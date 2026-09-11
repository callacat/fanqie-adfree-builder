.class public Lcom/ss/mediakit/net/BaseDNS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostname:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mListener:Lcom/ss/mediakit/net/DNSCompletionListener;

.field protected mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

.field public mTaskType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 50593797
    iput-object p2, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 50593799
    iput p3, p0, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 50593801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593803
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593809
    move-result-wide p2

    .line 50593810
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50593820
    move-result p2

    .line 50593821
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 50593834
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;Landroid/os/Handler;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p1, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 67436549
    iput-object p3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 67436551
    if-nez p2, :cond_d

    .line 67436553
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 67436556
    move-result-object p2

    .line 67436557
    :cond_d
    iput-object p2, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 67436559
    iput p4, p0, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 67436561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436563
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67436569
    move-result-wide p2

    .line 67436570
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67436580
    move-result p2

    .line 67436581
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    move-result-object p1

    .line 67436592
    iput-object p1, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 67436594
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
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65542
    return-void
.end method

.method public notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

.method public notifyRetry(Lcom/ss/mediakit/net/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

.method public notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

.method public setCompletionListener(Lcom/ss/mediakit/net/DNSCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/mediakit/net/BaseDNS;->mListener:Lcom/ss/mediakit/net/DNSCompletionListener;

    .line 16777218
    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
