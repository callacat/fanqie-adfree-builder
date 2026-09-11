.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e559

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils$fallbackExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils$fallbackExecutor$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgo/c;)Lyo/b;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lyo/a;->a:Lyo/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lyo/a;->a()Lyo/b;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_10

    .line 17170443
    new-instance v0, Lyo/b;

    .line 17170445
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 17170448
    :cond_10
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170450
    iget-object v2, p0, Lgo/c;->a:Lgo/d;

    .line 17170452
    if-eqz v2, :cond_1a

    .line 17170454
    iget-object v2, v2, Lgo/d;->e:Ljava/lang/String;

    .line 17170456
    if-nez v2, :cond_1c

    .line 17170458
    :cond_1a
    iget-object v2, p0, Lgo/c;->f:Ljava/lang/String;

    .line 17170460
    :cond_1c
    const-string v3, "ad_from"

    .line 17170462
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170467
    iget-object v2, p0, Lgo/c;->a:Lgo/d;

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    iget v2, v2, Lgo/d;->g:I

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    const-string v3, "reward_ad_type"

    .line 17170477
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170480
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170482
    iget-boolean v2, p0, Lgo/c;->j:Z

    .line 17170484
    const-string v3, "is_lynx"

    .line 17170486
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170489
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170491
    const-string v2, "creative_id"

    .line 17170493
    iget-wide v3, p0, Lgo/c;->b:J

    .line 17170495
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170498
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170500
    const-string v2, "video_id"

    .line 17170502
    iget-object v3, p0, Lgo/c;->c:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170509
    const-string v2, "default_resolution"

    .line 17170511
    iget-object v3, p0, Lgo/c;->d:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170518
    const-string v2, "scene"

    .line 17170520
    iget-object v3, p0, Lgo/c;->f:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170527
    const-string v2, "resolution"

    .line 17170529
    iget-object v3, p0, Lgo/c;->e:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170536
    iget-boolean v2, p0, Lgo/c;->g:Z

    .line 17170538
    const-string v3, "is_preload"

    .line 17170540
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170543
    iget-object p0, p0, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17170545
    if-eqz p0, :cond_8e

    .line 17170547
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170549
    const-string v2, "video_abr_strategy_result_resolution"

    .line 17170551
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170558
    const-string v2, "video_abr_strategy_result_bitrate"

    .line 17170560
    iget v3, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 17170562
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170565
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 17170567
    const-string v2, "video_abr_strategy_result_bitrate_net"

    .line 17170569
    iget p0, p0, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 17170571
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170574
    :cond_8e
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lyo/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lyo/a;->a:Lyo/a;

    .line 33619970
    invoke-static {v0, p0, p1}, Lyo/a;->b(Lyo/a;Ljava/lang/String;Lyo/b;)V

    .line 33619973
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getBackgroundThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_1c

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b:Lkotlin/Lazy;

    .line 196630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 196636
    :cond_1c
    return-object v0
.end method

.method public static d(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_17

    .line 33882122
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->c()Ljava/util/concurrent/ExecutorService;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Lho/a;

    .line 33882128
    invoke-direct {v1, p0, p1}, Lho/a;-><init>(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V

    .line 33882131
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    .line 33882137
    if-eqz v1, :cond_1c

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    :cond_1c
    if-nez v0, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a(Lgo/c;)Lyo/b;

    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 33882149
    if-eqz p1, :cond_2b

    .line 33882151
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 33882153
    if-nez v2, :cond_2d

    .line 33882155
    :cond_2b
    iget-object v2, p0, Lgo/c;->e:Ljava/lang/String;

    .line 33882157
    :cond_2d
    const-string v3, "resolution"

    .line 33882159
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 33882164
    const-string v2, "vid"

    .line 33882166
    iget-object p0, p0, Lgo/c;->c:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    if-eqz p1, :cond_78

    .line 33882173
    iget-object p0, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 33882175
    iget v1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 33882177
    const-string v2, "video_bitrate"

    .line 33882179
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882182
    iget-object p0, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 33882184
    iget v1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 33882186
    const-string v4, "speed"

    .line 33882188
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882191
    iget-object p0, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 33882193
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    new-instance v1, Lorg/json/JSONObject;

    .line 33882200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882203
    iget-object v5, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 33882205
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    iget v3, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 33882210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882213
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 33882215
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882218
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    const-string v1, ""

    .line 33882224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    const-string v1, "result_extra"

    .line 33882229
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882232
    :cond_78
    const-string p0, "bdad_bit_rate_select"

    .line 33882234
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b(Ljava/lang/String;Lyo/b;)V

    .line 33882237
    return-void
.end method

.method public static e(Lgo/c;JLjava/lang/String;Lzn/d;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_1c

    .line 67436554
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->c()Ljava/util/concurrent/ExecutorService;

    .line 67436557
    move-result-object v0

    .line 67436558
    new-instance v7, Lho/e;

    .line 67436560
    move-object v1, v7

    .line 67436561
    move-object v2, p0

    .line 67436562
    move-wide v3, p1

    .line 67436563
    move-object v5, p3

    .line 67436564
    move-object v6, p4

    .line 67436565
    invoke-direct/range {v1 .. v6}, Lho/e;-><init>(Lgo/c;JLjava/lang/String;Lzn/d;)V

    .line 67436568
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    .line 67436574
    if-eqz v1, :cond_21

    .line 67436576
    const/4 v0, 0x1

    .line 67436577
    :cond_21
    if-nez v0, :cond_24

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a(Lgo/c;)Lyo/b;

    .line 67436583
    move-result-object v0

    .line 67436584
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 67436586
    if-nez p3, :cond_2e

    .line 67436588
    iget-object p3, p0, Lgo/c;->e:Ljava/lang/String;

    .line 67436590
    :cond_2e
    const-string v2, "resolution"

    .line 67436592
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    iget-object p3, v0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436597
    const-string v1, "duration"

    .line 67436599
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436602
    if-eqz p4, :cond_5b

    .line 67436604
    iget-object p1, v0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436606
    const-string p2, "video_bitrate"

    .line 67436608
    iget-wide v1, p4, Lzn/d;->b:J

    .line 67436610
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436613
    iget-object p1, v0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436615
    iget p2, p4, Lzn/d;->h:F

    .line 67436617
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436620
    move-result-object p2

    .line 67436621
    const-string p3, "video_fps"

    .line 67436623
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436626
    iget-object p1, v0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436628
    const-string p2, "video_codec_id"

    .line 67436630
    iget p3, p4, Lzn/d;->m:I

    .line 67436632
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436635
    :cond_5b
    iget-object p1, v0, Lyo/b;->c:Lorg/json/JSONObject;

    .line 67436637
    const-string p2, "vid"

    .line 67436639
    iget-object p0, p0, Lgo/c;->c:Ljava/lang/String;

    .line 67436641
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436644
    const-string p0, "bdad_video_first_frame"

    .line 67436646
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b(Ljava/lang/String;Lyo/b;)V

    .line 67436649
    return-void
.end method

.method public static f(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_17

    .line 50659338
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->c()Ljava/util/concurrent/ExecutorService;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Lho/d;

    .line 50659344
    invoke-direct {v1, p0, p1, p2}, Lho/d;-><init>(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659347
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    .line 50659353
    if-eqz v1, :cond_1c

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    :cond_1c
    if-nez v0, :cond_1f

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a(Lgo/c;)Lyo/b;

    .line 50659362
    move-result-object v0

    .line 50659363
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 50659365
    if-eqz p1, :cond_2c

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659370
    move-result p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 p1, -0x1

    .line 50659373
    :goto_2d
    const-string v2, "error_code"

    .line 50659375
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    iget-object p1, v0, Lyo/b;->c:Lorg/json/JSONObject;

    .line 50659380
    const-string v1, "error_msg"

    .line 50659382
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    iget-object p1, v0, Lyo/b;->c:Lorg/json/JSONObject;

    .line 50659387
    const-string p2, "vid"

    .line 50659389
    iget-object p0, p0, Lgo/c;->c:Ljava/lang/String;

    .line 50659391
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    const-string p0, "bdad_video_load_error"

    .line 50659396
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b(Ljava/lang/String;Lyo/b;)V

    .line 50659399
    return-void
.end method

.method public static g(Lgo/c;ZZJ)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_1c

    .line 67436554
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->c()Ljava/util/concurrent/ExecutorService;

    .line 67436557
    move-result-object v0

    .line 67436558
    new-instance v7, Lho/c;

    .line 67436560
    move-object v1, v7

    .line 67436561
    move-object v2, p0

    .line 67436562
    move v3, p1

    .line 67436563
    move v4, p2

    .line 67436564
    move-wide v5, p3

    .line 67436565
    invoke-direct/range {v1 .. v6}, Lho/c;-><init>(Lgo/c;ZZJ)V

    .line 67436568
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    .line 67436574
    const/4 v2, 0x1

    .line 67436575
    if-eqz v1, :cond_23

    .line 67436577
    const/4 v3, 0x1

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 v3, 0x0

    .line 67436580
    :goto_24
    if-nez v3, :cond_27

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    const-wide/16 v3, 0x0

    .line 67436585
    if-eqz v1, :cond_2e

    .line 67436587
    iget-wide v5, v1, Lgo/d;->h:J

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-wide v5, v3

    .line 67436591
    :goto_2f
    const-wide/16 v7, 0x3e8

    .line 67436593
    mul-long v7, v7, v5

    .line 67436595
    if-nez p1, :cond_36

    .line 67436597
    goto :goto_45

    .line 67436598
    :cond_36
    if-eqz p2, :cond_3a

    .line 67436600
    const/4 v0, 0x3

    .line 67436601
    goto :goto_45

    .line 67436602
    :cond_3a
    cmp-long p1, v7, v3

    .line 67436604
    if-lez p1, :cond_44

    .line 67436606
    cmp-long p1, p3, v7

    .line 67436608
    if-ltz p1, :cond_44

    .line 67436610
    const/4 v0, 0x2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v0, 0x1

    .line 67436613
    :goto_45
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a(Lgo/c;)Lyo/b;

    .line 67436616
    move-result-object p0

    .line 67436617
    iget-object p1, p0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 67436619
    const-string p2, "effective_time"

    .line 67436621
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436624
    iget-object p1, p0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436626
    const-string p2, "duration"

    .line 67436628
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436631
    iget-object p1, p0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 67436633
    const-string p2, "status"

    .line 67436635
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436638
    const-string p1, "bdad_video_play_effective"

    .line 67436640
    invoke-static {p1, p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b(Ljava/lang/String;Lyo/b;)V

    .line 67436643
    return-void
.end method

.method public static h(Lgo/c;IIIIIJ)V
    .registers 19

    .prologue
    .line 117768192
    move-object v1, p0

    .line 117768193
    move v2, p1

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768198
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 117768201
    move-result v3

    .line 117768202
    if-eqz v3, :cond_23

    .line 117768204
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->c()Ljava/util/concurrent/ExecutorService;

    .line 117768207
    move-result-object v9

    .line 117768208
    new-instance v10, Lho/b;

    .line 117768210
    move-object v0, v10

    .line 117768211
    move-object v1, p0

    .line 117768212
    move v2, p1

    .line 117768213
    move v3, p2

    .line 117768214
    move v4, p3

    .line 117768215
    move v5, p4

    .line 117768216
    move/from16 v6, p5

    .line 117768218
    move-wide/from16 v7, p6

    .line 117768220
    invoke-direct/range {v0 .. v8}, Lho/b;-><init>(Lgo/c;IIIIIJ)V

    .line 117768223
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117768226
    return-void

    .line 117768227
    :cond_23
    iget-object v3, v1, Lgo/c;->a:Lgo/d;

    .line 117768229
    const/4 v4, 0x1

    .line 117768230
    if-eqz v3, :cond_29

    .line 117768232
    const/4 v0, 0x1

    .line 117768233
    :cond_29
    if-nez v0, :cond_2c

    .line 117768235
    return-void

    .line 117768236
    :cond_2c
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a(Lgo/c;)Lyo/b;

    .line 117768239
    move-result-object v0

    .line 117768240
    iget-object v3, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768242
    const-string v5, "status"

    .line 117768244
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768247
    iget-object v3, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768249
    const-string v5, "vid"

    .line 117768251
    iget-object v1, v1, Lgo/c;->c:Ljava/lang/String;

    .line 117768253
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768256
    if-eq v2, v4, :cond_59

    .line 117768258
    const/4 v1, 0x2

    .line 117768259
    if-eq v2, v1, :cond_46

    .line 117768261
    goto :goto_71

    .line 117768262
    :cond_46
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768264
    const-string v2, "buffer_code"

    .line 117768266
    move/from16 v3, p5

    .line 117768268
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768271
    iget-object v1, v0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 117768273
    const-string v2, "duration"

    .line 117768275
    move-wide/from16 v3, p6

    .line 117768277
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768280
    goto :goto_71

    .line 117768281
    :cond_59
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768283
    const-string v2, "buffer_reason"

    .line 117768285
    move v3, p2

    .line 117768286
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768289
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768291
    const-string v2, "buffer_after_first_frame"

    .line 117768293
    move v3, p3

    .line 117768294
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768297
    iget-object v1, v0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 117768299
    const-string v2, "buffer_action"

    .line 117768301
    move v3, p4

    .line 117768302
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768305
    :goto_71
    const-string v1, "bdad_video_buffer_status"

    .line 117768307
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->b(Ljava/lang/String;Lyo/b;)V

    .line 117768310
    return-void
.end method
