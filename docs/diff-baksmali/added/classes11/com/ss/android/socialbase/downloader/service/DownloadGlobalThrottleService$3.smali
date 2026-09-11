.class Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->setGlobalThrottle(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

.field final synthetic val$priority:I

.field final synthetic val$speed:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->val$speed:I

    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->val$priority:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->val$speed:I

    .line 131076
    iget v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;->val$priority:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->setGlobalThrottleInternal(II)V

    .line 131081
    return-void
.end method
