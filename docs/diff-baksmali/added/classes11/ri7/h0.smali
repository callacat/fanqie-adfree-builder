.class public final Lri7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7/p;


# static fields
.field public static volatile b:Lri7/h0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lei7/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lri7/h0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/h0;->b:Lri7/h0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lri7/h0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/h0;->b:Lri7/h0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lri7/h0;

    .line 196621
    invoke-direct {v1}, Lri7/h0;-><init>()V

    .line 196624
    sput-object v1, Lri7/h0;->b:Lri7/h0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lri7/h0;->b:Lri7/h0;

    .line 196633
    return-object v0
.end method

.method public static d()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsEnableSDK()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-wide/16 v2, 0x0

    .line 262151
    const-string v4, "SplashAdManagerImpl"

    .line 262153
    if-nez v0, :cond_14

    .line 262155
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262157
    const-string/jumbo v5, "\u5f00\u5c4f SDK \u672a\u542f\u7528"

    .line 262159
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262162
    return v1

    .line 262163
    :cond_14
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isDataInitialized()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_23

    .line 262169
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262171
    const-string/jumbo v5, "\u5f00\u5c4f\u6570\u636e\u672a\u52a0\u8f7d\u597d\uff0c\u65e0\u6cd5\u5c55\u793a\u5e7f\u544a"

    .line 262173
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262176
    goto :goto_24

    .line 262177
    :cond_23
    const/4 v1, 0x1

    .line 262178
    :goto_24
    :try_start_24
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 262180
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262182
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262188
    if-nez v0, :cond_3c

    .line 262190
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262192
    const-string v2, "EventListener\u4e3a\u7a7a\uff01 \u8bf7\u5728SplashAdManager\u4e2d\u8bbe\u7f6e\uff01"

    .line 262194
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_38

    .line 262197
    goto :goto_3c

    .line 262198
    :catch_38
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262202
    :cond_3c
    :goto_3c
    return v1
.end method


# virtual methods
.method public final b()Lcom/ss/android/ad/splash/core/b;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262154
    if-nez v0, :cond_1a

    .line 262156
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262158
    const-string v1, "SplashAdManagerImpl"

    .line 262160
    const-string v2, "EventListener\u4e3a\u7a7a\uff01 \u8bf7\u5728SplashAdManager\u4e2d\u8bbe\u7f6e\uff01"

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262170
    :cond_1a
    :goto_1a
    new-instance v0, Lcom/ss/android/ad/splash/core/b;

    .line 262172
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/b;-><init>()V

    .line 262175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262180
    iput-object v1, p0, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 262182
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/util/ArrayList;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "key_exception_time"

    .line 34013186
    const-string v1, "SplashAdManagerImpl"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz p2, :cond_8

    .line 34013191
    goto :goto_d

    .line 34013192
    :cond_8
    :try_start_8
    new-instance p2, Ljava/util/ArrayList;

    .line 34013194
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    :goto_d
    const-class v3, Ldi7/a;

    .line 34013199
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34013202
    move-result-object v3

    .line 34013203
    if-eqz v3, :cond_1c

    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34013208
    move-result-object v3

    .line 34013209
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013212
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013215
    move-result-object v3

    .line 34013216
    array-length v4, v3

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    const/4 v6, 0x1

    .line 34013219
    if-ge v5, v4, :cond_ed

    .line 34013221
    aget-object v7, v3, v5

    .line 34013223
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v8

    .line 34013231
    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v9

    .line 34013235
    if-eqz v9, :cond_4f

    .line 34013237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v9

    .line 34013241
    check-cast v9, Ljava/lang/String;

    .line 34013243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    move-result v10

    .line 34013247
    if-nez v10, :cond_2f

    .line 34013249
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v10

    .line 34013253
    if-nez v10, :cond_2f

    .line 34013255
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013258
    move-result v9

    .line 34013259
    if-eqz v9, :cond_2f

    .line 34013261
    const/4 v7, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v7, 0x0

    .line 34013264
    :goto_50
    if-eqz v7, :cond_e9

    .line 34013266
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013273
    const-string/jumbo v3, "\u53d1\u751f\u4e86\u5d29\u6e83\uff0c\u5e7f\u544a\u6570\u636e\u4e3a\uff1a"

    .line 34013275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 34013281
    move-result-object v3

    .line 34013282
    iget-object v4, v3, Lri7/u;->a:Ljava/util/List;

    .line 34013284
    if-nez v4, :cond_6a

    .line 34013286
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34013288
    goto :goto_95

    .line 34013289
    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    .line 34013291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013294
    new-instance v5, Ljava/util/ArrayList;

    .line 34013296
    iget-object v3, v3, Lri7/u;->a:Ljava/util/List;

    .line 34013298
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013301
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013304
    move-result-object v3

    .line 34013305
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013308
    move-result v5

    .line 34013309
    if-eqz v5, :cond_94

    .line 34013311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013314
    move-result-object v5

    .line 34013315
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 34013317
    if-eqz v5, :cond_7a

    .line 34013319
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013322
    move-result-wide v7

    .line 34013323
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    goto :goto_7a

    .line 34013331
    :cond_94
    move-object v3, v4

    .line 34013332
    :goto_95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object p2

    .line 34013339
    const-wide v3, 0x13a55953a6L

    .line 34013344
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013347
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34013350
    move-result-object p1

    .line 34013351
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 34013353
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 34013356
    move-result p1

    .line 34013357
    add-int/2addr p1, v6

    .line 34013358
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 34013361
    move-result-object p2

    .line 34013362
    iget p2, p2, Lhj7/b;->a:I

    .line 34013364
    if-lt p1, p2, :cond_d5

    .line 34013366
    new-instance p1, Lri7/f0;

    .line 34013368
    invoke-direct {p1}, Lri7/f0;-><init>()V
    :try_end_bc
    .catchall {:try_start_8 .. :try_end_bc} :catchall_fe

    .line 34013371
    :try_start_bc
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c4

    .line 34013378
    goto :goto_c8

    .line 34013379
    :catchall_c4
    move-exception p1

    .line 34013380
    :try_start_c5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013383
    :goto_c8
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34013386
    move-result-object p1

    .line 34013387
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 34013389
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 34013392
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/kv/k;->commit()V

    .line 34013395
    goto :goto_e8

    .line 34013396
    :cond_d5
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 34013399
    move-result-object p1

    .line 34013400
    iget-object p2, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 34013402
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 34013404
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 34013407
    move-result p1

    .line 34013408
    add-int/2addr p1, v6

    .line 34013409
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 34013412
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/kv/k;->commit()V

    .line 34013415
    :goto_e8
    return v6

    .line 34013416
    :cond_e9
    add-int/lit8 v5, v5, 0x1

    .line 34013418
    goto/16 :goto_22

    .line 34013420
    :cond_ed
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013423
    move-result-object v0

    .line 34013424
    if-eqz v0, :cond_10c

    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-virtual {p0, p1, p2}, Lri7/h0;->c(Ljava/lang/Throwable;Ljava/util/ArrayList;)Z

    .line 34013433
    move-result p1
    :try_end_fb
    .catchall {:try_start_c5 .. :try_end_fb} :catchall_fe

    .line 34013434
    if-eqz p1, :cond_10c

    .line 34013436
    return v6

    .line 34013437
    :catchall_fe
    move-exception p1

    .line 34013438
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013440
    const-string/jumbo v0, "\u5d29\u6e83\u515c\u5e95\u4e2d\u51fa\u73b0\u4e86\u4e8c\u6b21\u5d29\u6e83"

    .line 34013442
    const-wide/16 v3, 0x0

    .line 34013444
    invoke-virtual {p2, v1, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013450
    :cond_10c
    return v2
.end method
