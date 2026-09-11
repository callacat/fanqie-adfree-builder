.class public final Lcom/dragon/read/app/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc6d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "com.dragon.read/files/plugins"

    .line 262151
    .line 262152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/dragon/read/app/g2;->a:[Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/app/g2;->b:Ljava/util/Set;

    .line 262164
    .line 262165
    const-string v0, "com.dragon.read/files/logs"

    .line 262166
    .line 262167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/app/g2;->c:[Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "device_parameters.dat"

    .line 262174
    .line 262175
    const-string v1, "deviceToken"

    .line 262176
    .line 262177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/app/g2;->d:[Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method

.method public static a(Ljava/lang/Runtime;)V
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v8, "pm clear com.dragon.read"

    aput-object v8, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-void

    :cond_30
    invoke-virtual {p0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    return-void
.end method

.method public static b(Ljava/io/File;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_d0

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_21

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/app/g2;->a:[Ljava/lang/String;

    .line 17170447
    .line 17170448
    array-length v4, v3

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    :goto_12
    if-ge v5, v4, :cond_21

    .line 17170451
    .line 17170452
    aget-object v6, v3, v5

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v6

    .line 17170458
    if-eqz v6, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 17170463
    .line 17170464
    goto :goto_12

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    if-eqz v0, :cond_30

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/app/g2;->b:Ljava/util/Set;

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    check-cast v0, Ljava/util/HashSet;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    if-eqz v0, :cond_49

    .line 17170485
    .line 17170486
    sget-object v3, Lcom/dragon/read/app/g2;->c:[Ljava/lang/String;

    .line 17170487
    .line 17170488
    array-length v4, v3

    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    :goto_3a
    if-ge v5, v4, :cond_49

    .line 17170491
    .line 17170492
    aget-object v6, v3, v5

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_46

    .line 17170499
    .line 17170500
    const/4 v0, 0x1

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 17170503
    .line 17170504
    goto :goto_3a

    .line 17170505
    :cond_49
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    const-string v3, "default"

    .line 17170507
    .line 17170508
    const-string v4, "SafeModeController-FileDeleter"

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_69

    .line 17170511
    .line 17170512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string/jumbo v1, "white dir:"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return-void

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    if-eqz p0, :cond_d0

    .line 17170542
    .line 17170543
    array-length v0, p0

    .line 17170544
    if-lez v0, :cond_d0

    .line 17170545
    .line 17170546
    array-length v0, p0

    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    :goto_74
    if-ge v5, v0, :cond_d0

    .line 17170549
    .line 17170550
    aget-object v6, p0, v5

    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    if-eqz v7, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v6}, Lcom/dragon/read/app/g2;->b(Ljava/io/File;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_cd

    .line 17170562
    :cond_82
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    if-eqz v7, :cond_9b

    .line 17170567
    .line 17170568
    sget-object v8, Lcom/dragon/read/app/g2;->d:[Ljava/lang/String;

    .line 17170569
    .line 17170570
    array-length v9, v8

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    :goto_8c
    if-ge v10, v9, :cond_9b

    .line 17170573
    .line 17170574
    aget-object v11, v8, v10

    .line 17170575
    .line 17170576
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v11

    .line 17170580
    if-eqz v11, :cond_98

    .line 17170581
    .line 17170582
    const/4 v7, 0x1

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    add-int/lit8 v10, v10, 0x1

    .line 17170585
    .line 17170586
    goto :goto_8c

    .line 17170587
    :cond_9b
    const/4 v7, 0x0

    .line 17170588
    :goto_9c
    if-eqz v7, :cond_b7

    .line 17170589
    .line 17170590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string/jumbo v8, "white file:"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v6

    .line 17170602
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v6

    .line 17170609
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_cd

    .line 17170615
    :cond_b7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v7

    .line 17170619
    const/4 v8, 0x0

    .line 17170620
    :goto_bc
    if-nez v7, :cond_cd

    .line 17170621
    .line 17170622
    const/4 v7, 0x2

    .line 17170623
    if-ge v8, v7, :cond_cd

    .line 17170624
    .line 17170625
    const-wide/16 v9, 0x32

    .line 17170626
    .line 17170627
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v7

    .line 17170634
    add-int/lit8 v8, v8, 0x1

    .line 17170635
    .line 17170636
    goto :goto_bc

    .line 17170637
    :cond_cd
    :goto_cd
    add-int/lit8 v5, v5, 0x1

    .line 17170638
    .line 17170639
    goto :goto_74

    .line 17170640
    :cond_d0
    return-void
.end method
