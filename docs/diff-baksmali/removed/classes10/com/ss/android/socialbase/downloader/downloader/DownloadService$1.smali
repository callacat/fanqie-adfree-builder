.class Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

.field final synthetic val$flags:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$startId:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$intent:Landroid/content/Intent;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$flags:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$startId:I

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
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$intent:Landroid/content/Intent;

    .line 196615
    .line 196616
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$flags:I

    .line 196617
    .line 196618
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$startId:I

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method
