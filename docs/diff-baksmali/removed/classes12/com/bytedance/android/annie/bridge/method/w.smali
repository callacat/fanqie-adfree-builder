.class public final Lcom/bytedance/android/annie/bridge/method/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

.field public final synthetic b:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/w;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;->cpu_usage:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_2b

    .line 17170459
    .line 17170460
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170461
    .line 17170462
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_2b

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getCpuRate()D

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v3

    .line 17170469
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;->cpu_usage:Ljava/lang/Number;

    .line 17170474
    .line 17170475
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;->memory_rest:Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_4c

    .line 17170484
    .line 17170485
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_4c

    .line 17170490
    :cond_3a
    sget-object v3, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/w;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getRestMemory(Landroid/content/Context;)D

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v3

    .line 17170502
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;->memory_rest:Ljava/lang/Number;

    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;->temperature:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_6d

    .line 17170517
    .line 17170518
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6d

    .line 17170523
    :cond_5b
    sget-object v3, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/w;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryTemperature(Landroid/content/Context;)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;->temperature:Ljava/lang/Number;

    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;->batteryLevel:Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8e

    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170552
    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_8e

    .line 17170556
    :cond_7c
    sget-object v3, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/w;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v3, v4}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getBatteryLevel(Landroid/content/Context;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;->batteryLevel:Ljava/lang/Number;

    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/w;->a:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsParamModel;->fps:Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_a9

    .line 17170583
    .line 17170584
    iget-object v1, v0, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel;->data:Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;

    .line 17170585
    .line 17170586
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a9

    .line 17170589
    :cond_9d
    sget-object v2, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/appruntime/AppRunTimeInfoCache;->getFps()F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/GetDeviceStatsResultModel$GetDeviceStatsData;->fps:Ljava/lang/Number;

    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method
