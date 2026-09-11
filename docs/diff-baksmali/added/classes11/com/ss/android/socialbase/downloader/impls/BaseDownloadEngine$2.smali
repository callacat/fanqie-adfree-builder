.class Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->pause(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 65538
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;->val$id:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->pauseImpl(I)V

    .line 65543
    return-void
.end method
