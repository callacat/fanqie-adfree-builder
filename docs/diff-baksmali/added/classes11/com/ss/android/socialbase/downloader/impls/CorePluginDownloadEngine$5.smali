.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 458754
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458761
    move-result v1

    .line 458762
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 458765
    move-result-object v2

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458769
    move-result v2

    .line 458770
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458773
    move-result v3

    .line 458774
    const-string v4, " WaitingPluginQueueSize:"

    .line 458776
    const-string v5, "download"

    .line 458778
    const-string v6, "CorePluginDownloadEngine"

    .line 458780
    if-eqz v3, :cond_99

    .line 458782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458784
    const-string v7, "Run type:"

    .line 458786
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    const-string v7, " Before DownloadingPluginQueueSize:"

    .line 458794
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458799
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458801
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    .line 458804
    move-result v7

    .line 458805
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458813
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458815
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    .line 458818
    move-result v7

    .line 458819
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v6, v0, v5, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458831
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458833
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v3

    .line 458837
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    move-result v7

    .line 458841
    if-eqz v7, :cond_73

    .line 458843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    move-result-object v7

    .line 458847
    check-cast v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458849
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458851
    const-string v9, "Before DownloadingPlugin:"

    .line 458853
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v7

    .line 458863
    invoke-static {v6, v0, v5, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    goto :goto_55

    .line 458867
    :cond_73
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458869
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458871
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458874
    move-result-object v3

    .line 458875
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    move-result v7

    .line 458879
    if-eqz v7, :cond_99

    .line 458881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    move-result-object v7

    .line 458885
    check-cast v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458887
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458889
    const-string v9, "Before WaitingPlugin:"

    .line 458891
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v7

    .line 458901
    invoke-static {v6, v0, v5, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458904
    goto :goto_7b

    .line 458905
    :cond_99
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458907
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 458909
    invoke-virtual {v3, v1, v2, v7, v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->downloadImpl(IILcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 458912
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_119

    .line 458918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458920
    const-string v2, "After DownloadingPluginQueueSize:"

    .line 458922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458927
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458929
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 458932
    move-result v2

    .line 458933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458941
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458943
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 458946
    move-result v2

    .line 458947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    invoke-static {v6, v0, v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458959
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458961
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458964
    move-result-object v1

    .line 458965
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_f3

    .line 458971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    move-result-object v2

    .line 458975
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458979
    const-string v4, "After DownloadingPlugin:"

    .line 458981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-static {v6, v0, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    goto :goto_d5

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458997
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458999
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 459002
    move-result-object v1

    .line 459003
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459006
    move-result v2

    .line 459007
    if-eqz v2, :cond_119

    .line 459009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459012
    move-result-object v2

    .line 459013
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 459015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459017
    const-string v4, "After WaitingPlugin:"

    .line 459019
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v6, v0, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    goto :goto_fb

    .line 459033
    :cond_119
    return-void
.end method
