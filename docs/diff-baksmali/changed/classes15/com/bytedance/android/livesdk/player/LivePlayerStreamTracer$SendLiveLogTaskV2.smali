## classes15/com/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIFLorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIFLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenHeight:I

    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenWidth:I

    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mStartMemory:F

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 84082701
    if-nez p5, :cond_13

    .line 84082703
    const-string p1, "live_client_monitor_log"

    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 84082707
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenHeight:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenWidth:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mStartMemory:F

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 84082700
    .line 84082701
    if-nez p5, :cond_13

    .line 84082702
    .line 84082703
    const-string p1, "live_client_monitor_log"

    .line 84082704
    .line 84082705
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private sendLiveLog()V
[MOD-CHANGED]
.method private sendLiveLog()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "mem_pss_dalvik"

    .line 524292
    const-string v2, "mem_pss_total"

    .line 524294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524297
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524299
    if-nez v3, :cond_e

    .line 524301
    return-void

    .line 524302
    :cond_e
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524304
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524307
    move-result-object v4

    .line 524308
    :try_start_14
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524310
    const-string v6, "event_key"

    .line 524312
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524315
    move-result-object v5

    .line 524316
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 524319
    move-result-object v6

    .line 524320
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 524322
    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524325
    move-result-object v7

    .line 524326
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 524328
    const/4 v9, 0x0

    .line 524329
    if-eqz v7, :cond_39

    .line 524331
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAudiencePlayerInternalUseAppLog()Z

    .line 524334
    move-result v10

    .line 524335
    if-nez v10, :cond_33

    .line 524337
    const/4 v10, 0x1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v10, 0x0

    .line 524340
    :goto_34
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 524343
    move-result v11

    .line 524344
    goto :goto_3b

    .line 524345
    :cond_39
    const/4 v10, 0x1

    .line 524346
    const/4 v11, 0x0

    .line 524347
    :goto_3b
    if-eqz v10, :cond_143

    .line 524349
    const-string v10, "playing"

    .line 524351
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524354
    move-result v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_218

    .line 524355
    const-string v12, "decode_stall"

    .line 524357
    const-string v13, "first_frame"

    .line 524359
    const-string v14, "render_stall"

    .line 524361
    if-nez v10, :cond_5d

    .line 524363
    :try_start_4b
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524366
    move-result v10

    .line 524367
    if-nez v10, :cond_5d

    .line 524369
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524372
    move-result v10

    .line 524373
    if-nez v10, :cond_5d

    .line 524375
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524378
    move-result v10

    .line 524379
    if-eqz v10, :cond_143

    .line 524381
    :cond_5d
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524384
    move-result v10

    .line 524385
    if-nez v10, :cond_72

    .line 524387
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524390
    move-result v10

    .line 524391
    if-nez v10, :cond_72

    .line 524393
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524396
    move-result v5

    .line 524397
    if-eqz v5, :cond_70

    .line 524399
    goto :goto_72

    .line 524400
    :cond_70
    const/4 v5, 0x0

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    :goto_72
    const/4 v5, 0x1

    .line 524403
    :goto_73
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524406
    move-result-object v10

    .line 524407
    if-eqz v10, :cond_ff

    .line 524409
    invoke-interface {v10, v9, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 524412
    move-result-object v12

    .line 524413
    if-eqz v12, :cond_d0

    .line 524415
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524418
    move-result v15

    .line 524419
    const-wide/16 v16, 0x400

    .line 524421
    const-wide/16 v18, 0x0

    .line 524423
    if-eqz v15, :cond_a4

    .line 524425
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    move-result-object v15

    .line 524429
    check-cast v15, Ljava/lang/Long;

    .line 524431
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 524434
    move-result-wide v20

    .line 524435
    cmp-long v15, v20, v18

    .line 524437
    if-lez v15, :cond_a4

    .line 524439
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    move-result-object v2

    .line 524443
    check-cast v2, Ljava/lang/Long;

    .line 524445
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524448
    move-result-wide v20

    .line 524449
    div-long v20, v20, v16

    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const-wide/16 v20, -0x1

    .line 524454
    :goto_a6
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524457
    move-result v2

    .line 524458
    if-eqz v2, :cond_cc

    .line 524460
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    move-result-object v2

    .line 524464
    check-cast v2, Ljava/lang/Long;

    .line 524466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524469
    move-result-wide v22

    .line 524470
    cmp-long v2, v22, v18

    .line 524472
    if-lez v2, :cond_cc

    .line 524474
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    move-result-object v0

    .line 524478
    check-cast v0, Ljava/lang/Long;

    .line 524480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524483
    move-result-wide v18

    .line 524484
    div-long v18, v18, v16

    .line 524486
    move-object v12, v3

    .line 524487
    move-wide/from16 v8, v18

    .line 524489
    move-wide/from16 v2, v20

    .line 524491
    goto :goto_d5

    .line 524492
    :cond_cc
    move-object v12, v3

    .line 524493
    move-wide/from16 v2, v20

    .line 524495
    goto :goto_d3

    .line 524496
    :cond_d0
    move-object v12, v3

    .line 524497
    const-wide/16 v2, -0x1

    .line 524499
    :goto_d3
    const-wide/16 v8, -0x1

    .line 524501
    :goto_d5
    long-to-float v0, v2

    .line 524502
    iget v15, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mStartMemory:F

    .line 524504
    sub-float/2addr v0, v15

    .line 524505
    iget-object v13, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524507
    const-string v14, "start_memory"

    .line 524509
    float-to-int v15, v15

    .line 524510
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524513
    iget-object v13, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524515
    const-string v14, "memory"

    .line 524517
    long-to-int v3, v2

    .line 524518
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524521
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524523
    const-string v3, "live_pull_memory"

    .line 524525
    float-to-int v0, v0

    .line 524526
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524529
    const-wide/16 v2, -0x1

    .line 524531
    cmp-long v0, v8, v2

    .line 524533
    if-eqz v0, :cond_100

    .line 524535
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524537
    const-string v2, "dalvik_pss"

    .line 524539
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v12, v3

    .line 524544
    :cond_100
    :goto_100
    if-eqz v10, :cond_144

    .line 524546
    invoke-interface {v10, v6, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;

    .line 524549
    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_106} :catch_218

    .line 524550
    const-string v2, ""

    .line 524552
    if-nez v0, :cond_10c

    .line 524554
    move-object v3, v2

    .line 524555
    goto :goto_116

    .line 524556
    :cond_10c
    :try_start_10c
    const-string v3, "cpu_rate"

    .line 524558
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524565
    move-result-object v3

    .line 524566
    :goto_116
    if-nez v0, :cond_11a

    .line 524568
    move-object v0, v2

    .line 524569
    goto :goto_124

    .line 524570
    :cond_11a
    const-string v5, "cpu_speed"

    .line 524572
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524579
    move-result-object v0

    .line 524580
    :goto_124
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524582
    const-string v8, "cpu"

    .line 524584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524587
    move-result v9
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12c} :catch_218

    .line 524588
    const-string v10, "-2"

    .line 524590
    if-eqz v9, :cond_131

    .line 524592
    move-object v3, v10

    .line 524593
    :cond_131
    :try_start_131
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524596
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524598
    const-string v5, "cpu_speed_rate"

    .line 524600
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524603
    move-result v2

    .line 524604
    if-eqz v2, :cond_13f

    .line 524606
    move-object v0, v10

    .line 524607
    :cond_13f
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    move-object v12, v3

    .line 524612
    :cond_144
    :goto_144
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524614
    const-string v2, "channel"

    .line 524616
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 524619
    move-result-object v3

    .line 524620
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524623
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524625
    const-string v2, "device_name"

    .line 524627
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524629
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524632
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524634
    const-string v2, "did"

    .line 524636
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 524639
    move-result-object v3

    .line 524640
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524643
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524645
    const-string v2, "uid"

    .line 524647
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 524650
    move-result-object v3

    .line 524651
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524654
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524656
    const-string v2, "net_type"

    .line 524658
    invoke-static {v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524665
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524667
    const-string v2, "net_des"

    .line 524669
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 524672
    move-result-object v3

    .line 524673
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_184} :catch_218

    .line 524676
    const-string v0, "app_version_four"

    .line 524678
    if-eqz v11, :cond_192

    .line 524680
    :try_start_188
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524682
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 524685
    move-result v3

    .line 524686
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524689
    goto :goto_1bd

    .line 524690
    :cond_192
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524693
    move-result-object v2

    .line 524694
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524697
    move-result-object v3

    .line 524698
    const/16 v5, 0x80

    .line 524700
    invoke-static {v2, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 524703
    move-result-object v2

    .line 524704
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 524706
    if-eqz v2, :cond_1bd

    .line 524708
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524710
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524713
    move-result-object v3

    .line 524714
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524717
    move-result-object v6

    .line 524718
    invoke-static {v3, v6, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 524721
    move-result-object v3

    .line 524722
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 524724
    const-string v5, "UPDATE_VERSION_CODE"

    .line 524726
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524729
    move-result v3

    .line 524730
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524733
    :cond_1bd
    :goto_1bd
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524735
    const-string v2, "screen_height"

    .line 524737
    iget v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenHeight:I

    .line 524739
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524742
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524744
    const-string v2, "screen_width"

    .line 524746
    iget v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenWidth:I

    .line 524748
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524751
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524754
    move-result-object v0

    .line 524755
    if-eqz v0, :cond_1da

    .line 524757
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524759
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->reportDataToDiagnoseDataManager(Lorg/json/JSONObject;)V

    .line 524762
    :cond_1da
    if-eqz v7, :cond_1e4

    .line 524764
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAudienceLogUseAppLog()Z

    .line 524767
    move-result v0

    .line 524768
    if-eqz v0, :cond_1e4

    .line 524770
    const/4 v8, 0x1

    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    const/4 v8, 0x0

    .line 524773
    :goto_1e5
    if-eqz v8, :cond_210

    .line 524775
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524777
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524780
    move-result-object v0

    .line 524781
    new-instance v2, Ljava/util/HashMap;

    .line 524783
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524786
    :goto_1f2
    if-eqz v0, :cond_20a

    .line 524788
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524791
    move-result v3

    .line 524792
    if-eqz v3, :cond_20a

    .line 524794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524797
    move-result-object v3

    .line 524798
    check-cast v3, Ljava/lang/String;

    .line 524800
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524802
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524805
    move-result-object v5

    .line 524806
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    goto :goto_1f2

    .line 524810
    :cond_20a
    const-string v0, "livesdk_live_client_monitor_log"

    .line 524812
    invoke-interface {v4, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 524815
    goto :goto_22e

    .line 524816
    :cond_210
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 524818
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524820
    invoke-interface {v4, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_217} :catch_218

    .line 524823
    goto :goto_22e

    .line 524824
    :catch_218
    move-exception v0

    .line 524825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524827
    const-string v3, "vqos log error : "

    .line 524829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524832
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524835
    move-result-object v0

    .line 524836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524842
    move-result-object v0

    .line 524843
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 524846
    :goto_22e
    return-void
.end method

[INNER-ORIGINAL]
.method private sendLiveLog()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "mem_pss_dalvik"

    .line 524291
    .line 524292
    const-string v2, "mem_pss_total"

    .line 524293
    .line 524294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524295
    .line 524296
    .line 524297
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524298
    .line 524299
    if-nez v3, :cond_e

    .line 524300
    .line 524301
    return-void

    .line 524302
    :cond_e
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524303
    .line 524304
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v4

    .line 524308
    :try_start_14
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524309
    .line 524310
    const-string v6, "event_key"

    .line 524311
    .line 524312
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v5

    .line 524316
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v6

    .line 524320
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 524321
    .line 524322
    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v7

    .line 524326
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 524327
    .line 524328
    const/4 v9, 0x0

    .line 524329
    if-eqz v7, :cond_39

    .line 524330
    .line 524331
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAudiencePlayerInternalUseAppLog()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v10

    .line 524335
    if-nez v10, :cond_33

    .line 524336
    .line 524337
    const/4 v10, 0x1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v10, 0x0

    .line 524340
    :goto_34
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 524341
    .line 524342
    .line 524343
    move-result v11

    .line 524344
    goto :goto_3b

    .line 524345
    :cond_39
    const/4 v10, 0x1

    .line 524346
    const/4 v11, 0x0

    .line 524347
    :goto_3b
    if-eqz v10, :cond_143

    .line 524348
    .line 524349
    const-string v10, "playing"

    .line 524350
    .line 524351
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524352
    .line 524353
    .line 524354
    move-result v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_218

    .line 524355
    const-string v12, "decode_stall"

    .line 524356
    .line 524357
    const-string v13, "first_frame"

    .line 524358
    .line 524359
    const-string v14, "render_stall"

    .line 524360
    .line 524361
    if-nez v10, :cond_5d

    .line 524362
    .line 524363
    :try_start_4b
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524364
    .line 524365
    .line 524366
    move-result v10

    .line 524367
    if-nez v10, :cond_5d

    .line 524368
    .line 524369
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v10

    .line 524373
    if-nez v10, :cond_5d

    .line 524374
    .line 524375
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524376
    .line 524377
    .line 524378
    move-result v10

    .line 524379
    if-eqz v10, :cond_143

    .line 524380
    .line 524381
    :cond_5d
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v10

    .line 524385
    if-nez v10, :cond_72

    .line 524386
    .line 524387
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524388
    .line 524389
    .line 524390
    move-result v10

    .line 524391
    if-nez v10, :cond_72

    .line 524392
    .line 524393
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524394
    .line 524395
    .line 524396
    move-result v5

    .line 524397
    if-eqz v5, :cond_70

    .line 524398
    .line 524399
    goto :goto_72

    .line 524400
    :cond_70
    const/4 v5, 0x0

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    :goto_72
    const/4 v5, 0x1

    .line 524403
    :goto_73
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v10

    .line 524407
    if-eqz v10, :cond_ff

    .line 524408
    .line 524409
    invoke-interface {v10, v9, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v12

    .line 524413
    if-eqz v12, :cond_d0

    .line 524414
    .line 524415
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524416
    .line 524417
    .line 524418
    move-result v15

    .line 524419
    const-wide/16 v16, 0x400

    .line 524420
    .line 524421
    const-wide/16 v18, 0x0

    .line 524422
    .line 524423
    if-eqz v15, :cond_a4

    .line 524424
    .line 524425
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v15

    .line 524429
    check-cast v15, Ljava/lang/Long;

    .line 524430
    .line 524431
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 524432
    .line 524433
    .line 524434
    move-result-wide v20

    .line 524435
    cmp-long v15, v20, v18

    .line 524436
    .line 524437
    if-lez v15, :cond_a4

    .line 524438
    .line 524439
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    check-cast v2, Ljava/lang/Long;

    .line 524444
    .line 524445
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524446
    .line 524447
    .line 524448
    move-result-wide v20

    .line 524449
    div-long v20, v20, v16

    .line 524450
    .line 524451
    goto :goto_a6

    .line 524452
    :cond_a4
    const-wide/16 v20, -0x1

    .line 524453
    .line 524454
    :goto_a6
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524455
    .line 524456
    .line 524457
    move-result v2

    .line 524458
    if-eqz v2, :cond_cc

    .line 524459
    .line 524460
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v2

    .line 524464
    check-cast v2, Ljava/lang/Long;

    .line 524465
    .line 524466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524467
    .line 524468
    .line 524469
    move-result-wide v22

    .line 524470
    cmp-long v2, v22, v18

    .line 524471
    .line 524472
    if-lez v2, :cond_cc

    .line 524473
    .line 524474
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    check-cast v0, Ljava/lang/Long;

    .line 524479
    .line 524480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524481
    .line 524482
    .line 524483
    move-result-wide v18

    .line 524484
    div-long v18, v18, v16

    .line 524485
    .line 524486
    move-object v12, v3

    .line 524487
    move-wide/from16 v8, v18

    .line 524488
    .line 524489
    move-wide/from16 v2, v20

    .line 524490
    .line 524491
    goto :goto_d5

    .line 524492
    :cond_cc
    move-object v12, v3

    .line 524493
    move-wide/from16 v2, v20

    .line 524494
    .line 524495
    goto :goto_d3

    .line 524496
    :cond_d0
    move-object v12, v3

    .line 524497
    const-wide/16 v2, -0x1

    .line 524498
    .line 524499
    :goto_d3
    const-wide/16 v8, -0x1

    .line 524500
    .line 524501
    :goto_d5
    long-to-float v0, v2

    .line 524502
    iget v15, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mStartMemory:F

    .line 524503
    .line 524504
    sub-float/2addr v0, v15

    .line 524505
    iget-object v13, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524506
    .line 524507
    const-string v14, "start_memory"

    .line 524508
    .line 524509
    float-to-int v15, v15

    .line 524510
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524511
    .line 524512
    .line 524513
    iget-object v13, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524514
    .line 524515
    const-string v14, "memory"

    .line 524516
    .line 524517
    long-to-int v3, v2

    .line 524518
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524519
    .line 524520
    .line 524521
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524522
    .line 524523
    const-string v3, "live_pull_memory"

    .line 524524
    .line 524525
    float-to-int v0, v0

    .line 524526
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524527
    .line 524528
    .line 524529
    const-wide/16 v2, -0x1

    .line 524530
    .line 524531
    cmp-long v0, v8, v2

    .line 524532
    .line 524533
    if-eqz v0, :cond_100

    .line 524534
    .line 524535
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524536
    .line 524537
    const-string v2, "dalvik_pss"

    .line 524538
    .line 524539
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524540
    .line 524541
    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v12, v3

    .line 524544
    :cond_100
    :goto_100
    if-eqz v10, :cond_144

    .line 524545
    .line 524546
    invoke-interface {v10, v6, v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_106} :catch_218

    .line 524550
    const-string v2, ""

    .line 524551
    .line 524552
    if-nez v0, :cond_10c

    .line 524553
    .line 524554
    move-object v3, v2

    .line 524555
    goto :goto_116

    .line 524556
    :cond_10c
    :try_start_10c
    const-string v3, "cpu_rate"

    .line 524557
    .line 524558
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    :goto_116
    if-nez v0, :cond_11a

    .line 524567
    .line 524568
    move-object v0, v2

    .line 524569
    goto :goto_124

    .line 524570
    :cond_11a
    const-string v5, "cpu_speed"

    .line 524571
    .line 524572
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v0

    .line 524580
    :goto_124
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524581
    .line 524582
    const-string v8, "cpu"

    .line 524583
    .line 524584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524585
    .line 524586
    .line 524587
    move-result v9
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12c} :catch_218

    .line 524588
    const-string v10, "-2"

    .line 524589
    .line 524590
    if-eqz v9, :cond_131

    .line 524591
    .line 524592
    move-object v3, v10

    .line 524593
    :cond_131
    :try_start_131
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524594
    .line 524595
    .line 524596
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524597
    .line 524598
    const-string v5, "cpu_speed_rate"

    .line 524599
    .line 524600
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524601
    .line 524602
    .line 524603
    move-result v2

    .line 524604
    if-eqz v2, :cond_13f

    .line 524605
    .line 524606
    move-object v0, v10

    .line 524607
    :cond_13f
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524608
    .line 524609
    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    move-object v12, v3

    .line 524612
    :cond_144
    :goto_144
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524613
    .line 524614
    const-string v2, "channel"

    .line 524615
    .line 524616
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    .line 524622
    .line 524623
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524624
    .line 524625
    const-string v2, "device_name"

    .line 524626
    .line 524627
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524628
    .line 524629
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524630
    .line 524631
    .line 524632
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524633
    .line 524634
    const-string v2, "did"

    .line 524635
    .line 524636
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v3

    .line 524640
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524641
    .line 524642
    .line 524643
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524644
    .line 524645
    const-string v2, "uid"

    .line 524646
    .line 524647
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v3

    .line 524651
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524652
    .line 524653
    .line 524654
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524655
    .line 524656
    const-string v2, "net_type"

    .line 524657
    .line 524658
    invoke-static {v6}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v3

    .line 524662
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524663
    .line 524664
    .line 524665
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524666
    .line 524667
    const-string v2, "net_des"

    .line 524668
    .line 524669
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v3

    .line 524673
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_184} :catch_218

    .line 524674
    .line 524675
    .line 524676
    const-string v0, "app_version_four"

    .line 524677
    .line 524678
    if-eqz v11, :cond_192

    .line 524679
    .line 524680
    :try_start_188
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524681
    .line 524682
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 524683
    .line 524684
    .line 524685
    move-result v3

    .line 524686
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524687
    .line 524688
    .line 524689
    goto :goto_1bd

    .line 524690
    :cond_192
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v3

    .line 524698
    const/16 v5, 0x80

    .line 524699
    .line 524700
    invoke-static {v2, v3, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v2

    .line 524704
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 524705
    .line 524706
    if-eqz v2, :cond_1bd

    .line 524707
    .line 524708
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524709
    .line 524710
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v3

    .line 524714
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v6

    .line 524718
    invoke-static {v3, v6, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTaskV2_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v3

    .line 524722
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 524723
    .line 524724
    const-string v5, "UPDATE_VERSION_CODE"

    .line 524725
    .line 524726
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524727
    .line 524728
    .line 524729
    move-result v3

    .line 524730
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524731
    .line 524732
    .line 524733
    :cond_1bd
    :goto_1bd
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524734
    .line 524735
    const-string v2, "screen_height"

    .line 524736
    .line 524737
    iget v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenHeight:I

    .line 524738
    .line 524739
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524740
    .line 524741
    .line 524742
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524743
    .line 524744
    const-string v2, "screen_width"

    .line 524745
    .line 524746
    iget v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mScreenWidth:I

    .line 524747
    .line 524748
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v0

    .line 524755
    if-eqz v0, :cond_1da

    .line 524756
    .line 524757
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524758
    .line 524759
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->reportDataToDiagnoseDataManager(Lorg/json/JSONObject;)V

    .line 524760
    .line 524761
    .line 524762
    :cond_1da
    if-eqz v7, :cond_1e4

    .line 524763
    .line 524764
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAudienceLogUseAppLog()Z

    .line 524765
    .line 524766
    .line 524767
    move-result v0

    .line 524768
    if-eqz v0, :cond_1e4

    .line 524769
    .line 524770
    const/4 v8, 0x1

    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    const/4 v8, 0x0

    .line 524773
    :goto_1e5
    if-eqz v8, :cond_210

    .line 524774
    .line 524775
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524776
    .line 524777
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    new-instance v2, Ljava/util/HashMap;

    .line 524782
    .line 524783
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524784
    .line 524785
    .line 524786
    :goto_1f2
    if-eqz v0, :cond_20a

    .line 524787
    .line 524788
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v3

    .line 524792
    if-eqz v3, :cond_20a

    .line 524793
    .line 524794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v3

    .line 524798
    check-cast v3, Ljava/lang/String;

    .line 524799
    .line 524800
    iget-object v5, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524801
    .line 524802
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v5

    .line 524806
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    goto :goto_1f2

    .line 524810
    :cond_20a
    const-string v0, "livesdk_live_client_monitor_log"

    .line 524811
    .line 524812
    invoke-interface {v4, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 524813
    .line 524814
    .line 524815
    goto :goto_22e

    .line 524816
    :cond_210
    iget-object v0, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mTag:Ljava/lang/String;

    .line 524817
    .line 524818
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->mObject:Lorg/json/JSONObject;

    .line 524819
    .line 524820
    invoke-interface {v4, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_217} :catch_218

    .line 524821
    .line 524822
    .line 524823
    goto :goto_22e

    .line 524824
    :catch_218
    move-exception v0

    .line 524825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    const-string v3, "vqos log error : "

    .line 524828
    .line 524829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v0

    .line 524843
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 524844
    .line 524845
    .line 524846
    :goto_22e
    return-void
.end method


.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->sendLiveLog()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;->sendLiveLog()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method


