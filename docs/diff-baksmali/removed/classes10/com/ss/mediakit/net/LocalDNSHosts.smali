.class public Lcom/ss/mediakit/net/LocalDNSHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;
    }
.end annotation


# instance fields
.field public mAddress:[Ljava/net/InetAddress;

.field protected mCancelled:Z

.field private mFuture:Ljava/util/concurrent/Future;

.field protected mHandler:Landroid/os/Handler;

.field public mHosts:[Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

.field public mRet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3800

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/LocalDNSHosts;->lambda$start$0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$start$0(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "****end call local dns, exception:%s"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mCancelled:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mCancelled:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    .line 196617
    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    .line 1
    .line 2
    return v0
.end method

.method public start()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/ss/mediakit/net/LocalDNSHosts$1;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/LocalDNSHosts$1;-><init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 262154
    .line 262155
    goto :goto_17

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    new-instance v1, Lcom/ss/mediakit/net/y3;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Lcom/ss/mediakit/net/y3;-><init>(Ljava/lang/Exception;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "BatchParseLocalDNSHosts"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;-><init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v2, 0x2710

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
