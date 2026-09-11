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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

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
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    const-string v4, " WaitingPluginQueueSize:"

    .line 458775
    .line 458776
    const-string v5, "download"

    .line 458777
    .line 458778
    const-string v6, "CorePluginDownloadEngine"

    .line 458779
    .line 458780
    if-eqz v3, :cond_99

    .line 458781
    .line 458782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    const-string v7, "Run type:"

    .line 458785
    .line 458786
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    const-string v7, " Before DownloadingPluginQueueSize:"

    .line 458793
    .line 458794
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458798
    .line 458799
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458800
    .line 458801
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    .line 458802
    .line 458803
    .line 458804
    move-result v7

    .line 458805
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458812
    .line 458813
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458814
    .line 458815
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v6, v0, v5, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458830
    .line 458831
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458832
    .line 458833
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v7

    .line 458841
    if-eqz v7, :cond_73

    .line 458842
    .line 458843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    check-cast v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458848
    .line 458849
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    const-string v9, "Before DownloadingPlugin:"

    .line 458852
    .line 458853
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v7

    .line 458863
    invoke-static {v6, v0, v5, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    goto :goto_55

    .line 458867
    :cond_73
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458868
    .line 458869
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458870
    .line 458871
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v7

    .line 458879
    if-eqz v7, :cond_99

    .line 458880
    .line 458881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v7

    .line 458885
    check-cast v7, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458886
    .line 458887
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    const-string v9, "Before WaitingPlugin:"

    .line 458890
    .line 458891
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v7

    .line 458901
    invoke-static {v6, v0, v5, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    goto :goto_7b

    .line 458905
    :cond_99
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458906
    .line 458907
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 458908
    .line 458909
    invoke-virtual {v3, v1, v2, v7, v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->downloadImpl(IILcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_119

    .line 458917
    .line 458918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    const-string v2, "After DownloadingPluginQueueSize:"

    .line 458921
    .line 458922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458926
    .line 458927
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458928
    .line 458929
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 458930
    .line 458931
    .line 458932
    move-result v2

    .line 458933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458940
    .line 458941
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458942
    .line 458943
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 458944
    .line 458945
    .line 458946
    move-result v2

    .line 458947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    invoke-static {v6, v0, v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458958
    .line 458959
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mDownloadingPluginQueue:Ljava/util/Queue;

    .line 458960
    .line 458961
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    if-eqz v2, :cond_f3

    .line 458970
    .line 458971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 458976
    .line 458977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v4, "After DownloadingPlugin:"

    .line 458980
    .line 458981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-static {v6, v0, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_d5

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 458996
    .line 458997
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mWaitingPluginQueue:Ljava/util/Queue;

    .line 458998
    .line 458999
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v2

    .line 459007
    if-eqz v2, :cond_119

    .line 459008
    .line 459009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 459014
    .line 459015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v4, "After WaitingPlugin:"

    .line 459018
    .line 459019
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v6, v0, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_fb

    .line 459033
    :cond_119
    return-void
.end method
