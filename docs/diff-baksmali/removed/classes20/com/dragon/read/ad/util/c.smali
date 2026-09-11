.class public abstract Lcom/dragon/read/ad/util/c;
.super Lcom/dragon/read/ad/util/s0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dae8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/s0;-><init>(JI)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public abstract f(J)V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/ad/util/s0;->f:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/ad/util/s0;->c:J

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    sub-long/2addr v0, v2

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long p1, v0, v2

    .line 17039379
    .line 17039380
    if-gtz p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/s0;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_3f

    .line 17039386
    :cond_1a
    iget-wide v2, p0, Lcom/dragon/read/ad/util/s0;->b:J

    .line 17039387
    .line 17039388
    cmp-long p1, v0, v2

    .line 17039389
    .line 17039390
    if-gez p1, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/util/c;->f(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 17039396
    .line 17039397
    iget v2, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/util/c;->f(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 17039411
    .line 17039412
    iget v0, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    iget-wide v1, p0, Lcom/dragon/read/ad/util/s0;->b:J

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method
