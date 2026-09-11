.class public final Lln7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln7/c$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:J


# instance fields
.field public a:Lcom/ss/android/ad/lynx/api/IShakeListener;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lln7/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/SensorManager;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa28f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lln7/c$a;

    .line 262151
    .line 262152
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    .line 262159
    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/16 v7, 0x1f

    .line 262170
    .line 262171
    const/4 v8, 0x0

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->validShakeCount:I

    .line 262177
    .line 262178
    sput v1, Lln7/c;->g:I

    .line 262179
    .line 262180
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->shakeCallbackInterval:I

    .line 262181
    .line 262182
    mul-int/lit16 v0, v0, 0x3e8

    .line 262183
    .line 262184
    mul-int/lit16 v0, v0, 0x3e8

    .line 262185
    .line 262186
    int-to-long v0, v0

    .line 262187
    const-wide/16 v2, 0x3e8

    .line 262188
    .line 262189
    mul-long v0, v0, v2

    .line 262190
    .line 262191
    sput-wide v0, Lln7/c;->h:J

    .line 262192
    .line 262193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkn7/a$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lln7/c;->a:Lcom/ss/android/ad/lynx/api/IShakeListener;

    .line 33816584
    .line 33816585
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816586
    .line 33816587
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p2, p0, Lln7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816591
    .line 33816592
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816598
    .line 33816599
    const-string p2, "sensor"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    iput-object p1, p0, Lln7/c;->e:Landroid/hardware/SensorManager;

    .line 33816614
    .line 33816615
    return-void
.end method

.method public static a(Landroid/hardware/SensorManager;Lln7/c;Landroid/hardware/Sensor;Landroid/os/Handler;)V
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    aput-object p3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895c

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "registerListener"

    const-string v6, "boolean"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_3d
    invoke-virtual {p0, p1, p2, v8, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lln7/c;->d:Landroid/hardware/Sensor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    .line 262146
    .line 262147
    if-eqz v0, :cond_24

    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lln7/c;->e:Landroid/hardware/SensorManager;

    .line 262150
    .line 262151
    if-eqz v1, :cond_f

    .line 262152
    .line 262153
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :catchall_d
    :try_start_d
    sget v0, Leo7/t;->a:I

    .line 262158
    .line 262159
    :cond_f
    :goto_f
    sget-object v0, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->a:Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/os/Handler;

    .line 262171
    .line 262172
    new-instance v1, Lln7/b;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lln7/b;-><init>(Lln7/c;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lln7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2c

    .line 262184
    .line 262185
    .line 262186
    monitor-exit p0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Lln7/d;

    .line 17170436
    .line 17170437
    invoke-direct {v0, p1}, Lln7/d;-><init>(Landroid/hardware/SensorEvent;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz p1, :cond_20

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lln7/d;->a()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_20

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    goto/16 :goto_8e

    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lln7/d;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_7e

    .line 17170475
    :cond_2b
    iget-wide v3, v0, Lln7/d;->a:J

    .line 17170476
    .line 17170477
    iget-wide v5, p1, Lln7/d;->a:J

    .line 17170478
    .line 17170479
    sub-long/2addr v3, v5

    .line 17170480
    sget-wide v5, Lln7/d;->f:J

    .line 17170481
    .line 17170482
    cmp-long v7, v3, v5

    .line 17170483
    .line 17170484
    if-ltz v7, :cond_38

    .line 17170485
    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_7e

    .line 17170492
    :cond_3c
    iget v3, v0, Lln7/d;->b:F

    .line 17170493
    .line 17170494
    iget v4, p1, Lln7/d;->b:F

    .line 17170495
    .line 17170496
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    xor-int/2addr v3, v4

    .line 17170505
    if-gez v3, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    if-nez v3, :cond_7b

    .line 17170511
    .line 17170512
    iget v3, v0, Lln7/d;->c:F

    .line 17170513
    .line 17170514
    iget v4, p1, Lln7/d;->c:F

    .line 17170515
    .line 17170516
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    xor-int/2addr v3, v4

    .line 17170525
    if-gez v3, :cond_61

    .line 17170526
    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    if-nez v3, :cond_7b

    .line 17170531
    .line 17170532
    iget v3, v0, Lln7/d;->d:F

    .line 17170533
    .line 17170534
    iget p1, p1, Lln7/d;->d:F

    .line 17170535
    .line 17170536
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    xor-int/2addr p1, v3

    .line 17170545
    if-gez p1, :cond_75

    .line 17170546
    .line 17170547
    const/4 p1, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 p1, 0x0

    .line 17170550
    :goto_76
    if-eqz p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 p1, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17170556
    :goto_7c
    if-nez p1, :cond_80

    .line 17170557
    .line 17170558
    :goto_7e
    const/4 p1, 0x0

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Lln7/d;->a()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    :goto_84
    if-eqz p1, :cond_8d

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_e7

    .line 17170575
    .line 17170576
    :goto_90
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    xor-int/2addr p1, v1

    .line 17170583
    if-eqz p1, :cond_b7

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    check-cast p1, Lln7/d;

    .line 17170592
    .line 17170593
    iget-wide v3, v0, Lln7/d;->a:J

    .line 17170594
    .line 17170595
    iget-wide v5, p1, Lln7/d;->a:J

    .line 17170596
    .line 17170597
    sub-long/2addr v3, v5

    .line 17170598
    sget-wide v5, Lln7/d;->e:J

    .line 17170599
    .line 17170600
    cmp-long p1, v3, v5

    .line 17170601
    .line 17170602
    if-gtz p1, :cond_ae

    .line 17170603
    .line 17170604
    const/4 p1, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 p1, 0x0

    .line 17170607
    :goto_af
    if-nez p1, :cond_b7

    .line 17170608
    .line 17170609
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_90

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    sget v3, Lln7/c;->g:I

    .line 17170622
    .line 17170623
    if-le p1, v3, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v1, 0x0

    .line 17170627
    :goto_c3
    if-eqz v1, :cond_e7

    .line 17170628
    .line 17170629
    iget-wide v0, v0, Lln7/d;->a:J

    .line 17170630
    .line 17170631
    iget-wide v2, p0, Lln7/c;->f:J

    .line 17170632
    .line 17170633
    sub-long v2, v0, v2

    .line 17170634
    .line 17170635
    sget-wide v4, Lln7/c;->h:J

    .line 17170636
    .line 17170637
    cmp-long p1, v2, v4

    .line 17170638
    .line 17170639
    if-lez p1, :cond_e7

    .line 17170640
    .line 17170641
    iput-wide v0, p0, Lln7/c;->f:J

    .line 17170642
    .line 17170643
    iget-object p1, p0, Lln7/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object p1, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->a:Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object p1, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170654
    .line 17170655
    new-instance v0, Lln7/a;

    .line 17170656
    .line 17170657
    invoke-direct {v0, p0}, Lln7/a;-><init>(Lln7/c;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    return-void
.end method
