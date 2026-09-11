.class Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doSchedulerRetry(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

.field final synthetic val$downloadId:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;->val$downloadId:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;->this$0:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;->val$downloadId:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getNetWorkType()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    const/4 v3, 0x1

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doSchedulerRetryInSubThread(IIZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method
