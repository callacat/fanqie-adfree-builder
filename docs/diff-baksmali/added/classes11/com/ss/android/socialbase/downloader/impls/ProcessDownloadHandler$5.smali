.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->pauseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->shutDown()V

    .line 65543
    return-void
.end method
