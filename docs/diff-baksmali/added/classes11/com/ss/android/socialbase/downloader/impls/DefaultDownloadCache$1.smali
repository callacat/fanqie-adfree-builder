.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_11

    .line 16973829
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973832
    move-result-object p1

    .line 16973833
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;)V

    .line 16973838
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    :cond_11
    return-void
.end method
