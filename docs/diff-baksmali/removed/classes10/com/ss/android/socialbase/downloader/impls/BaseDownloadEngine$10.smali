.class Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->setThrottleNetSpeed(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

.field final synthetic val$id:I

.field final synthetic val$throttleNetSpeed:J

.field final synthetic val$throttleSmoothness:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;IJI)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$id:I

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$throttleNetSpeed:J

    .line 67239941
    .line 67239942
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$throttleSmoothness:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$id:I

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$throttleNetSpeed:J

    .line 131077
    .line 131078
    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;->val$throttleSmoothness:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->setThrottleNetSpeedImpl(IJI)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
