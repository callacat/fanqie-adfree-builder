.class public final Lmv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa38e1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/content/IntentFilter;

    .line 131079
    .line 131080
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/BatteryManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmv7/c;->a:Landroid/os/BatteryManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    const-class v0, Lmv7/c;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lmv7/c;->a:Landroid/os/BatteryManager;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_15

    .line 16973834
    .line 16973835
    const-string v1, "batterymanager"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Landroid/os/BatteryManager;

    .line 16973842
    .line 16973843
    sput-object p0, Lmv7/c;->a:Landroid/os/BatteryManager;

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lmv7/c;->a:Landroid/os/BatteryManager;

    .line 16973851
    .line 16973852
    return-object p0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lmv7/c;->a(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    return-wide v0

    .line 16973836
    :cond_c
    const/4 v0, 0x4

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)F
    .registers 8

    .prologue
    .line 17170432
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return v0

    .line 17170437
    :cond_5
    invoke-static {p0}, Lmv7/c;->a(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    if-nez p0, :cond_c

    .line 17170442
    .line 17170443
    return v0

    .line 17170444
    :cond_c
    const/4 v1, 0x2

    .line 17170445
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v2

    .line 17170449
    long-to-float p0, v2

    .line 17170450
    const v2, -0x34e76980    # -1.0E7f

    .line 17170451
    .line 17170452
    .line 17170453
    cmpg-float v2, p0, v2

    .line 17170454
    .line 17170455
    if-ltz v2, :cond_bd

    .line 17170456
    .line 17170457
    const v2, 0x4b189680    # 1.0E7f

    .line 17170458
    .line 17170459
    .line 17170460
    cmpl-float v2, p0, v2

    .line 17170461
    .line 17170462
    if-lez v2, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_bd

    .line 17170465
    .line 17170466
    :cond_22
    sget v0, Lmv7/d;->b:I

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x3

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    if-eq v0, v3, :cond_2f

    .line 17170472
    .line 17170473
    if-ne v0, v4, :cond_2d

    .line 17170474
    .line 17170475
    :goto_2b
    const/4 v0, 0x1

    .line 17170476
    goto :goto_57

    .line 17170477
    :cond_2d
    const/4 v0, 0x0

    .line 17170478
    goto :goto_57

    .line 17170479
    :cond_2f
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_51

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, "hi"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_4f

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v5, "kirin"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_51

    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v0, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v0, 0x2

    .line 17170514
    :goto_52
    sput v0, Lmv7/d;->b:I

    .line 17170515
    .line 17170516
    if-ne v0, v4, :cond_2d

    .line 17170517
    .line 17170518
    goto :goto_2b

    .line 17170519
    :goto_57
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17170520
    .line 17170521
    if-nez v0, :cond_b3

    .line 17170522
    .line 17170523
    sget v0, Lmv7/d;->c:I

    .line 17170524
    .line 17170525
    if-eq v0, v3, :cond_65

    .line 17170526
    .line 17170527
    if-ne v0, v4, :cond_63

    .line 17170528
    .line 17170529
    :goto_61
    const/4 v0, 0x1

    .line 17170530
    goto :goto_81

    .line 17170531
    :cond_63
    const/4 v0, 0x0

    .line 17170532
    goto :goto_81

    .line 17170533
    :cond_65
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-nez v6, :cond_7b

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v6, "samsung"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v0, 0x2

    .line 17170556
    :goto_7c
    sput v0, Lmv7/d;->c:I

    .line 17170557
    .line 17170558
    if-ne v0, v4, :cond_63

    .line 17170559
    .line 17170560
    goto :goto_61

    .line 17170561
    :goto_81
    if-eqz v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_b3

    .line 17170564
    :cond_84
    sget v0, Lmv7/d;->a:I

    .line 17170565
    .line 17170566
    if-eq v0, v3, :cond_8c

    .line 17170567
    .line 17170568
    if-ne v0, v4, :cond_a6

    .line 17170569
    .line 17170570
    :goto_8a
    const/4 v2, 0x1

    .line 17170571
    goto :goto_a6

    .line 17170572
    :cond_8c
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    if-nez v3, :cond_a1

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v3, "oppo"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_a1

    .line 17170591
    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    :cond_a1
    sput v1, Lmv7/d;->a:I

    .line 17170594
    .line 17170595
    if-ne v1, v4, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_8a

    .line 17170598
    :cond_a6
    :goto_a6
    if-eqz v2, :cond_b1

    .line 17170599
    .line 17170600
    const v0, 0x461c4000    # 10000.0f

    .line 17170601
    .line 17170602
    .line 17170603
    cmpl-float v0, p0, v0

    .line 17170604
    .line 17170605
    if-lez v0, :cond_b0

    .line 17170606
    .line 17170607
    div-float/2addr p0, v5

    .line 17170608
    :cond_b0
    return p0

    .line 17170609
    :cond_b1
    div-float/2addr p0, v5

    .line 17170610
    return p0

    .line 17170611
    :cond_b3
    :goto_b3
    const v0, -0x39e3c000    # -10000.0f

    .line 17170612
    .line 17170613
    .line 17170614
    cmpg-float v0, p0, v0

    .line 17170615
    .line 17170616
    if-gez v0, :cond_bb

    .line 17170617
    .line 17170618
    div-float/2addr p0, v5

    .line 17170619
    :cond_bb
    neg-float p0, p0

    .line 17170620
    return p0

    .line 17170621
    :cond_bd
    :goto_bd
    return v0
.end method

.method public static d(Landroid/content/Context;)F
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return v0

    .line 17104901
    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104902
    .line 17104903
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104913
    .line 17104914
    const/16 v4, 0x22

    .line 17104915
    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    if-lt v3, v4, :cond_28

    .line 17104918
    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v3, "BroadcastAop"

    .line 17104922
    .line 17104923
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104924
    .line 17104925
    const-string v6, "default"

    .line 17104926
    .line 17104927
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    invoke-static {p0, v5, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_51

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_41

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v5, v1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_51

    .line 17104961
    :cond_41
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_51

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_60

    .line 17104972
    .line 17104973
    invoke-static {v5, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    if-nez p0, :cond_54

    .line 17104978
    .line 17104979
    return v0

    .line 17104980
    :cond_54
    const-string v0, "voltage"

    .line 17104981
    .line 17104982
    const/4 v1, -0x1

    .line 17104983
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    int-to-float p0, p0

    .line 17104988
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17104989
    .line 17104990
    div-float/2addr p0, v0

    .line 17104991
    return p0

    .line 17104992
    :cond_60
    throw p0
.end method
