.class Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 262146
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mContext:Landroid/content/Context;

    .line 262148
    if-eqz v1, :cond_2e

    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "connectivity"

    .line 262156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 262162
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262164
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 262166
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262168
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 262170
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 262173
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 262176
    move-result-object v1

    .line 262177
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1$1;

    .line 262179
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;)V

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method
