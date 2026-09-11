.class public abstract Lcom/xiaomi/push/az;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bg;


# instance fields
.field private final a:Lcom/xiaomi/push/bc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 84148224
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84148225
    .line 84148226
    invoke-direct {v6, p5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 84148227
    .line 84148228
    .line 84148229
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 84148230
    .line 84148231
    const-string p5, "iaomi/push/az"

    .line 84148232
    .line 84148233
    invoke-direct {v7, p5}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84148234
    .line 84148235
    .line 84148236
    new-instance v8, Lcom/xiaomi/push/bb;

    .line 84148237
    .line 84148238
    invoke-direct {v8}, Lcom/xiaomi/push/bb;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    move-object v0, p0

    .line 84148242
    move v1, p1

    .line 84148243
    move v2, p1

    .line 84148244
    move-wide v3, p2

    .line 84148245
    move-object v5, p4

    .line 84148246
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84148247
    .line 84148248
    .line 84148249
    new-instance p1, Lcom/xiaomi/push/bc;

    .line 84148250
    .line 84148251
    invoke-direct {p1, p6}, Lcom/xiaomi/push/bc;-><init>(Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/xiaomi/push/az;->a:Lcom/xiaomi/push/bc;

    .line 84148255
    .line 84148256
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 84148257
    .line 84148258
    .line 84148259
    const/4 p1, 0x1

    .line 84148260
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/xiaomi/push/az;->a:Lcom/xiaomi/push/bc;

    .line 17039370
    .line 17039371
    iget-object v2, v2, Lcom/xiaomi/push/bc;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_3c

    .line 17039397
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "-"

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method
