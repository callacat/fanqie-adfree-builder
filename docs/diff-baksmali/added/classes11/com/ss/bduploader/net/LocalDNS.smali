.class public Lcom/ss/bduploader/net/LocalDNS;
.super Lcom/ss/bduploader/net/BaseDNS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/net/LocalDNS$MyRunnable;
    }
.end annotation


# instance fields
.field public mAddress:[Ljava/net/InetAddress;

.field private mFuture:Ljava/util/concurrent/Future;

.field public mRet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3795

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BaseDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    .line 196616
    iget-object v1, p0, Lcom/ss/bduploader/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/bduploader/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196626
    :cond_12
    return-void
.end method

.method public close()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/bduploader/net/BaseDNS;->close()V

    .line 131075
    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/ss/bduploader/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 131086
    :cond_e
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    .line 2
    return v0
.end method

.method public start()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/ss/bduploader/net/LocalDNS$1;

    .line 327682
    invoke-direct {v0, p0}, Lcom/ss/bduploader/net/LocalDNS$1;-><init>(Lcom/ss/bduploader/net/LocalDNS;)V

    .line 327685
    invoke-static {v0}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/ss/bduploader/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 327691
    goto :goto_34

    .line 327692
    :catch_c
    move-exception v0

    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    aput-object v0, v1, v2

    .line 327699
    const/4 v0, 0x1

    .line 327700
    iget-object v2, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327702
    aput-object v2, v1, v0

    .line 327704
    const-string v0, "****end call local dns, exception:%s host:%s"

    .line 327706
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "LocalDNS"

    .line 327712
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    iget-object v4, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327720
    const/4 v5, 0x0

    .line 327721
    const-wide/16 v6, 0x0

    .line 327723
    iget-object v8, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 327725
    move-object v2, v0

    .line 327726
    invoke-direct/range {v2 .. v8}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327729
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 327734
    new-instance v1, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;

    .line 327736
    invoke-direct {v1, p0}, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;-><init>(Lcom/ss/bduploader/net/LocalDNS;)V

    .line 327739
    const-wide/16 v2, 0x2710

    .line 327741
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    return-void
.end method
