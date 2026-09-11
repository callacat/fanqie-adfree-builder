.class public final Lqi/f;
.super Lqi/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqi/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "HwRandomTimeSignalLocalPushAdapter"

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "HwRandomTimeSignalLocalPushAdapter"

    .line 50397186
    const-string p2, "[setSignalListenerForCurrent]do nothing because cur is random time signal"

    .line 50397188
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "HwRandomTimeSignalLocalPushAdapter"

    .line 16842754
    const-string v0, "[unregisterSignal]do nothing because cur is random time signal"

    .line 16842756
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final q()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    const-string v0, "time.signal.random"

    return-object v0
.end method

.method public final s()I
    .registers 2

    const/16 v0, 0x4e25

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "hw_random_time"

    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;
    .registers 14

    .prologue
    .line 84279296
    const-string p6, "time.signal.random."

    .line 84279298
    new-instance v0, Lrh/c;

    .line 84279300
    invoke-direct {v0}, Lrh/c;-><init>()V

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279306
    invoke-direct {v2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279309
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    move-result-object p2

    .line 84279316
    invoke-virtual {p0, p1, p2}, Lqi/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84279319
    move-result p6

    .line 84279320
    const/4 v2, 0x1

    .line 84279321
    if-eqz p6, :cond_23

    .line 84279323
    iput-boolean v2, v0, Lrh/c;->a:Z

    .line 84279325
    const-string p1, "has barrier"

    .line 84279327
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 84279329
    goto/16 :goto_b2

    .line 84279331
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279334
    move-result-wide v3

    .line 84279335
    cmp-long p6, p3, v3

    .line 84279337
    if-lez p6, :cond_8d

    .line 84279339
    const-wide/32 v3, 0x1b7740

    .line 84279342
    add-long/2addr v3, p3

    .line 84279343
    invoke-static {p3, p4, v3, v4}, Lcom/huawei/hms/kit/awareness/barrier/TimeBarrier;->duringTimePeriod(JJ)Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 84279346
    move-result-object p3

    .line 84279347
    const-string p4, "signal_name"

    .line 84279349
    const-string p6, "hw_random_time"

    .line 84279351
    invoke-virtual {p5, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279357
    move-result-wide v3

    .line 84279358
    const-wide/32 v5, 0x7fffffff

    .line 84279361
    rem-long/2addr v3, v5

    .line 84279362
    long-to-int p4, v3

    .line 84279363
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279365
    const/16 v3, 0x1f

    .line 84279367
    if-lt p6, v3, :cond_4c

    .line 84279369
    const/high16 p6, 0xa000000

    .line 84279371
    goto :goto_4e

    .line 84279372
    :cond_4c
    const/high16 p6, 0x8000000

    .line 84279374
    :goto_4e
    invoke-static {p1, p4, p5, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84279377
    move-result-object p4

    .line 84279378
    new-instance p5, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 84279380
    invoke-direct {p5}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 84279383
    invoke-virtual {p5, p2, p3, p4}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 84279386
    move-result-object p2

    .line 84279387
    invoke-virtual {p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 84279390
    move-result-object p2

    .line 84279391
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 84279393
    invoke-direct {p3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84279396
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 84279399
    move-result-object p1

    .line 84279400
    invoke-interface {p1, p2}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 84279403
    move-result-object p1

    .line 84279404
    new-instance p2, Lqi/f$b;

    .line 84279406
    invoke-direct {p2, p0, v0, p3}, Lqi/f$b;-><init>(Lqi/f;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 84279409
    invoke-virtual {p1, p2}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 84279412
    new-instance p2, Lqi/f$a;

    .line 84279414
    invoke-direct {p2, p0, v0, p3}, Lqi/f$a;-><init>(Lqi/f;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 84279417
    invoke-virtual {p1, p2}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 84279420
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84279422
    const-wide/16 p4, 0x1388

    .line 84279424
    invoke-virtual {p3, p4, p5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84279427
    move-result p1

    .line 84279428
    if-nez p1, :cond_b2

    .line 84279430
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 84279432
    const-string p1, "timeout for barrier api invoke"

    .line 84279434
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 84279436
    goto :goto_b2

    .line 84279437
    :cond_8d
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 84279439
    const-string p1, "barrier timestamp is invalid"

    .line 84279441
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;
    :try_end_93
    .catchall {:try_start_8 .. :try_end_93} :catchall_94

    .line 84279443
    goto :goto_b2

    .line 84279444
    :catchall_94
    move-exception p1

    .line 84279445
    const-string p2, "HwRandomTimeSignalLocalPushAdapter"

    .line 84279447
    const-string p3, "error when startBarrier,reason: "

    .line 84279449
    invoke-static {p2, p3, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279452
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 84279454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279456
    const-string p3, "exception:"

    .line 84279458
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84279464
    move-result-object p1

    .line 84279465
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279468
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279471
    move-result-object p1

    .line 84279472
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 84279474
    :cond_b2
    :goto_b2
    return-object v0
.end method
