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

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mRegisterTaskListener:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_2d

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mStartDownloadId:Ljava/util/Set;

    .line 327689
    .line 327690
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_2d

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327704
    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v2, "Start download timeout, Id:"

    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->degradeBackupDownloadEngine(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_5c

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_5c

    .line 327744
    .line 327745
    const-string v0, "morpheus_plugin_download"

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_57

    .line 327752
    .line 327753
    const-string v1, "CorePluginDownloadEngine"

    .line 327754
    .line 327755
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->val$id:I

    .line 327756
    .line 327757
    const-string v3, "morpheus_plugin_download"

    .line 327758
    .line 327759
    const-string v4, "startMonitor_run"

    .line 327760
    .line 327761
    const-string v5, "Stop Monitor"

    .line 327762
    .line 327763
    const/4 v6, 0x0

    .line 327764
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->stopMonitor()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method
