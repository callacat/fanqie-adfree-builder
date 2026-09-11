.class Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onScheduleWatch()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->scheduleWatchRead()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method
