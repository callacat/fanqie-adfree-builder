.class Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1$1;->this$0:Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1$1;->this$0:Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$singleCountLimit:I

    .line 131075
    .line 131076
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$singleSleepTime:J

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 131079
    .line 131080
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->startCleanerImpl(IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
