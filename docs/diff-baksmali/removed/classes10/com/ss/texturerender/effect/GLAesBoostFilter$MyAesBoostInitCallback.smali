.class Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_lite_api/callback/AesBoostInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/GLAesBoostFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAesBoostInitCallback"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mFilterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/effect/GLAesBoostFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSerial:I

.field private final mSurfaceTextureRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa388e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/texturerender/effect/GLAesBoostFilter;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->TAG:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mTexType:I

    .line 50528262
    .line 50528263
    iget p1, p3, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 50528264
    .line 50528265
    iput p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSerial:I

    .line 50528266
    .line 50528267
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mFilterRef:Ljava/lang/ref/WeakReference;

    .line 50528273
    .line 50528274
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528275
    .line 50528276
    iget-object p2, p3, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 50528282
    .line 50528283
    return-void
.end method


# virtual methods
.method public onInitResult(I)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mTexType:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->TAG:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "onInit serial = "

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v3, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSerial:I

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, ", status = "

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mFilterRef:Ljava/lang/ref/WeakReference;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;

    .line 17170470
    .line 17170471
    if-nez v0, :cond_33

    .line 17170472
    .line 17170473
    iget p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mTexType:I

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->TAG:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v1, "onInit but no instance"

    .line 17170478
    .line 17170479
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSerial:I

    .line 17170489
    .line 17170490
    iget v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17170491
    .line 17170492
    if-ne v2, v3, :cond_5a

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    if-nez p1, :cond_4e

    .line 17170496
    .line 17170497
    iget-object v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170498
    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170504
    .line 17170505
    const/4 v3, 0x2

    .line 17170506
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_7b

    .line 17170510
    :cond_4e
    iget-object v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170516
    .line 17170517
    const/4 v3, -0x1

    .line 17170518
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_7b

    .line 17170522
    :cond_5a
    iget v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mTexType:I

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->TAG:Ljava/lang/String;

    .line 17170525
    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v5, "onInit but serial changed, from = "

    .line 17170529
    .line 17170530
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v5, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSerial:I

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v5, " to = "

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget v0, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz p1, :cond_9d

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;->mSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_9d

    .line 17170569
    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v2, "onInit error = "

    .line 17170573
    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    const/16 v2, 0x1c

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method
