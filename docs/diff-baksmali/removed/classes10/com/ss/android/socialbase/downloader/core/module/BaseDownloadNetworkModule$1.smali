.class Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;

.field final synthetic val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 131078
    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method
