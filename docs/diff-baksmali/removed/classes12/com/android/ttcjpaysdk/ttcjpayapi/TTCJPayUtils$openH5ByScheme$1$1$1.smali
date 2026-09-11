.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->openH5ByScheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid0/a<",
        "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scheme:Ljava/lang/String;

.field final synthetic $startTimestamp:J

.field final synthetic $this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$scheme:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$startTimestamp:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onResult(Lid0/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getTAG()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v4, "\u2248 loadPlugin result: "

    .line 17170451
    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;

    .line 17170468
    .line 17170469
    if-ne v1, v2, :cond_3a

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170472
    .line 17170473
    const-string v2, "openH5ByScheme_after_load_plugin"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    if-eqz v1, :cond_39

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$scheme:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ByScheme(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$this_runCatching:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170492
    .line 17170493
    iget-object v3, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_OPEN_SCHEMA_AFTER_LOAD_PLUGIN:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v4, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$startTimestamp:J

    .line 17170501
    .line 17170502
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$openH5ByScheme$1$1$1;->$scheme:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v8, "load_error_msg"

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v4, v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v8

    .line 17170515
    sub-long/2addr v8, v5

    .line 17170516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v5, "duration"

    .line 17170521
    .line 17170522
    invoke-static {v4, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "schema"

    .line 17170526
    .line 17170527
    invoke-static {v4, p1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p1, "0"

    .line 17170531
    .line 17170532
    const-string v5, "1"

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6a

    .line 17170535
    .line 17170536
    move-object v0, v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v0, p1

    .line 17170539
    :goto_6b
    const-string v6, "loadPluginSuccess"

    .line 17170540
    .line 17170541
    invoke-static {v4, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v2, :cond_73

    .line 17170545
    .line 17170546
    move-object p1, v5

    .line 17170547
    :cond_73
    const-string v0, "openSuccess"

    .line 17170548
    .line 17170549
    invoke-static {v4, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, "url"

    .line 17170553
    .line 17170554
    invoke-static {v7, p1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v2, ""

    .line 17170559
    .line 17170560
    if-nez v0, :cond_83

    .line 17170561
    .line 17170562
    move-object v0, v2

    .line 17170563
    :cond_83
    invoke-static {v4, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p1, "surl"

    .line 17170567
    .line 17170568
    invoke-static {v7, p1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v2, v0

    .line 17170576
    :goto_90
    invoke-static {v4, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string p1, "function"

    .line 17170580
    .line 17170581
    const-string v0, "openH5ByScheme"

    .line 17170582
    .line 17170583
    invoke-static {v4, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "tag"

    .line 17170587
    .line 17170588
    invoke-static {v4, p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method
