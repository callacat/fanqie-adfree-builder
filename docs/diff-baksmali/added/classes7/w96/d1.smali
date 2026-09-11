.class public final Lw96/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/d1;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b62d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw96/d1;

    invoke-direct {v0}, Lw96/d1;-><init>()V

    sput-object v0, Lw96/d1;->a:Lw96/d1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_c

    .line 67436547
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436550
    move-result v1

    .line 67436551
    if-eqz v1, :cond_a

    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 67436557
    :goto_d
    if-nez v1, :cond_6c

    .line 67436559
    if-nez p0, :cond_12

    .line 67436561
    goto :goto_6c

    .line 67436562
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436564
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    move-result-object p2
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 67436572
    goto :goto_28

    .line 67436573
    :catchall_1d
    move-exception p2

    .line 67436574
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436576
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436579
    move-result-object p2

    .line 67436580
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    move-result-object p2

    .line 67436584
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436587
    move-result-object v1

    .line 67436588
    if-nez v1, :cond_2f

    .line 67436590
    goto :goto_3c

    .line 67436591
    :cond_2f
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436593
    const-string v1, "RealTimeReportHelper"

    .line 67436595
    const-string v2, "convert param to string failed!"

    .line 67436597
    const-string v3, "growth"

    .line 67436599
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    const-string p2, ""

    .line 67436604
    :goto_3c
    check-cast p2, Ljava/lang/String;

    .line 67436606
    if-eqz p3, :cond_69

    .line 67436608
    invoke-static {}, Lrm7/p;->d()Z

    .line 67436611
    move-result p3

    .line 67436612
    if-eqz p3, :cond_5c

    .line 67436614
    :try_start_46
    const-string p3, "OaidApiAop"

    .line 67436616
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67436618
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436620
    invoke-static {p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    sget p3, Lq63/u;->a:I

    .line 67436625
    sget-object p3, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67436627
    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_56

    .line 67436629
    goto :goto_60

    .line 67436630
    :catchall_56
    move-exception p3

    .line 67436631
    const-string v0, "getIOThreadPool"

    .line 67436633
    invoke-static {v0, p3}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436636
    :cond_5c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67436639
    move-result-object p3

    .line 67436640
    :goto_60
    new-instance v0, Lw96/u0;

    .line 67436642
    invoke-direct {v0, p0, p1, p2}, Lw96/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436645
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-static {p0, p1, p2, v0}, Lw96/d1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436652
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    const-string v1, "growth"

    .line 67502084
    const-string v2, "RealTimeReportHelper"

    .line 67502086
    const-string v3, "reportEvent event: "

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502091
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    const-string v3, " execute"

    .line 67502099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    move-result-object v3

    .line 67502106
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502108
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502111
    new-instance v3, Lcom/dragon/read/rpc/model/ClientReportRequest;

    .line 67502113
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ClientReportRequest;-><init>()V

    .line 67502116
    iput-object p1, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->key:Ljava/lang/String;

    .line 67502118
    iput-object p2, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->value:Ljava/lang/String;

    .line 67502120
    const-class v5, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 67502122
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502125
    move-result-object v5

    .line 67502126
    check-cast v5, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eqz v5, :cond_38

    .line 67502131
    invoke-interface {v5}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 67502134
    move-result-object v5

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    move-object v5, v6

    .line 67502137
    :goto_39
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->channel:Ljava/lang/String;

    .line 67502139
    invoke-static {p0}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67502142
    move-result-object p0

    .line 67502143
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->timeCheck:Ljava/lang/String;

    .line 67502145
    const-string p0, "android"

    .line 67502147
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->platform:Ljava/lang/String;

    .line 67502149
    const-class p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 67502151
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502154
    move-result-object p0

    .line 67502155
    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 67502157
    if-eqz p0, :cond_57

    .line 67502159
    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    .line 67502162
    move-result p0

    .line 67502163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    move-result-object v6

    .line 67502167
    :cond_57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502170
    move-result-object p0

    .line 67502171
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->versionCode:Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_9 .. :try_end_5d} :catchall_c4

    .line 67502173
    :try_start_5d
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67502175
    if-eqz p0, :cond_70

    .line 67502177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502180
    move-result v5

    .line 67502181
    const/16 v6, 0xa

    .line 67502183
    if-le v5, v6, :cond_70

    .line 67502185
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502188
    move-result-object p0

    .line 67502189
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    :cond_70
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object p0

    .line 67502196
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->osVersion:Ljava/lang/String;
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_76

    .line 67502198
    :catchall_76
    :try_start_76
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67502200
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->deviceType:Ljava/lang/String;

    .line 67502202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502205
    move-result-wide v5

    .line 67502206
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->timestamp:J

    .line 67502208
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 67502211
    move-result-object p0

    .line 67502212
    iput-object p0, v3, Lcom/dragon/read/rpc/model/ClientReportRequest;->sessionId:Ljava/lang/String;

    .line 67502214
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67502216
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67502219
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67502222
    move-result-object v5

    .line 67502223
    invoke-interface {v5, v3}, Lqa6/c$a;->clientReportRxJava(Lcom/dragon/read/rpc/model/ClientReportRequest;)Lio/reactivex/Observable;

    .line 67502226
    move-result-object v5

    .line 67502227
    new-instance v6, Lw96/v0;

    .line 67502229
    invoke-direct {v6, p0, p1}, Lw96/v0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 67502232
    new-instance v7, Lw96/w0;

    .line 67502234
    invoke-direct {v7, v6}, Lw96/w0;-><init>(Lw96/v0;)V

    .line 67502237
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502240
    move-result-object v5

    .line 67502241
    if-eqz p3, :cond_a4

    .line 67502243
    goto :goto_ac

    .line 67502244
    :cond_a4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502247
    move-result-object p3

    .line 67502248
    invoke-virtual {v5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502251
    move-result-object v5

    .line 67502252
    :goto_ac
    new-instance p3, Lw96/x0;

    .line 67502254
    invoke-direct {p3, p1, v3, p0}, Lw96/x0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReportRequest;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67502257
    new-instance v6, Lw96/y0;

    .line 67502259
    invoke-direct {v6, p3}, Lw96/y0;-><init>(Lw96/x0;)V

    .line 67502262
    new-instance p3, Lw96/z0;

    .line 67502264
    invoke-direct {p3, p1, v3, p0}, Lw96/z0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReportRequest;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67502267
    new-instance p0, Lw96/a1;

    .line 67502269
    invoke-direct {p0, p3}, Lw96/a1;-><init>(Lw96/z0;)V

    .line 67502272
    invoke-virtual {v5, v6, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_c3
    .catchall {:try_start_76 .. :try_end_c3} :catchall_c4

    .line 67502275
    goto :goto_f1

    .line 67502276
    :catchall_c4
    move-exception p0

    .line 67502277
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502279
    const-string v3, "reportEvent outer event: "

    .line 67502281
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502284
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502287
    const-string v3, " error: "

    .line 67502289
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502295
    move-result-object v3

    .line 67502296
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502302
    move-result-object p3

    .line 67502303
    new-array v3, v4, [Ljava/lang/Object;

    .line 67502305
    invoke-static {v1, v2, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502311
    move-result-object p0

    .line 67502312
    if-nez p0, :cond_eb

    .line 67502314
    goto :goto_ec

    .line 67502315
    :cond_eb
    move-object v0, p0

    .line 67502316
    :goto_ec
    const-string p0, "-2"

    .line 67502318
    invoke-static {v4, p1, p2, p0, v0}, Lw96/d1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502321
    :goto_f1
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "error_code"

    .line 84148231
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const-string p3, "error_msg"

    .line 84148236
    invoke-virtual {v0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string p3, ""

    .line 84148241
    if-nez p1, :cond_14

    .line 84148243
    move-object p1, p3

    .line 84148244
    :cond_14
    const-string p4, "event_name"

    .line 84148246
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    if-nez p2, :cond_1c

    .line 84148251
    move-object p2, p3

    .line 84148252
    :cond_1c
    const-string p1, "event_value"

    .line 84148254
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    const-string p1, "retry_count"

    .line 84148259
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148262
    move-result-object p0

    .line 84148263
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148266
    const-string p0, "real_time_report_response"

    .line 84148268
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148271
    return-void
.end method
