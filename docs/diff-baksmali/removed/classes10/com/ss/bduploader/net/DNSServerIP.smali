.class public Lcom/ss/bduploader/net/DNSServerIP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mServerIP:Ljava/lang/String;

.field public static volatile mServerIPTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3791

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDNSServerIP()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/bduploader/net/DNSServerIP;->updateDNSServerIP()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/ss/bduploader/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public static updateDNSServerIP()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lcom/ss/bduploader/net/DNSServerIP;->mServerIPTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x493e0

    .line 196616
    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-gez v4, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/ss/bduploader/net/DNSServerIP$1;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/ss/bduploader/net/DNSServerIP$1;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
