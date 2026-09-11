.class Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    const-string p1, "onAvailable"

    .line 16973832
    const-string v0, "network onAvailable"

    .line 16973834
    const-string v1, "RetryScheduler"

    .line 16973836
    invoke-static {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;

    .line 16973841
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0, v0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleAllTaskRetry(IZ)V

    .line 16973847
    return-void
.end method
