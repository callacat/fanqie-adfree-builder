.class public Lcom/ss/bduploader/net/BaseDNS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostname:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mListener:Lcom/ss/bduploader/net/DNSCompletionListener;

.field protected mNetClient:Lcom/ss/bduploader/net/BDVNetClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa378f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33816615
    .line 33816616
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 50659334
    .line 50659335
    if-nez p2, :cond_e

    .line 50659336
    .line 50659337
    new-instance p2, Lcom/ss/bduploader/net/BDHTTPNetwork;

    .line 50659338
    .line 50659339
    invoke-direct {p2}, Lcom/ss/bduploader/net/BDHTTPNetwork;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    iput-object p2, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    .line 50659343
    .line 50659344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p2

    .line 50659353
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public isRunning()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public notifyCancelled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public notifyRetry(Lcom/ss/bduploader/net/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public notifySuccess(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setCompletionListener(Lcom/ss/bduploader/net/DNSCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/net/BaseDNS;->mListener:Lcom/ss/bduploader/net/DNSCompletionListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
