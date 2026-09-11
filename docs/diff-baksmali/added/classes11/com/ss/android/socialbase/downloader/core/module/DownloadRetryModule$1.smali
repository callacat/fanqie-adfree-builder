.class Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithForbidden(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->onCallback(Ljava/util/List;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleForbiddenCallback(Ljava/util/List;)V

    .line 16908296
    return-void
.end method
