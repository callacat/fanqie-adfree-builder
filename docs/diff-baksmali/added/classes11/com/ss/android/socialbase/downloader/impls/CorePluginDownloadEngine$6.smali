.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->startMonitor(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327682
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 327684
    if-eqz v0, :cond_2d

    .line 327686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327688
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 327690
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_2d

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "Start download timeout, Id:"

    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->degradeBackupDownloadEngine(Ljava/lang/String;)V

    .line 327724
    return-void

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327727
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 327729
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_5d

    .line 327735
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327737
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 327739
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_5d

    .line 327745
    const-string v0, "morpheus_plugin_download"

    .line 327747
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_58

    .line 327753
    const-string v1, "CorePluginDownloadEngine"

    .line 327755
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327757
    const-string v3, "morpheus_plugin_download"

    .line 327759
    const-string/jumbo v4, "startMonitor_run"

    .line 327761
    const-string v5, "Stop Monitor"

    .line 327763
    const/4 v6, 0x0

    .line 327764
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327767
    :cond_58
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327769
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->stopMonitor()V

    .line 327772
    :cond_5d
    return-void
.end method
