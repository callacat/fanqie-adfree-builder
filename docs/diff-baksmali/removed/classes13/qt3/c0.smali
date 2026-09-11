.class public final Lqt3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/c0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/util/concurrent/CountDownLatch;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91b88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqt3/c0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqt3/c0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqt3/c0;->a:Lqt3/c0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 262160
    .line 262161
    const-string v1, "BookMallDataHelper"

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lqt3/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    new-instance v0, Lqt3/s;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lqt3/s;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lqt3/c0;->e:Lkotlin/Lazy;

    .line 262190
    .line 262191
    new-instance v0, Lqt3/t;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lqt3/t;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lqt3/c0;->f:Lkotlin/Lazy;

    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "[Ok3Feed] send first request, and try wait for pre-connect. @thread "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v5

    .line 34013215
    const-string v6, "deliver"

    .line 34013216
    .line 34013217
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide v4

    .line 34013224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v7

    .line 34013250
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v1

    .line 34013257
    const/4 v7, 0x0

    .line 34013258
    :try_start_4a
    sget-object v8, Lqt3/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 34013259
    .line 34013260
    if-eqz v8, :cond_5c

    .line 34013261
    .line 34013262
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 34013263
    .line 34013264
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v9

    .line 34013268
    iget v9, v9, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectTimeoutMs:I

    .line 34013269
    .line 34013270
    int-to-long v9, v9

    .line 34013271
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013272
    .line 34013273
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    sput-object v7, Lqt3/c0;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5e} :catch_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :catch_5f
    move-exception v8

    .line 34013280
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013281
    .line 34013282
    .line 34013283
    :goto_63
    sget-object v8, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013284
    .line 34013285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v10, "[Ok3Feed] pre-connect finish, wait "

    .line 34013288
    .line 34013289
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-wide v10

    .line 34013296
    sub-long/2addr v10, v1

    .line 34013297
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v1, "ms."

    .line 34013301
    .line 34013302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013310
    .line 34013311
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v8

    .line 34013315
    invoke-static {v6, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v1, Le63/e;->a:Le63/e;

    .line 34013319
    .line 34013320
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    const-string v8, ""

    .line 34013325
    .line 34013326
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013333
    .line 34013334
    .line 34013335
    sput-object v2, Le63/e;->d0:Ljava/lang/String;

    .line 34013336
    .line 34013337
    sget-object v1, Lqt3/c0;->a:Lqt3/c0;

    .line 34013338
    .line 34013339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {}, Lqt3/c0;->f()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {p0}, Lqt3/c0;->c(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Landroid/util/ArrayMap;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p0

    .line 34013349
    sget v1, Lcom/dragon/read/util/v0;->a:I

    .line 34013350
    .line 34013351
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    const/4 v2, 0x1

    .line 34013356
    if-gtz v1, :cond_b0

    .line 34013357
    .line 34013358
    const/4 v1, 0x1

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v1, 0x0

    .line 34013361
    :goto_b1
    if-eqz v1, :cond_bf

    .line 34013362
    .line 34013363
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013364
    .line 34013365
    const-string p1, "convert query map err."

    .line 34013366
    .line 34013367
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p0

    .line 34013374
    return-object p0

    .line 34013375
    :cond_bf
    if-eqz p1, :cond_e5

    .line 34013376
    .line 34013377
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_e5

    .line 34013385
    .line 34013386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v9, "[Ok3Feed] request by custom params: "

    .line 34013389
    .line 34013390
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v9

    .line 34013397
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013405
    .line 34013406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-static {v6, v0, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->w()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    const-string v1, "/reading/bookapi/bookmall/tab/v"

    .line 34013418
    .line 34013419
    if-eqz v0, :cond_131

    .line 34013420
    .line 34013421
    sget-object v0, Lqt3/c0;->f:Lkotlin/Lazy;

    .line 34013422
    .line 34013423
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;

    .line 34013431
    .line 34013432
    if-eqz p1, :cond_fc

    .line 34013433
    .line 34013434
    const/4 p1, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 p1, 0x0

    .line 34013437
    :goto_fd
    new-instance v6, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013438
    .line 34013439
    invoke-direct {v6}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013440
    .line 34013441
    .line 34013442
    iput-boolean v3, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 34013443
    .line 34013444
    if-eqz p1, :cond_111

    .line 34013445
    .line 34013446
    iget-object p1, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->extraInfo:Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    const-string v3, "add_sec_header"

    .line 34013453
    .line 34013454
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    invoke-interface {v0, v1, p0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedServicePB;->callFeedByOkHttpPBVersion(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p0

    .line 34013461
    if-eqz p0, :cond_152

    .line 34013462
    .line 34013463
    new-instance p1, Lqt3/x;

    .line 34013464
    .line 34013465
    invoke-direct {p1}, Lqt3/x;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v0, Lqt3/y;

    .line 34013469
    .line 34013470
    invoke-direct {v0, p1}, Lqt3/y;-><init>(Lqt3/x;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p0

    .line 34013477
    if-eqz p0, :cond_152

    .line 34013478
    .line 34013479
    new-instance p1, Lqt3/z;

    .line 34013480
    .line 34013481
    invoke-direct {p1, v4, v5}, Lqt3/z;-><init>(J)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v7

    .line 34013488
    goto :goto_152

    .line 34013489
    :cond_131
    sget-object p1, Lqt3/c0;->e:Lkotlin/Lazy;

    .line 34013490
    .line 34013491
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedService;

    .line 34013499
    .line 34013500
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013501
    .line 34013502
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013503
    .line 34013504
    .line 34013505
    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 34013506
    .line 34013507
    invoke-interface {p1, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/utils/OkFeedService;->callFeedByOkHttp(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p0

    .line 34013511
    if-eqz p0, :cond_152

    .line 34013512
    .line 34013513
    new-instance p1, Lqt3/a0;

    .line 34013514
    .line 34013515
    invoke-direct {p1, v4, v5}, Lqt3/a0;-><init>(J)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v7

    .line 34013522
    :cond_152
    :goto_152
    return-object v7
.end method

.method public static final c(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Landroid/util/ArrayMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Landroid/util/ArrayMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    const/4 v1, 0x0

    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_6c

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/reflect/Field;

    .line 17170464
    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_35

    .line 17170478
    .line 17170479
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    if-nez v5, :cond_39

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    :cond_39
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    if-eqz v3, :cond_4a

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-ne v6, v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_68

    .line 17170508
    .line 17170509
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v3, Ljava/lang/Enum;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v6, "getValue"

    .line 17170519
    .line 17170520
    new-array v7, v1, [Ljava/lang/Class;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_15

    .line 17170536
    :cond_68
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6b} :catch_6d

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_15

    .line 17170540
    :cond_6c
    return-object v0

    .line 17170541
    :catch_6d
    move-exception p0

    .line 17170542
    sget-object v0, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    const-string v2, "[Ok3Feed] convert param err: "

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v2, "deliver"

    .line 17170563
    .line 17170564
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p0, Landroid/util/ArrayMap;

    .line 17170568
    .line 17170569
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lqt3/c0;->f()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p1, :cond_17

    .line 33882125
    .line 33882126
    new-instance v0, Lqt3/w0;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Lqt3/w0;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_32

    .line 33882135
    :cond_17
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v1, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/base/EnumTypeAdapterFactory;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Lqt3/h;->a:Lqt3/h$a;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lqt3/h;

    .line 33882173
    .line 33882174
    invoke-direct {v1}, Lqt3/h;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v2, Lqt3/a;

    .line 33882187
    .line 33882188
    invoke-direct {v2, p1}, Lqt3/a;-><init>(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lqt3/v;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lqt3/v;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-static {v1, p0, v0, p1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    const-string p1, ""

    .line 33882208
    .line 33882209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-object p0
.end method

.method public static final e()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getBookStoreOk3DebugState()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, -0x1

    .line 262153
    if-eq v0, v1, :cond_19

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getBookStoreOk3DebugState()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-lez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    return v0

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->enable:Z

    .line 262176
    .line 262177
    return v0
.end method

.method public static f()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393217
    .line 393218
    sget-object v1, Lqt3/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_1f

    .line 393233
    .line 393234
    sget v1, Lcq1/a;->a:I

    .line 393235
    .line 393236
    const/4 v1, 0x2

    .line 393237
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    invoke-static {v1}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :try_start_20
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPrefer:Z

    .line 393255
    .line 393256
    if-eqz v4, :cond_4c

    .line 393257
    .line 393258
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const-string v5, "mIsHttpDnsPrefer"

    .line 393263
    .line 393264
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393265
    .line 393266
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v4, v5, v6}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const-string v4, "mHttpDnsPreferInterval"

    .line 393277
    .line 393278
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsPreferIntervalMs:I

    .line 393285
    .line 393286
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2, v4, v5}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, "mLocalDnsTimeout"

    .line 393297
    .line 393298
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    iget v6, v6, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->localDnsTimeoutS:I

    .line 393305
    .line 393306
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v2, v4, v5}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, "mHttpDnsTimeout"

    .line 393317
    .line 393318
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->httpDnsTimeoutS:I

    .line 393325
    .line 393326
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v2, v4, v5}, Lq63/n;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v2, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393333
    .line 393334
    const-string v3, "[Ok3Feed] setupHttpDnsConfig success."

    .line 393335
    .line 393336
    new-array v4, v1, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_20 .. :try_end_81} :catchall_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_9a

    .line 393346
    :catchall_82
    move-exception v2

    .line 393347
    sget-object v3, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const-string v4, "[Ok3Feed] setupHttpDnsConfig finish with err: "

    .line 393356
    .line 393357
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    new-array v1, v1, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method
