.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->startFakeService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

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
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
