.class public Lcom/ss/mediakit/net/LocalDNS;
.super Lcom/ss/mediakit/net/BaseDNS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/net/LocalDNS$MyRunnable;
    }
.end annotation


# instance fields
.field public mAddress:[Ljava/net/InetAddress;

.field private mFuture:Ljava/util/concurrent/Future;

.field public mLocalDNSType:I

.field public mRet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Handler;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 67305475
    iput p1, p0, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 67305477
    new-instance p1, Lcom/ss/mediakit/net/l3;

    .line 67305479
    invoke-direct {p1, p0}, Lcom/ss/mediakit/net/l3;-><init>(Lcom/ss/mediakit/net/LocalDNS;)V

    .line 67305482
    const-string p2, "LocalDNS"

    .line 67305484
    invoke-static {p2, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67305487
    const-string p1, "DNS use LocalDNS"

    .line 67305489
    invoke-static {p2, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

.method public static synthetic a(Lcom/ss/mediakit/net/LocalDNS;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/LocalDNS;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/LocalDNS;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/LocalDNS;->lambda$start$1(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    iget v2, p0, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196627
    const-string v2, "host:%s, use LocalDNS type:%d"

    .line 196629
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method private synthetic lambda$start$1(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iget-object v2, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973835
    aput-object v2, v1, p1

    .line 16973837
    const-string p1, "****end call local dns, exception:%s host:%s"

    .line 16973839
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 196616
    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196626
    :cond_12
    return-void
.end method

.method public close()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/mediakit/net/BaseDNS;->close()V

    .line 131075
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 131086
    :cond_e
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNS;->mRet:Z

    .line 2
    return v0
.end method

.method public start()V
    .registers 11

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/ss/mediakit/net/LocalDNS$1;

    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/LocalDNS$1;-><init>(Lcom/ss/mediakit/net/LocalDNS;)V

    .line 262149
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_2b

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    new-instance v1, Lcom/ss/mediakit/net/m3;

    .line 262159
    invoke-direct {v1, p0, v0}, Lcom/ss/mediakit/net/m3;-><init>(Lcom/ss/mediakit/net/LocalDNS;Ljava/lang/Exception;)V

    .line 262162
    const-string v0, "LocalDNS"

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262167
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 262169
    iget v3, p0, Lcom/ss/mediakit/net/LocalDNS;->mLocalDNSType:I

    .line 262171
    iget-object v4, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const-wide/16 v6, 0x0

    .line 262176
    iget-object v8, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 262178
    iget v9, p0, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 262180
    move-object v2, v0

    .line 262181
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 262184
    invoke-virtual {p0, v0}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 262187
    :goto_2b
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 262189
    new-instance v1, Lcom/ss/mediakit/net/LocalDNS$MyRunnable;

    .line 262191
    invoke-direct {v1, p0}, Lcom/ss/mediakit/net/LocalDNS$MyRunnable;-><init>(Lcom/ss/mediakit/net/LocalDNS;)V

    .line 262194
    const-wide/16 v2, 0x2710

    .line 262196
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262199
    return-void
.end method
