.class public final Lz81/g;
.super Lz81/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string/jumbo v0, "screen.status.signal.screen_unlock"

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lz81/g;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string/jumbo v0, "screen.status.signal.screen_on"

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lz81/g;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string/jumbo v0, "screen.status.signal.screen_off"

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lz81/g;->e:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public static J(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-wide v0

    .line 67436548
    const-wide/32 v2, 0x7fffffff

    .line 67436549
    .line 67436550
    .line 67436551
    rem-long/2addr v0, v2

    .line 67436552
    long-to-int v1, v0

    .line 67436553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436554
    .line 67436555
    const/16 v2, 0x1f

    .line 67436556
    .line 67436557
    if-lt v0, v2, :cond_12

    .line 67436558
    .line 67436559
    const/high16 v0, 0xa000000

    .line 67436560
    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const/high16 v0, 0x8000000

    .line 67436563
    .line 67436564
    :goto_14
    invoke-static {p0, v1, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    const-string v0, "HwDeviceScreenStatusReporter"

    .line 67436569
    .line 67436570
    const-string v1, "[addAwarenessBarrier]build BarrierUpdateRequest"

    .line 67436571
    .line 67436572
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    new-instance v1, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 67436576
    .line 67436577
    invoke-direct {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-virtual {p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    const-string v1, "[addAwarenessBarrier]addBarrier for "

    .line 67436591
    .line 67436592
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {v0, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p0}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-interface {p0, p2}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    new-instance p2, Lz81/g$d;

    .line 67436614
    .line 67436615
    invoke-direct {p2, p1}, Lz81/g$d;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p0, p2}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance p2, Lz81/g$c;

    .line 67436622
    .line 67436623
    invoke-direct {p2, p1}, Lz81/g$c;-><init>(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p2}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p0

    .line 67436633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    const/4 p1, 0x1

    .line 67436641
    invoke-interface {p0, p1}, Lcom/bytedance/push/settings/LocalSettings;->m2(Z)V

    .line 67436642
    .line 67436643
    .line 67436644
    return-void
.end method

.method public static L(Lk91/b;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "[allowAddAwarenessBarrier]app install time:"

    .line 17170433
    .line 17170434
    const-string v1, "HwDeviceScreenStatusReporter"

    .line 17170435
    .line 17170436
    const-string v2, "[allowAddAwarenessBarrier]"

    .line 17170437
    .line 17170438
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :try_start_c
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->y1()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    xor-int/2addr v4, v5

    .line 17170461
    if-nez v4, :cond_25

    .line 17170462
    .line 17170463
    const-string p0, "[allowAddAwarenessBarrier]return false because enableAwarenessBarrier is false"

    .line 17170464
    .line 17170465
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    return v3

    .line 17170469
    :cond_25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    const-string v8, ""

    .line 17170489
    .line 17170490
    if-eqz v7, :cond_44

    .line 17170491
    .line 17170492
    invoke-static {v4, v6}, Lz81/g;->J(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_5b

    .line 17170500
    :cond_44
    sget-object v7, Lfa6/b;->a:Lfa6/b;

    .line 17170501
    .line 17170502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3, v6}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    if-eqz v7, :cond_51

    .line 17170510
    .line 17170511
    move-object v4, v7

    .line 17170512
    goto :goto_5b

    .line 17170513
    :cond_51
    invoke-static {v4, v6}, Lz81/g;->J(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v3, v4, v6}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 17170524
    .line 17170525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v8

    .line 17170529
    sub-long/2addr v8, v6

    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, " appInstallDuration:"

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, " minInstallTimeInMill:"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-wide v6, p0, Lk91/b;->g:J

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v6, p0, Lk91/b;->g:J

    .line 17170564
    .line 17170565
    cmp-long v0, v8, v6

    .line 17170566
    .line 17170567
    if-gez v0, :cond_8f

    .line 17170568
    .line 17170569
    const-string p0, "[allowAddAwarenessBarrier]return false because appInstallTime<minInstallTimeInMill"

    .line 17170570
    .line 17170571
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return v3

    .line 17170575
    :cond_8f
    iget-boolean v0, p0, Lk91/b;->f:Z

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_a9

    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-boolean p0, p0, Lk91/b;->i:Z

    .line 17170588
    .line 17170589
    invoke-interface {v0, v2, p0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Z)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p0

    .line 17170593
    if-eqz p0, :cond_a9

    .line 17170594
    .line 17170595
    const-string p0, "[allowAddAwarenessBarrier]return false because cur is risk Device"

    .line 17170596
    .line 17170597
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return v3

    .line 17170601
    :cond_a9
    const-string p0, "[allowAddAwarenessBarrier]return true"

    .line 17170602
    .line 17170603
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_c .. :try_end_ae} :catchall_af

    .line 17170604
    .line 17170605
    .line 17170606
    return v5

    .line 17170607
    :catchall_af
    move-exception p0

    .line 17170608
    const-string v0, "[allowAddAwarenessBarrier]exception "

    .line 17170609
    .line 17170610
    invoke-static {v1, v0, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string p0, "[allowAddAwarenessBarrier]backup return false"

    .line 17170614
    .line 17170615
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return v3
.end method

.method public static N(Lk91/b;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalSettings;->h3()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v2

    .line 17039379
    sub-long/2addr v0, v2

    .line 17039380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v5, "[allowAddAwarenessBarrier]lastUnlockAwarenessTime:"

    .line 17039383
    .line 17039384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, " actualInterval:"

    .line 17039391
    .line 17039392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, " minSignalIntervalInMill:"

    .line 17039399
    .line 17039400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-wide v2, p0, Lk91/b;->h:J

    .line 17039404
    .line 17039405
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    const-string v3, "HwDeviceScreenStatusReporter"

    .line 17039413
    .line 17039414
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-wide v2, p0, Lk91/b;->h:J

    .line 17039418
    .line 17039419
    sub-long/2addr v2, v0

    .line 17039420
    return-wide v2
.end method

.method public static O()Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_32

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_32

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_32

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 262182
    .line 262183
    iget-object v2, v1, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v3, "hw_screen_status"

    .line 262186
    .line 262187
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_1b

    .line 262192
    .line 262193
    return-object v1

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "hw_screen_status"

    return-object v0
.end method

.method public final G(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lz81/g$a;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, p1}, Lz81/g$a;-><init>(Lz81/g;Landroid/content/Intent;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "HwDeviceScreenStatusReporter"

    .line 34013185
    .line 34013186
    const-string v1, "[allowAddAwarenessBarrier]startSignalReportFromSignalCallback because cur hasBeenFrequencyControl,nextRegisterInterval:"

    .line 34013187
    .line 34013188
    const-string v2, "[startSignalReport]callbackIntent:"

    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 34013191
    .line 34013192
    .line 34013193
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013194
    .line 34013195
    const/16 v3, 0x18

    .line 34013196
    .line 34013197
    if-lt p1, v3, :cond_110

    .line 34013198
    .line 34013199
    invoke-static {}, Lcb1/r;->i()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p1

    .line 34013203
    if-eqz p1, :cond_110

    .line 34013204
    .line 34013205
    new-instance p1, Lk91/b;

    .line 34013206
    .line 34013207
    iget-object v3, p2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 34013208
    .line 34013209
    invoke-direct {p1, v3}, Lk91/b;-><init>(Ljava/util/Map;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v3, p1, Lk91/b;->a:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-nez v3, :cond_2b

    .line 34013220
    .line 34013221
    iget-object v3, p1, Lk91/b;->b:[Ljava/lang/String;

    .line 34013222
    .line 34013223
    if-eqz v3, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v3, 0x0

    .line 34013228
    :goto_2c
    if-nez v3, :cond_37

    .line 34013229
    .line 34013230
    const-string p1, "[startSignalReport]hwScreenStatusSignalExtraConfig is invalid,unregister all"

    .line 34013231
    .line 34013232
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0}, Lz81/g;->I()V

    .line 34013236
    .line 34013237
    .line 34013238
    return-void

    .line 34013239
    :cond_37
    iget-object v3, p1, Lk91/b;->a:Ljava/lang/String;

    .line 34013240
    .line 34013241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {p1}, Lz81/g;->L(Lk91/b;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v2

    .line 34013260
    if-nez v2, :cond_57

    .line 34013261
    .line 34013262
    const-string p1, "[startSignalReport]do nothing because allowAddAwarenessBarrier is false"

    .line 34013263
    .line 34013264
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lz81/g;->I()V

    .line 34013268
    .line 34013269
    .line 34013270
    return-void

    .line 34013271
    :cond_57
    invoke-static {p1}, Lz81/g;->N(Lk91/b;)J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v5

    .line 34013275
    const-wide/16 v7, 0x0

    .line 34013276
    .line 34013277
    cmp-long v2, v5, v7

    .line 34013278
    .line 34013279
    if-lez v2, :cond_9a

    .line 34013280
    .line 34013281
    invoke-virtual {p0}, Lz81/g;->I()V

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 34013300
    .line 34013301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    const-string v2, "[startSignalReportFromSignalCallback]triggerScene:"

    .line 34013304
    .line 34013305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_9 .. :try_end_86} :catchall_f7

    .line 34013316
    .line 34013317
    .line 34013318
    :try_start_86
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    new-instance v2, Lz81/i;

    .line 34013323
    .line 34013324
    invoke-direct {v2, p0, p1, p2}, Lz81/i;-><init>(Lz81/g;Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v1, v5, v6, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_93

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_99

    .line 34013331
    :catchall_93
    move-exception p1

    .line 34013332
    :try_start_94
    const-string p2, "[startSignalReportFromSignalCallback]exception "

    .line 34013333
    .line 34013334
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :goto_99
    return-void

    .line 34013338
    :cond_9a
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 34013339
    .line 34013340
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string/jumbo v2, "signal_name"

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v3, "hw_screen_status"

    .line 34013355
    .line 34013356
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string/jumbo v2, "trigger_scene"

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v3, p0, Lz81/a;->b:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object p1, p1, Lk91/b;->b:[Ljava/lang/String;

    .line 34013368
    .line 34013369
    array-length v2, p1

    .line 34013370
    :goto_ba
    if-ge v4, v2, :cond_110

    .line 34013371
    .line 34013372
    aget-object v3, p1, v4

    .line 34013373
    .line 34013374
    const-string/jumbo v5, "screen_on"

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    if-eqz v5, :cond_d0

    .line 34013382
    .line 34013383
    iget-object v5, p0, Lz81/g;->d:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/ScreenBarrier;->screenOn()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {p2, v5, v6, v1}, Lz81/g;->K(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    const-string/jumbo v5, "screen_off"

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_e2

    .line 34013400
    .line 34013401
    iget-object v5, p0, Lz81/g;->e:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/ScreenBarrier;->screenOff()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v6

    .line 34013407
    invoke-static {p2, v5, v6, v1}, Lz81/g;->K(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    const-string/jumbo v5, "unlock"

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    if-eqz v3, :cond_f4

    .line 34013418
    .line 34013419
    iget-object v3, p0, Lz81/g;->c:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/ScreenBarrier;->screenUnlock()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-static {p2, v3, v5, v1}, Lz81/g;->K(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)V
    :try_end_f4
    .catchall {:try_start_94 .. :try_end_f4} :catchall_f7

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    add-int/lit8 v4, v4, 0x1

    .line 34013429
    .line 34013430
    goto :goto_ba

    .line 34013431
    :catchall_f7
    move-exception p1

    .line 34013432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    const-string v1, "[startSignalReport]error:"

    .line 34013435
    .line 34013436
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-static {v0, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    return-void
.end method

.method public final I()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lz81/a;->I()V

    .line 327681
    .line 327682
    .line 327683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    .line 327685
    const/16 v1, 0x18

    .line 327686
    .line 327687
    if-lt v0, v1, :cond_4c

    .line 327688
    .line 327689
    invoke-static {}, Lcb1/r;->i()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_4c

    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->h2()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "[unregisterBarrier]hasBarrierHwAwarenessSignal:"

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, "HwDeviceScreenStatusReporter"

    .line 327725
    .line 327726
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v1, :cond_4c

    .line 327730
    .line 327731
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327732
    .line 327733
    iget-object v2, p0, Lz81/g;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {p0, v1, v2}, Lz81/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327739
    .line 327740
    iget-object v2, p0, Lz81/g;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {p0, v1, v2}, Lz81/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327746
    .line 327747
    iget-object v2, p0, Lz81/g;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {p0, v1, v2}, Lz81/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->m2(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method

.method public final M(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "HwDeviceScreenStatusReporter"

    .line 33882113
    .line 33882114
    const-string v1, "[deleteBarrier]barrierLabel:"

    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteBarrier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33882145
    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p1, v1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance v1, Lz81/g$f;

    .line 33882159
    .line 33882160
    invoke-direct {v1, p2, v2}, Lz81/g$f;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Lz81/g$e;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p2, v2}, Lz81/g$e;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v1}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882175
    .line 33882176
    const-wide/16 v3, 0x1388

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_5d

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v2, "error when deleteBarrier for "

    .line 33882186
    .line 33882187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p2, " ,reason "

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[reportScreenStatusSignal]action:"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    move-object v1, p1

    .line 50724872
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    .line 50724875
    const-string v2, " triggerScene:"

    .line 50724876
    .line 50724877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    move-object/from16 v6, p2

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v2, "HwDeviceScreenStatusReporter"

    .line 50724890
    .line 50724891
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {}, Lz81/g;->O()Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    if-nez v5, :cond_2d

    .line 50724899
    .line 50724900
    const-string v0, "[reportScreenStatusSignal]do nothing because signalReportConfig is null"

    .line 50724901
    .line 50724902
    invoke-static {v2, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lz81/g;->I()V

    .line 50724906
    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    new-instance v10, Lk91/b;

    .line 50724910
    .line 50724911
    iget-object v0, v5, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 50724912
    .line 50724913
    invoke-direct {v10, v0}, Lk91/b;-><init>(Ljava/util/Map;)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724917
    .line 50724918
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    invoke-virtual {v3, v0}, Lca1/b;->c(Landroid/content/Context;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v3

    .line 50724926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v7, "[reportScreenStatusSignal]unregisterForUnRiskSignal:"

    .line 50724929
    .line 50724930
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-boolean v7, v10, Lk91/b;->j:Z

    .line 50724934
    .line 50724935
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-boolean v4, v10, Lk91/b;->j:Z

    .line 50724946
    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    if-eqz v4, :cond_81

    .line 50724949
    .line 50724950
    invoke-static {v0}, Ldq7/g;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    if-eqz v3, :cond_66

    .line 50724955
    .line 50724956
    if-eqz v0, :cond_64

    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    if-nez v0, :cond_66

    .line 50724963
    .line 50724964
    :cond_64
    const/4 v0, 0x1

    .line 50724965
    const/4 v7, 0x1

    .line 50724966
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    const-string v4, "[reportScreenStatusSignal]curIsRiskSignal:"

    .line 50724969
    .line 50724970
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v4, " unregisterForUnRiskSignal:"

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    iget-boolean v4, v10, Lk91/b;->k:Z

    .line 50724982
    .line 50724983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    if-nez v7, :cond_85

    .line 50724994
    .line 50724995
    iget-boolean v7, v10, Lk91/b;->k:Z

    .line 50724996
    .line 50724997
    :cond_85
    if-eqz v7, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Lz81/g;->I()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    if-eqz v3, :cond_8f

    .line 50725003
    .line 50725004
    iget-wide v3, v10, Lk91/b;->c:J

    .line 50725005
    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    const-wide/16 v3, 0x0

    .line 50725008
    .line 50725009
    :goto_91
    move-wide v11, v3

    .line 50725010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string v3, "[reportScreenStatusSignal]report signal after :"

    .line 50725013
    .line 50725014
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    const-string v3, " killSelfDelayInMill:"

    .line 50725021
    .line 50725022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    iget-wide v3, v10, Lk91/b;->d:J

    .line 50725026
    .line 50725027
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-wide v8

    .line 50725041
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    new-instance v13, Lz81/g$b;

    .line 50725046
    .line 50725047
    move-object v2, v13

    .line 50725048
    move-object v3, p0

    .line 50725049
    move-object v4, p1

    .line 50725050
    move-object/from16 v6, p2

    .line 50725051
    .line 50725052
    move/from16 v7, p3

    .line 50725053
    .line 50725054
    invoke-direct/range {v2 .. v10}, Lz81/g$b;-><init>(Lz81/g;Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;ZJLk91/b;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v0, v11, v12, v13}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-void
.end method
