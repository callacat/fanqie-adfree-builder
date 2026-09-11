.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Lcom/dragon/read/model/BookMallDefaultTabData;

.field public static d:Ljava/util/concurrent/CountDownLatch;

.field public static volatile e:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9155b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkt3/a;->a:Lkt3/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 262150
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262152
    if-eqz v2, :cond_23

    .line 262154
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v3, "[%s], notify count down"

    .line 262158
    const/4 v4, 0x1

    .line 262159
    new-array v4, v4, [Ljava/lang/Object;

    .line 262161
    const-string v5, "AppLaunch-InitMain"

    .line 262163
    aput-object v5, v4, v1

    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "deliver"

    .line 262171
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262179
    :cond_23
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_25

    .line 262183
    throw v1
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookstoreTabRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 34013186
    if-nez v0, :cond_129

    .line 34013188
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 34013190
    if-eqz v0, :cond_a

    .line 34013192
    goto/16 :goto_129

    .line 34013194
    :cond_a
    const/4 v0, 0x1

    .line 34013195
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 34013197
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    const-string v4, "AppLaunch-InitMain"

    .line 34013204
    aput-object v4, v2, v3

    .line 34013206
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    move-result-object v5

    .line 34013210
    const-string v6, "[%s], trigger preload main data from splash"

    .line 34013212
    const-string v7, "deliver"

    .line 34013214
    invoke-static {v7, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    if-nez p0, :cond_84

    .line 34013219
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 34013221
    const/4 v2, 0x0

    .line 34013222
    if-eqz p0, :cond_6f

    .line 34013224
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013226
    if-nez p0, :cond_2e

    .line 34013228
    const/4 p0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 p0, 0x0

    .line 34013231
    :goto_2f
    if-eqz p0, :cond_6f

    .line 34013233
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013236
    move-result-wide v5

    .line 34013237
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 34013239
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 34013242
    move-result-object p0

    .line 34013243
    check-cast p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34013245
    sput-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 34013247
    const-string v8, "[%s], get preloadRequestParam cache, total cost time %dms"

    .line 34013249
    const/4 v9, 0x2

    .line 34013250
    new-array v9, v9, [Ljava/lang/Object;

    .line 34013252
    aput-object v4, v9, v3

    .line 34013254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013257
    move-result-wide v10

    .line 34013258
    sub-long/2addr v10, v5

    .line 34013259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013262
    move-result-object v5

    .line 34013263
    aput-object v5, v9, v0

    .line 34013265
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-static {v7, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_5b

    .line 34013272
    if-eqz p0, :cond_6f

    .line 34013274
    goto :goto_84

    .line 34013275
    :catchall_5b
    move-exception p0

    .line 34013276
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013278
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013280
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013283
    move-result-object p0

    .line 34013284
    aput-object p0, v5, v3

    .line 34013286
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013289
    move-result-object p0

    .line 34013290
    const-string v1, "requestParamPreload blockingFirst error =  %s"

    .line 34013292
    invoke-static {v7, p0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    sput-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->l:Lio/reactivex/Observable;

    .line 34013297
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013299
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013301
    aput-object v4, v1, v3

    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    move-result-object p0

    .line 34013307
    const-string v2, "[%s], get preloadRequestParam cache miss."

    .line 34013309
    invoke-static {v7, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->i(Z)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34013315
    move-result-object p0

    .line 34013316
    :cond_84
    :goto_84
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 34013326
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_d5

    .line 34013340
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 34013342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 34013348
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 34013350
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013352
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013357
    move-result-object v1

    .line 34013358
    const-string v4, "SeriesMallPreloadHelper preload start by external bookmall/tab."

    .line 34013360
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->b:Z

    .line 34013365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013367
    const-string v2, "notify series preload start(request="

    .line 34013369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013375
    move-result v2

    .line 34013376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013379
    const-string v2, ")."

    .line 34013381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v1

    .line 34013388
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013390
    const-string v4, "SeriesPreloadAdapter"

    .line 34013392
    invoke-static {v7, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    const/4 v1, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v1, 0x0

    .line 34013398
    :goto_d6
    if-eqz v1, :cond_db

    .line 34013400
    const-string v2, "seriesMall"

    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    const-string v2, "bookStore"

    .line 34013405
    :goto_dd
    sget-object v4, Le63/e;->a:Le63/e;

    .line 34013407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sput-object v2, Le63/e;->g0:Ljava/lang/String;

    .line 34013412
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013414
    if-nez v2, :cond_113

    .line 34013416
    new-instance v2, Landroid/os/HandlerThread;

    .line 34013418
    const-string v4, "preload_book_mall_data_thread"

    .line 34013420
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34013423
    sput-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013425
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013427
    const/16 v4, 0xa

    .line 34013429
    invoke-virtual {v2, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 34013432
    :try_start_f8
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013434
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V
    :try_end_fd
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_f8 .. :try_end_fd} :catch_fe

    .line 34013437
    goto :goto_113

    .line 34013438
    :catch_fe
    move-exception p0

    .line 34013439
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013441
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013443
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013446
    move-result-object p0

    .line 34013447
    aput-object p0, v0, v3

    .line 34013449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    move-result-object p0

    .line 34013453
    const-string p1, "preloadThread start error =  %s"

    .line 34013455
    invoke-static {v7, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    return-void

    .line 34013459
    :cond_113
    :goto_113
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->e:Landroid/os/HandlerThread;

    .line 34013461
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013464
    move-result-object v0

    .line 34013465
    if-nez v0, :cond_11c

    .line 34013467
    return-void

    .line 34013468
    :cond_11c
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013470
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013473
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;

    .line 34013475
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZLjava/util/Map;)V

    .line 34013478
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013481
    :cond_129
    :goto_129
    return-void
.end method
