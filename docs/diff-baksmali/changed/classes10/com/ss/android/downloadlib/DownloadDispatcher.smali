## classes10/com/ss/android/downloadlib/DownloadDispatcher.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131080
    const-string v0, "DownloadDispatcher"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131079
    .line 131080
    const-string v0, "DownloadDispatcher"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131086
    .line 131087
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    return-void
.end method


.method private clearUsableHandlerPool()V
[MOD-CHANGED]
.method private clearUsableHandlerPool()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 327691
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v3

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_36

    .line 327701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 327707
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->isBind()Z

    .line 327710
    move-result v5

    .line 327711
    if-eqz v5, :cond_22

    .line 327713
    goto :goto_f

    .line 327714
    :cond_22
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getLastWorkTime()J

    .line 327717
    move-result-wide v5

    .line 327718
    sub-long v5, v0, v5

    .line 327720
    const-wide/32 v7, 0x493e0

    .line 327723
    cmp-long v9, v5, v7

    .line 327725
    if-lez v9, :cond_f

    .line 327727
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->resetHandlerInfo()V

    .line 327730
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_f

    .line 327734
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_41

    .line 327740
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 327742
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private clearUsableHandlerPool()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    if-eqz v4, :cond_36

    .line 327700
    .line 327701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    check-cast v4, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 327706
    .line 327707
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->isBind()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v5

    .line 327711
    if-eqz v5, :cond_22

    .line 327712
    .line 327713
    goto :goto_f

    .line 327714
    :cond_22
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getLastWorkTime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v5

    .line 327718
    sub-long v5, v0, v5

    .line 327719
    .line 327720
    const-wide/32 v7, 0x493e0

    .line 327721
    .line 327722
    .line 327723
    cmp-long v9, v5, v7

    .line 327724
    .line 327725
    if-lez v9, :cond_f

    .line 327726
    .line 327727
    invoke-interface {v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->resetHandlerInfo()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    goto :goto_f

    .line 327734
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_41

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 327741
    .line 327742
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371013
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67371015
    const-string v2, "createNewHandler"

    .line 67371017
    const-string v3, "downloadUrl\u65b0\u5efa\u4e0b\u8f7d\u5668\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67371019
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371022
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 67371024
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;-><init>()V

    .line 67371027
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371034
    move-result-object p1

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-interface {p1, p4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67371043
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67371045
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67371014
    .line 67371015
    const-string v2, "createNewHandler"

    .line 67371016
    .line 67371017
    const-string v3, "downloadUrl\u65b0\u5efa\u4e0b\u8f7d\u5668\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 67371023
    .line 67371024
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-interface {p1, p4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67371044
    .line 67371045
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p4, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213765
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 84213767
    const-string v2, "createNewHandler"

    .line 84213769
    const-string v3, "taskKey\u65b0\u5efa\u4e0b\u8f7d\u5668\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 84213771
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213774
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213776
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;-><init>()V

    .line 84213779
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213786
    move-result-object p1

    .line 84213787
    const/4 p2, 0x0

    .line 84213788
    invoke-interface {p1, p4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 84213799
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213801
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213815
    return-void
.end method

[INNER-ORIGINAL]
.method private createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p4, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213764
    .line 84213765
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 84213766
    .line 84213767
    const-string v2, "createNewHandler"

    .line 84213768
    .line 84213769
    const-string v3, "taskKey\u65b0\u5efa\u4e0b\u8f7d\u5668\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 84213770
    .line 84213771
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213775
    .line 84213776
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    const/4 p2, 0x0

    .line 84213788
    invoke-interface {p1, p4, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 84213797
    .line 84213798
    .line 84213799
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213800
    .line 84213801
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    return-void
.end method


.method public static getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_19

    .line 16973838
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 16973840
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_19

    .line 16973837
    .line 16973838
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->sAdDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private tryClearHandlerPool()V
[MOD-CHANGED]
.method private tryClearHandlerPool()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mLastClearHandlerPoolTimeStamp:J

    .line 196614
    sub-long v2, v0, v2

    .line 196616
    const-wide/32 v4, 0x493e0

    .line 196619
    cmp-long v6, v2, v4

    .line 196621
    if-gez v6, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    iput-wide v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mLastClearHandlerPoolTimeStamp:J

    .line 196626
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 196628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1d

    .line 196634
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->clearUsableHandlerPool()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private tryClearHandlerPool()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mLastClearHandlerPoolTimeStamp:J

    .line 196613
    .line 196614
    sub-long v2, v0, v2

    .line 196615
    .line 196616
    const-wide/32 v4, 0x493e0

    .line 196617
    .line 196618
    .line 196619
    cmp-long v6, v2, v4

    .line 196620
    .line 196621
    if-gez v6, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iput-wide v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mLastClearHandlerPoolTimeStamp:J

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1d

    .line 196633
    .line 196634
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->clearUsableHandlerPool()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method private tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method private tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldMoveListenerToOtherHandler(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_25

    .line 17039374
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17039376
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_25

    .line 17039390
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->moveDownloadStatusListener(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldMoveListenerToOtherHandler(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_25

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_25

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->moveDownloadStatusListener(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 7

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67371011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67371014
    move-result v0

    .line 67371015
    if-gtz v0, :cond_d

    .line 67371017
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67371020
    goto :goto_2e

    .line 67371021
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371030
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-interface {p1, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67371045
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67371047
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 67371054
    :goto_2e
    monitor-exit p0

    .line 67371055
    return-void

    .line 67371056
    :catchall_30
    move-exception p1

    .line 67371057
    monitor-exit p0

    .line 67371058
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 7

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67371010
    .line 67371011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-gtz v0, :cond_d

    .line 67371016
    .line 67371017
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67371018
    .line 67371019
    .line 67371020
    goto :goto_2e

    .line 67371021
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67371022
    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371029
    .line 67371030
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-interface {p1, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67371046
    .line 67371047
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    monitor-exit p0

    .line 67371055
    return-void

    .line 67371056
    :catchall_30
    move-exception p1

    .line 67371057
    monitor-exit p0

    .line 67371058
    throw p1
.end method


.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 84213763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213766
    move-result v0

    .line 84213767
    if-gtz v0, :cond_d

    .line 84213769
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 84213772
    goto :goto_39

    .line 84213773
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213782
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213789
    move-result-object p1

    .line 84213790
    invoke-interface {p1, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213797
    move-result-object p1

    .line 84213798
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 84213801
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213803
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 84213817
    :goto_39
    monitor-exit p0

    .line 84213818
    return-void

    .line 84213819
    :catchall_3b
    move-exception p1

    .line 84213820
    monitor-exit p0

    .line 84213821
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 84213762
    .line 84213763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-gtz v0, :cond_d

    .line 84213768
    .line 84213769
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    goto :goto_39

    .line 84213773
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 84213774
    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213781
    .line 84213782
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    invoke-interface {p1, p4, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-interface {p1, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 84213799
    .line 84213800
    .line 84213801
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213802
    .line 84213803
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p1, p5, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 84213815
    .line 84213816
    .line 84213817
    :goto_39
    monitor-exit p0

    .line 84213818
    return-void

    .line 84213819
    :catchall_3b
    move-exception p1

    .line 84213820
    monitor-exit p0

    .line 84213821
    throw p1
.end method


.method public action(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    const/4 v6, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-wide v2, p2

    .line 50462725
    move v4, p4

    .line 50462726
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    const/4 v6, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-wide v2, p2

    .line 50462725
    move v4, p4

    .line 50462726
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 17

    .prologue
    .line 84082688
    const/4 v7, 0x0

    .line 84082689
    const/4 v8, 0x0

    .line 84082690
    const/4 v9, 0x0

    .line 84082691
    move-object v0, p0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-wide v2, p2

    .line 84082694
    move v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    move-object/from16 v6, p6

    .line 84082698
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 17

    .prologue
    .line 84082688
    const/4 v7, 0x0

    .line 84082689
    const/4 v8, 0x0

    .line 84082690
    const/4 v9, 0x0

    .line 84082691
    move-object v0, p0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-wide v2, p2

    .line 84082694
    move v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    move-object/from16 v6, p6

    .line 84082697
    .line 84082698
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 84082699
    .line 84082700
    .line 84082701
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-wide v2, p2

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move-object/from16 v6, p6

    .line 100925449
    move-object/from16 v8, p7

    .line 100925451
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 100925454
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 18

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    const/4 v9, 0x0

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-wide v2, p2

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move-object/from16 v6, p6

    .line 100925448
    .line 100925449
    move-object/from16 v8, p7

    .line 100925450
    .line 100925451
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 100925452
    .line 100925453
    .line 100925454
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v1, p1

    .line 134676484
    move-wide/from16 v2, p2

    .line 134676486
    move/from16 v4, p4

    .line 134676488
    move-object/from16 v5, p5

    .line 134676490
    move-object/from16 v6, p6

    .line 134676492
    move-object/from16 v7, p7

    .line 134676494
    move-object/from16 v8, p8

    .line 134676496
    move-object/from16 v9, p9

    .line 134676498
    instance-of v10, v6, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134676500
    const-string v11, "\u8054\u8fd0\u573a\u666f\uff0c\u4e1a\u52a1\u65b9\u8bbe\u7f6e\u4e86extra\u4fe1\u606f"

    .line 134676502
    const-string v12, "action"

    .line 134676504
    if-eqz v10, :cond_ac

    .line 134676506
    move-object v10, v6

    .line 134676507
    check-cast v10, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134676509
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 134676512
    move-result v10

    .line 134676513
    if-eqz v10, :cond_ac

    .line 134676515
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676518
    move-result-object v10

    .line 134676519
    invoke-virtual {v10, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->whetherTaskKey(Ljava/lang/String;)Z

    .line 134676522
    move-result v10

    .line 134676523
    if-eqz v10, :cond_ac

    .line 134676525
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676527
    sget-object v13, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676529
    const-string v14, "\u6267\u884caction\u65b9\u6cd5\u4e14\u4f7f\u7528\u4e86taskkey"

    .line 134676531
    invoke-virtual {v10, v13, v12, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676534
    iget-object v10, v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676536
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676539
    move-result-object v10

    .line 134676540
    check-cast v10, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676542
    if-eqz v10, :cond_a1

    .line 134676544
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 134676547
    move-result-object v13

    .line 134676548
    invoke-interface {v10}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 134676551
    move-result-wide v14

    .line 134676552
    invoke-virtual {v13, v14, v15}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 134676555
    move-result-object v13

    .line 134676556
    invoke-interface {v10}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadTaskKey()Ljava/lang/String;

    .line 134676559
    move-result-object v14

    .line 134676560
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676563
    move-result v1

    .line 134676564
    if-eqz v1, :cond_1ac

    .line 134676566
    invoke-static {v13, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676569
    move-result-object v1

    .line 134676570
    invoke-static {v12, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676573
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676575
    sget-object v14, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676577
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676579
    const-string v0, "\u4f7f\u7528taskkey,\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 134676581
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676584
    invoke-static {v13, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676587
    move-result-object v0

    .line 134676588
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676591
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676594
    move-result-object v0

    .line 134676595
    invoke-virtual {v1, v14, v12, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676598
    invoke-interface {v10, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676601
    move-result-object v0

    .line 134676602
    invoke-interface {v0, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676605
    move-result-object v0

    .line 134676606
    invoke-interface {v0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676609
    move-result-object v0

    .line 134676610
    invoke-interface {v0, v7}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676613
    move-result-object v0

    .line 134676614
    invoke-interface {v0, v8}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676617
    move-result-object v0

    .line 134676618
    invoke-interface {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->handleDownload(I)V

    .line 134676621
    if-eqz v9, :cond_1ac

    .line 134676623
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 134676626
    move-result v0

    .line 134676627
    if-eqz v0, :cond_1ac

    .line 134676629
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676631
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676633
    invoke-virtual {v0, v1, v12, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676636
    invoke-interface {v10, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadExtra(Lorg/json/JSONObject;)V

    .line 134676639
    goto/16 :goto_1ac

    .line 134676641
    :cond_a1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676643
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676645
    const-string v2, "\u4f60\u5728\u4f7f\u7528\u4e86taskkey\u80fd\u529b\u540e,\u6ca1\u6709\u83b7\u53d6\u5230\u5bf9\u5e94\u7684DownloadHandler,\u65e0\u6cd5\u4e0b\u8f7d,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 134676647
    invoke-virtual {v0, v1, v12, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676650
    goto/16 :goto_1ac

    .line 134676652
    :cond_ac
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676654
    sget-object v10, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676656
    const-string v13, "\u6267\u884caction\u65b9\u6cd5\u4e14\u6ca1\u6709\u4f7f\u7528taskkey\u80fd\u529b"

    .line 134676658
    invoke-virtual {v0, v10, v12, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676661
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676664
    move-result-object v0

    .line 134676665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676668
    move-result v1

    .line 134676669
    if-eqz v1, :cond_c0

    .line 134676671
    return-void

    .line 134676672
    :cond_c0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676675
    move-result-object v1

    .line 134676676
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676679
    move-result-object v1

    .line 134676680
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676683
    move-result v1

    .line 134676684
    if-nez v1, :cond_fe

    .line 134676686
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676688
    sget-object v10, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676690
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134676692
    const-string v14, "\u5f53\u524d\u7684\u4e0b\u8f7d\u94fe\u63a5\u53ef\u4ee5\u68c0\u7d22\u5230\u76f8\u5e94\u7684taskkey\u4e3a"

    .line 134676694
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676697
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676700
    move-result-object v14

    .line 134676701
    invoke-virtual {v14, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676704
    move-result-object v14

    .line 134676705
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676708
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676711
    move-result-object v13

    .line 134676712
    invoke-virtual {v1, v10, v12, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676715
    move-object/from16 v1, p0

    .line 134676717
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676719
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676722
    move-result-object v13

    .line 134676723
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676726
    move-result-object v0

    .line 134676727
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676730
    move-result-object v0

    .line 134676731
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676733
    goto :goto_130

    .line 134676734
    :cond_fe
    move-object/from16 v1, p0

    .line 134676736
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676739
    move-result-object v10

    .line 134676740
    invoke-virtual {v10, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 134676743
    move-result-object v10

    .line 134676744
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676747
    move-result v10

    .line 134676748
    if-nez v10, :cond_128

    .line 134676750
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676752
    sget-object v13, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676754
    const-string v14, "\u7528\u5f53\u524d\u7684\u4e0b\u8f7d\u94fe\u63a5,\u53ef\u4ee5\u751f\u6210\u76f8\u5e94\u7684\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7684taskkey"

    .line 134676756
    invoke-virtual {v10, v13, v12, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676759
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676761
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676764
    move-result-object v13

    .line 134676765
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 134676768
    move-result-object v0

    .line 134676769
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676772
    move-result-object v0

    .line 134676773
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676775
    goto :goto_130

    .line 134676776
    :cond_128
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676778
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676781
    move-result-object v0

    .line 134676782
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676784
    :goto_130
    if-eqz v0, :cond_1a3

    .line 134676786
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 134676789
    move-result-object v10

    .line 134676790
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 134676793
    move-result-wide v13

    .line 134676794
    invoke-virtual {v10, v13, v14}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 134676797
    move-result-object v10

    .line 134676798
    invoke-static {v10, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676801
    move-result-object v13

    .line 134676802
    invoke-static {v12, v13}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676805
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676807
    sget-object v14, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676809
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676811
    const-string v1, "\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 134676813
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676816
    invoke-static {v10, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676819
    move-result-object v1

    .line 134676820
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676823
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676826
    move-result-object v1

    .line 134676827
    invoke-virtual {v13, v14, v12, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676830
    invoke-interface {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676833
    move-result-object v1

    .line 134676834
    invoke-interface {v1, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676837
    move-result-object v1

    .line 134676838
    invoke-interface {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676841
    move-result-object v1

    .line 134676842
    invoke-interface {v1, v7}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676845
    move-result-object v1

    .line 134676846
    invoke-interface {v1, v8}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676849
    move-result-object v1

    .line 134676850
    invoke-interface {v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->handleDownload(I)V

    .line 134676853
    if-eqz v9, :cond_187

    .line 134676855
    invoke-static {v10}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 134676858
    move-result v1

    .line 134676859
    if-eqz v1, :cond_187

    .line 134676861
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676863
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676865
    invoke-virtual {v1, v2, v12, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676868
    invoke-interface {v0, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadExtra(Lorg/json/JSONObject;)V

    .line 134676871
    :cond_187
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 134676873
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676876
    move-result-object v0

    .line 134676877
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 134676879
    if-eqz v0, :cond_1ac

    .line 134676881
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 134676884
    move-result-object v0

    .line 134676885
    const-string v1, "is_opt_hook"

    .line 134676887
    const/4 v2, 0x0

    .line 134676888
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134676891
    move-result v0

    .line 134676892
    const/4 v1, 0x1

    .line 134676893
    if-ne v0, v1, :cond_1ac

    .line 134676895
    invoke-static {}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->tryHookAms()V

    .line 134676898
    goto :goto_1ac

    .line 134676899
    :cond_1a3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676901
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676903
    const-string v2, "\u4f60\u5728\u666e\u901a\u7684\u573a\u666f\u4e0b,\u6ca1\u6709\u83b7\u53d6\u5230\u5bf9\u5e94\u7684DownloadHandler,\u65e0\u6cd5\u4e0b\u8f7d,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 134676905
    invoke-virtual {v0, v1, v12, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676908
    :cond_1ac
    :goto_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v1, p1

    .line 134676483
    .line 134676484
    move-wide/from16 v2, p2

    .line 134676485
    .line 134676486
    move/from16 v4, p4

    .line 134676487
    .line 134676488
    move-object/from16 v5, p5

    .line 134676489
    .line 134676490
    move-object/from16 v6, p6

    .line 134676491
    .line 134676492
    move-object/from16 v7, p7

    .line 134676493
    .line 134676494
    move-object/from16 v8, p8

    .line 134676495
    .line 134676496
    move-object/from16 v9, p9

    .line 134676497
    .line 134676498
    instance-of v10, v6, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134676499
    .line 134676500
    const-string v11, "\u8054\u8fd0\u573a\u666f\uff0c\u4e1a\u52a1\u65b9\u8bbe\u7f6e\u4e86extra\u4fe1\u606f"

    .line 134676501
    .line 134676502
    const-string v12, "action"

    .line 134676503
    .line 134676504
    if-eqz v10, :cond_ac

    .line 134676505
    .line 134676506
    move-object v10, v6

    .line 134676507
    check-cast v10, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134676508
    .line 134676509
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 134676510
    .line 134676511
    .line 134676512
    move-result v10

    .line 134676513
    if-eqz v10, :cond_ac

    .line 134676514
    .line 134676515
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676516
    .line 134676517
    .line 134676518
    move-result-object v10

    .line 134676519
    invoke-virtual {v10, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->whetherTaskKey(Ljava/lang/String;)Z

    .line 134676520
    .line 134676521
    .line 134676522
    move-result v10

    .line 134676523
    if-eqz v10, :cond_ac

    .line 134676524
    .line 134676525
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676526
    .line 134676527
    sget-object v13, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676528
    .line 134676529
    const-string v14, "\u6267\u884caction\u65b9\u6cd5\u4e14\u4f7f\u7528\u4e86taskkey"

    .line 134676530
    .line 134676531
    invoke-virtual {v10, v13, v12, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676532
    .line 134676533
    .line 134676534
    iget-object v10, v0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676535
    .line 134676536
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676537
    .line 134676538
    .line 134676539
    move-result-object v10

    .line 134676540
    check-cast v10, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676541
    .line 134676542
    if-eqz v10, :cond_a1

    .line 134676543
    .line 134676544
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 134676545
    .line 134676546
    .line 134676547
    move-result-object v13

    .line 134676548
    invoke-interface {v10}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 134676549
    .line 134676550
    .line 134676551
    move-result-wide v14

    .line 134676552
    invoke-virtual {v13, v14, v15}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 134676553
    .line 134676554
    .line 134676555
    move-result-object v13

    .line 134676556
    invoke-interface {v10}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadTaskKey()Ljava/lang/String;

    .line 134676557
    .line 134676558
    .line 134676559
    move-result-object v14

    .line 134676560
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v1

    .line 134676564
    if-eqz v1, :cond_1ac

    .line 134676565
    .line 134676566
    invoke-static {v13, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676567
    .line 134676568
    .line 134676569
    move-result-object v1

    .line 134676570
    invoke-static {v12, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676571
    .line 134676572
    .line 134676573
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676574
    .line 134676575
    sget-object v14, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676576
    .line 134676577
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676578
    .line 134676579
    const-string v0, "\u4f7f\u7528taskkey,\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 134676580
    .line 134676581
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676582
    .line 134676583
    .line 134676584
    invoke-static {v13, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676585
    .line 134676586
    .line 134676587
    move-result-object v0

    .line 134676588
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676589
    .line 134676590
    .line 134676591
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676592
    .line 134676593
    .line 134676594
    move-result-object v0

    .line 134676595
    invoke-virtual {v1, v14, v12, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-interface {v10, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676599
    .line 134676600
    .line 134676601
    move-result-object v0

    .line 134676602
    invoke-interface {v0, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676603
    .line 134676604
    .line 134676605
    move-result-object v0

    .line 134676606
    invoke-interface {v0, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676607
    .line 134676608
    .line 134676609
    move-result-object v0

    .line 134676610
    invoke-interface {v0, v7}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676611
    .line 134676612
    .line 134676613
    move-result-object v0

    .line 134676614
    invoke-interface {v0, v8}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676615
    .line 134676616
    .line 134676617
    move-result-object v0

    .line 134676618
    invoke-interface {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->handleDownload(I)V

    .line 134676619
    .line 134676620
    .line 134676621
    if-eqz v9, :cond_1ac

    .line 134676622
    .line 134676623
    invoke-static {v13}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 134676624
    .line 134676625
    .line 134676626
    move-result v0

    .line 134676627
    if-eqz v0, :cond_1ac

    .line 134676628
    .line 134676629
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676630
    .line 134676631
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676632
    .line 134676633
    invoke-virtual {v0, v1, v12, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676634
    .line 134676635
    .line 134676636
    invoke-interface {v10, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadExtra(Lorg/json/JSONObject;)V

    .line 134676637
    .line 134676638
    .line 134676639
    goto/16 :goto_1ac

    .line 134676640
    .line 134676641
    :cond_a1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676642
    .line 134676643
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676644
    .line 134676645
    const-string v2, "\u4f60\u5728\u4f7f\u7528\u4e86taskkey\u80fd\u529b\u540e,\u6ca1\u6709\u83b7\u53d6\u5230\u5bf9\u5e94\u7684DownloadHandler,\u65e0\u6cd5\u4e0b\u8f7d,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 134676646
    .line 134676647
    invoke-virtual {v0, v1, v12, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676648
    .line 134676649
    .line 134676650
    goto/16 :goto_1ac

    .line 134676651
    .line 134676652
    :cond_ac
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676653
    .line 134676654
    sget-object v10, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676655
    .line 134676656
    const-string v13, "\u6267\u884caction\u65b9\u6cd5\u4e14\u6ca1\u6709\u4f7f\u7528taskkey\u80fd\u529b"

    .line 134676657
    .line 134676658
    invoke-virtual {v0, v10, v12, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676659
    .line 134676660
    .line 134676661
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v0

    .line 134676665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676666
    .line 134676667
    .line 134676668
    move-result v1

    .line 134676669
    if-eqz v1, :cond_c0

    .line 134676670
    .line 134676671
    return-void

    .line 134676672
    :cond_c0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676673
    .line 134676674
    .line 134676675
    move-result-object v1

    .line 134676676
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v1

    .line 134676680
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676681
    .line 134676682
    .line 134676683
    move-result v1

    .line 134676684
    if-nez v1, :cond_fe

    .line 134676685
    .line 134676686
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676687
    .line 134676688
    sget-object v10, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676689
    .line 134676690
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134676691
    .line 134676692
    const-string v14, "\u5f53\u524d\u7684\u4e0b\u8f7d\u94fe\u63a5\u53ef\u4ee5\u68c0\u7d22\u5230\u76f8\u5e94\u7684taskkey\u4e3a"

    .line 134676693
    .line 134676694
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v14

    .line 134676701
    invoke-virtual {v14, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v14

    .line 134676705
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676706
    .line 134676707
    .line 134676708
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676709
    .line 134676710
    .line 134676711
    move-result-object v13

    .line 134676712
    invoke-virtual {v1, v10, v12, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676713
    .line 134676714
    .line 134676715
    move-object/from16 v1, p0

    .line 134676716
    .line 134676717
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676718
    .line 134676719
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v13

    .line 134676723
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134676724
    .line 134676725
    .line 134676726
    move-result-object v0

    .line 134676727
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676728
    .line 134676729
    .line 134676730
    move-result-object v0

    .line 134676731
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676732
    .line 134676733
    goto :goto_130

    .line 134676734
    :cond_fe
    move-object/from16 v1, p0

    .line 134676735
    .line 134676736
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v10

    .line 134676740
    invoke-virtual {v10, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v10

    .line 134676744
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676745
    .line 134676746
    .line 134676747
    move-result v10

    .line 134676748
    if-nez v10, :cond_128

    .line 134676749
    .line 134676750
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676751
    .line 134676752
    sget-object v13, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676753
    .line 134676754
    const-string v14, "\u7528\u5f53\u524d\u7684\u4e0b\u8f7d\u94fe\u63a5,\u53ef\u4ee5\u751f\u6210\u76f8\u5e94\u7684\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7684taskkey"

    .line 134676755
    .line 134676756
    invoke-virtual {v10, v13, v12, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676757
    .line 134676758
    .line 134676759
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676760
    .line 134676761
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v13

    .line 134676765
    invoke-virtual {v13, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v0

    .line 134676769
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-object v0

    .line 134676773
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676774
    .line 134676775
    goto :goto_130

    .line 134676776
    :cond_128
    iget-object v10, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 134676777
    .line 134676778
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676779
    .line 134676780
    .line 134676781
    move-result-object v0

    .line 134676782
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676783
    .line 134676784
    :goto_130
    if-eqz v0, :cond_1a3

    .line 134676785
    .line 134676786
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 134676787
    .line 134676788
    .line 134676789
    move-result-object v10

    .line 134676790
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 134676791
    .line 134676792
    .line 134676793
    move-result-wide v13

    .line 134676794
    invoke-virtual {v10, v13, v14}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v10

    .line 134676798
    invoke-static {v10, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v13

    .line 134676802
    invoke-static {v12, v13}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676803
    .line 134676804
    .line 134676805
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676806
    .line 134676807
    sget-object v14, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676808
    .line 134676809
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676810
    .line 134676811
    const-string v1, "\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 134676812
    .line 134676813
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676814
    .line 134676815
    .line 134676816
    invoke-static {v10, v6, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 134676817
    .line 134676818
    .line 134676819
    move-result-object v1

    .line 134676820
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676821
    .line 134676822
    .line 134676823
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676824
    .line 134676825
    .line 134676826
    move-result-object v1

    .line 134676827
    invoke-virtual {v13, v14, v12, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676828
    .line 134676829
    .line 134676830
    invoke-interface {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676831
    .line 134676832
    .line 134676833
    move-result-object v1

    .line 134676834
    invoke-interface {v1, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676835
    .line 134676836
    .line 134676837
    move-result-object v1

    .line 134676838
    invoke-interface {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676839
    .line 134676840
    .line 134676841
    move-result-object v1

    .line 134676842
    invoke-interface {v1, v7}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v1

    .line 134676846
    invoke-interface {v1, v8}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v1

    .line 134676850
    invoke-interface {v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->handleDownload(I)V

    .line 134676851
    .line 134676852
    .line 134676853
    if-eqz v9, :cond_187

    .line 134676854
    .line 134676855
    invoke-static {v10}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 134676856
    .line 134676857
    .line 134676858
    move-result v1

    .line 134676859
    if-eqz v1, :cond_187

    .line 134676860
    .line 134676861
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676862
    .line 134676863
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676864
    .line 134676865
    invoke-virtual {v1, v2, v12, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676866
    .line 134676867
    .line 134676868
    invoke-interface {v0, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadExtra(Lorg/json/JSONObject;)V

    .line 134676869
    .line 134676870
    .line 134676871
    :cond_187
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 134676872
    .line 134676873
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676874
    .line 134676875
    .line 134676876
    move-result-object v0

    .line 134676877
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 134676878
    .line 134676879
    if-eqz v0, :cond_1ac

    .line 134676880
    .line 134676881
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 134676882
    .line 134676883
    .line 134676884
    move-result-object v0

    .line 134676885
    const-string v1, "is_opt_hook"

    .line 134676886
    .line 134676887
    const/4 v2, 0x0

    .line 134676888
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134676889
    .line 134676890
    .line 134676891
    move-result v0

    .line 134676892
    const/4 v1, 0x1

    .line 134676893
    if-ne v0, v1, :cond_1ac

    .line 134676894
    .line 134676895
    invoke-static {}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->tryHookAms()V

    .line 134676896
    .line 134676897
    .line 134676898
    goto :goto_1ac

    .line 134676899
    :cond_1a3
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 134676900
    .line 134676901
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 134676902
    .line 134676903
    const-string v2, "\u4f60\u5728\u666e\u901a\u7684\u573a\u666f\u4e0b,\u6ca1\u6709\u83b7\u53d6\u5230\u5bf9\u5e94\u7684DownloadHandler,\u65e0\u6cd5\u4e0b\u8f7d,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 134676904
    .line 134676905
    invoke-virtual {v0, v1, v12, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676906
    .line 134676907
    .line 134676908
    :cond_1ac
    :goto_1ac
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v0, p7

    .line 100990978
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990980
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 100990982
    const-string v3, "\u6267\u884caction\u65b9\u6cd5,\u4f7f\u7528\u4e86\u5141\u8bb8\u4fee\u6539DownloadModel\u7684\u63a5\u53e3"

    .line 100990984
    const-string v4, "action"

    .line 100990986
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990989
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990991
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 100990993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100990995
    const-string v5, "\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 100990997
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991000
    move-object/from16 v5, p5

    .line 100991002
    move-object/from16 v12, p6

    .line 100991004
    invoke-static {v0, v12, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 100991007
    move-result-object v6

    .line 100991008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991014
    move-result-object v3

    .line 100991015
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991018
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100991021
    move-result-object v7

    .line 100991022
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991025
    move-result v1

    .line 100991026
    if-nez v1, :cond_52

    .line 100991028
    if-nez v0, :cond_37

    .line 100991030
    goto :goto_52

    .line 100991031
    :cond_37
    move-object v1, p0

    .line 100991032
    iget-object v2, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 100991034
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991037
    move-result-object v2

    .line 100991038
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 100991040
    if-eqz v2, :cond_46

    .line 100991042
    const/4 v3, 0x1

    .line 100991043
    invoke-interface {v2, v0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 100991046
    :cond_46
    move-object v6, p0

    .line 100991047
    move-wide v8, p2

    .line 100991048
    move/from16 v10, p4

    .line 100991050
    move-object/from16 v11, p5

    .line 100991052
    move-object/from16 v12, p6

    .line 100991054
    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 100991057
    return-void

    .line 100991058
    :cond_52
    :goto_52
    move-object v1, p0

    .line 100991059
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v0, p7

    .line 100990977
    .line 100990978
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990979
    .line 100990980
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 100990981
    .line 100990982
    const-string v3, "\u6267\u884caction\u65b9\u6cd5,\u4f7f\u7528\u4e86\u5141\u8bb8\u4fee\u6539DownloadModel\u7684\u63a5\u53e3"

    .line 100990983
    .line 100990984
    const-string v4, "action"

    .line 100990985
    .line 100990986
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990987
    .line 100990988
    .line 100990989
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990990
    .line 100990991
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 100990992
    .line 100990993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    const-string v5, "\u4f20\u5165\u7684\u6570\u636e\u4e3a:"

    .line 100990996
    .line 100990997
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    move-object/from16 v5, p5

    .line 100991001
    .line 100991002
    move-object/from16 v12, p6

    .line 100991003
    .line 100991004
    invoke-static {v0, v12, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v6

    .line 100991008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v3

    .line 100991015
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v7

    .line 100991022
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991023
    .line 100991024
    .line 100991025
    move-result v1

    .line 100991026
    if-nez v1, :cond_52

    .line 100991027
    .line 100991028
    if-nez v0, :cond_37

    .line 100991029
    .line 100991030
    goto :goto_52

    .line 100991031
    :cond_37
    move-object v1, p0

    .line 100991032
    iget-object v2, v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 100991033
    .line 100991034
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v2

    .line 100991038
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 100991039
    .line 100991040
    if-eqz v2, :cond_46

    .line 100991041
    .line 100991042
    const/4 v3, 0x1

    .line 100991043
    invoke-interface {v2, v0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    move-object v6, p0

    .line 100991047
    move-wide v8, p2

    .line 100991048
    move/from16 v10, p4

    .line 100991049
    .line 100991050
    move-object/from16 v11, p5

    .line 100991051
    .line 100991052
    move-object/from16 v12, p6

    .line 100991053
    .line 100991054
    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 100991055
    .line 100991056
    .line 100991057
    return-void

    .line 100991058
    :cond_52
    :goto_52
    move-object v1, p0

    .line 100991059
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 101056512
    const/4 v7, 0x0

    .line 101056513
    const/4 v8, 0x0

    .line 101056514
    move-object v0, p0

    .line 101056515
    move-object v1, p1

    .line 101056516
    move-wide v2, p2

    .line 101056517
    move v4, p4

    .line 101056518
    move-object v5, p5

    .line 101056519
    move-object/from16 v6, p6

    .line 101056521
    move-object/from16 v9, p7

    .line 101056523
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 101056526
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 101056512
    const/4 v7, 0x0

    .line 101056513
    const/4 v8, 0x0

    .line 101056514
    move-object v0, p0

    .line 101056515
    move-object v1, p1

    .line 101056516
    move-wide v2, p2

    .line 101056517
    move v4, p4

    .line 101056518
    move-object v5, p5

    .line 101056519
    move-object/from16 v6, p6

    .line 101056520
    .line 101056521
    move-object/from16 v9, p7

    .line 101056522
    .line 101056523
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 101056524
    .line 101056525
    .line 101056526
    return-void
.end method


.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
[MOD-CHANGED]
.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1e

    .line 17039379
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039392
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039394
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 18

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move-object/from16 v7, p4

    .line 67567619
    if-eqz v7, :cond_1f2

    .line 67567621
    invoke-virtual {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    move-result v0

    .line 67567629
    if-eqz v0, :cond_11

    .line 67567631
    goto/16 :goto_1f2

    .line 67567633
    :cond_11
    const/4 v0, 0x0

    .line 67567634
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567637
    move-result-object v1

    .line 67567638
    const-string v8, "bind"

    .line 67567640
    invoke-static {v8, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567643
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567645
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567649
    const-string v4, "\u4f20\u5165\u7684DownloadModel\u4fe1\u606f\u4e3a:"

    .line 67567651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567654
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    move-result-object v3

    .line 67567665
    invoke-virtual {v1, v2, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 67567671
    move-result-object v1

    .line 67567672
    const-string v2, "enable_exclude_security_utils_init"

    .line 67567674
    const/4 v3, 0x0

    .line 67567675
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567678
    move-result v1

    .line 67567679
    const/4 v2, 0x1

    .line 67567680
    if-eq v1, v2, :cond_60

    .line 67567682
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567685
    move-result-object v1

    .line 67567686
    invoke-static {v8, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567689
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567691
    sget-object v5, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567693
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567695
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567698
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567701
    move-result-object v4

    .line 67567702
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567708
    move-result-object v4

    .line 67567709
    invoke-virtual {v1, v5, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567712
    :cond_60
    instance-of v1, v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567714
    if-eqz v1, :cond_89

    .line 67567716
    move-object v4, v7

    .line 67567717
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567719
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 67567722
    move-result v5

    .line 67567723
    const/4 v9, -0x1

    .line 67567724
    if-eq v5, v9, :cond_89

    .line 67567726
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 67567729
    move-result-object v5

    .line 67567730
    if-eqz v5, :cond_89

    .line 67567732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 67567739
    move-result-object v5

    .line 67567740
    if-eqz v5, :cond_8b

    .line 67567742
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567745
    move-result v9

    .line 67567746
    if-nez v9, :cond_8b

    .line 67567748
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567751
    const/4 v4, 0x1

    .line 67567752
    goto :goto_8c

    .line 67567753
    :cond_89
    const-string v5, ""

    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :goto_8c
    invoke-virtual {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 67567759
    move-result-object v9

    .line 67567760
    if-eqz v4, :cond_bc

    .line 67567762
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567764
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567768
    const-string v9, "\u4f7f\u7528\u4e86taskkey\u6267\u884c\u4e86bind\u903b\u8f91\uff0c\u4f20\u5165\u7684taskkey\u4e3a:"

    .line 67567770
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    move-result-object v2

    .line 67567780
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567783
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567785
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    move-result-object v0

    .line 67567789
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567791
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67567798
    move-result-object v2

    .line 67567799
    invoke-virtual {v1, v5, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567802
    goto/16 :goto_167

    .line 67567804
    :cond_bc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567807
    move-result-object v10

    .line 67567808
    invoke-virtual {v10, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567811
    move-result-object v10

    .line 67567812
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567815
    move-result v10

    .line 67567816
    if-nez v10, :cond_f5

    .line 67567818
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567820
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567822
    const-string v10, "\u4f7f\u7528downloadUrl\u7ed1\u5b9a\uff0c\u4f46\u662f\u4e4b\u524d\u5df2\u7ecf\u6709\u8be5downloadUrl\u5bf9\u5e94\u7684taskkey\u4e86\uff0c\u56e0\u6b64\u7528taskkey\u83b7\u53d6handler"

    .line 67567824
    invoke-virtual {v0, v2, v8, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567827
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    move-result-object v0

    .line 67567841
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567843
    if-eqz v1, :cond_167

    .line 67567845
    move-object v1, v7

    .line 67567846
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567848
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567851
    move-result-object v2

    .line 67567852
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567855
    move-result-object v2

    .line 67567856
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567859
    goto/16 :goto_167

    .line 67567861
    :cond_f5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567864
    move-result-object v10

    .line 67567865
    invoke-virtual {v10, v7}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67567868
    move-result v10

    .line 67567869
    if-eqz v10, :cond_14a

    .line 67567871
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567873
    sget-object v11, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567875
    const-string v12, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7684\u7ad9\u5185\u4fe1\u8be6\u60c5\u9875,\u9700\u8981\u4f7f\u7528taskkey\u7684\u80fd\u529b"

    .line 67567877
    invoke-virtual {v10, v11, v8, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567880
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567883
    move-result-object v10

    .line 67567884
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 67567887
    move-result-object v11

    .line 67567888
    invoke-virtual {v10, v11}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567891
    move-result-object v10

    .line 67567892
    if-eqz v10, :cond_147

    .line 67567894
    if-eqz v1, :cond_147

    .line 67567896
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67567899
    move-result-object v5

    .line 67567900
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567902
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567906
    const-string v10, "\u80fd\u591f\u83b7\u53d6\u5230NativeDownloadModel\u4fdd\u5b58\u7684taskKey\u4fe1\u606f\u4e3a"

    .line 67567908
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    move-result-object v4

    .line 67567918
    invoke-virtual {v0, v1, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567921
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567923
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567926
    move-result-object v0

    .line 67567927
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-virtual {v1, v5, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567936
    move-object v1, v7

    .line 67567937
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567939
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567942
    goto :goto_148

    .line 67567943
    :cond_147
    move v2, v4

    .line 67567944
    :goto_148
    move v4, v2

    .line 67567945
    goto :goto_167

    .line 67567946
    :cond_14a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567948
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567952
    const-string v10, "\u666e\u901a\u573a\u666f\uff0c\u4f7f\u7528downloadUrl\u7ed1\u5b9a,downloadUrl="

    .line 67567954
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567957
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567963
    move-result-object v2

    .line 67567964
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567967
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567969
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567972
    move-result-object v0

    .line 67567973
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567975
    :cond_167
    :goto_167
    if-eqz v0, :cond_189

    .line 67567977
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567979
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567981
    const-string v4, "handler\u5df2\u5b58\u5728\uff0c\u5f00\u59cb\u8bbe\u7f6edownloadModel"

    .line 67567983
    invoke-virtual {v1, v2, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567986
    move-object v1, p1

    .line 67567987
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567990
    move-result-object v0

    .line 67567991
    move v2, p2

    .line 67567992
    move-object/from16 v9, p3

    .line 67567994
    invoke-interface {v0, p2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567997
    move-result-object v0

    .line 67567998
    invoke-interface {v0, v7, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67568001
    move-result-object v0

    .line 67568002
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67568005
    invoke-direct {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568008
    return-void

    .line 67568009
    :cond_189
    move-object v1, p1

    .line 67568010
    move v2, p2

    .line 67568011
    move-object/from16 v9, p3

    .line 67568013
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67568015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67568018
    move-result v0

    .line 67568019
    if-nez v0, :cond_1be

    .line 67568021
    if-eqz v4, :cond_1b1

    .line 67568023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568026
    move-result v0

    .line 67568027
    if-nez v0, :cond_1b1

    .line 67568029
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568031
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568033
    const-string v4, "taskKey\u573a\u666f\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67568035
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568038
    move-object v0, p0

    .line 67568039
    move-object v1, p1

    .line 67568040
    move v2, p2

    .line 67568041
    move-object/from16 v3, p3

    .line 67568043
    move-object/from16 v4, p4

    .line 67568045
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67568048
    goto :goto_1d4

    .line 67568049
    :cond_1b1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568051
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568053
    const-string v4, "downloadUrl\u573a\u666f\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67568055
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568058
    invoke-direct/range {p0 .. p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568061
    goto :goto_1d4

    .line 67568062
    :cond_1be
    if-eqz v4, :cond_1d1

    .line 67568064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568067
    move-result v0

    .line 67568068
    if-nez v0, :cond_1d1

    .line 67568070
    move-object v0, p0

    .line 67568071
    move-object v1, p1

    .line 67568072
    move v2, p2

    .line 67568073
    move-object/from16 v3, p3

    .line 67568075
    move-object/from16 v4, p4

    .line 67568077
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67568080
    goto :goto_1d4

    .line 67568081
    :cond_1d1
    invoke-direct/range {p0 .. p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568084
    :goto_1d4
    invoke-direct {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568087
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568089
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568093
    const-string v3, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684handler\u6570\u91cf\u4e3a:"

    .line 67568095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568098
    iget-object v3, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67568100
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67568103
    move-result v3

    .line 67568104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568110
    move-result-object v2

    .line 67568111
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568114
    :cond_1f2
    :goto_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 18

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move-object/from16 v7, p4

    .line 67567618
    .line 67567619
    if-eqz v7, :cond_1f2

    .line 67567620
    .line 67567621
    invoke-virtual {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    if-eqz v0, :cond_11

    .line 67567630
    .line 67567631
    goto/16 :goto_1f2

    .line 67567632
    .line 67567633
    :cond_11
    const/4 v0, 0x0

    .line 67567634
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v1

    .line 67567638
    const-string v8, "bind"

    .line 67567639
    .line 67567640
    invoke-static {v8, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567641
    .line 67567642
    .line 67567643
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567644
    .line 67567645
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567646
    .line 67567647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    const-string v4, "\u4f20\u5165\u7684DownloadModel\u4fe1\u606f\u4e3a:"

    .line 67567650
    .line 67567651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v3

    .line 67567665
    invoke-virtual {v1, v2, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v1

    .line 67567672
    const-string v2, "enable_exclude_security_utils_init"

    .line 67567673
    .line 67567674
    const/4 v3, 0x0

    .line 67567675
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v1

    .line 67567679
    const/4 v2, 0x1

    .line 67567680
    if-eq v1, v2, :cond_60

    .line 67567681
    .line 67567682
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v1

    .line 67567686
    invoke-static {v8, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567687
    .line 67567688
    .line 67567689
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567690
    .line 67567691
    sget-object v5, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567692
    .line 67567693
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567694
    .line 67567695
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-static {v7, v0, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v4

    .line 67567702
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    invoke-virtual {v1, v5, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    instance-of v1, v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567713
    .line 67567714
    if-eqz v1, :cond_89

    .line 67567715
    .line 67567716
    move-object v4, v7

    .line 67567717
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567718
    .line 67567719
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v5

    .line 67567723
    const/4 v9, -0x1

    .line 67567724
    if-eq v5, v9, :cond_89

    .line 67567725
    .line 67567726
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    if-eqz v5, :cond_89

    .line 67567731
    .line 67567732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v5

    .line 67567740
    if-eqz v5, :cond_8b

    .line 67567741
    .line 67567742
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v9

    .line 67567746
    if-nez v9, :cond_8b

    .line 67567747
    .line 67567748
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    const/4 v4, 0x1

    .line 67567752
    goto :goto_8c

    .line 67567753
    :cond_89
    const-string v5, ""

    .line 67567754
    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :goto_8c
    invoke-virtual {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v9

    .line 67567760
    if-eqz v4, :cond_bc

    .line 67567761
    .line 67567762
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567763
    .line 67567764
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567765
    .line 67567766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567767
    .line 67567768
    const-string v9, "\u4f7f\u7528\u4e86taskkey\u6267\u884c\u4e86bind\u903b\u8f91\uff0c\u4f20\u5165\u7684taskkey\u4e3a:"

    .line 67567769
    .line 67567770
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v2

    .line 67567780
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567784
    .line 67567785
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567790
    .line 67567791
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    invoke-virtual {v1, v5, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    goto/16 :goto_167

    .line 67567803
    .line 67567804
    :cond_bc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v10

    .line 67567808
    invoke-virtual {v10, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v10

    .line 67567812
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v10

    .line 67567816
    if-nez v10, :cond_f5

    .line 67567817
    .line 67567818
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567819
    .line 67567820
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567821
    .line 67567822
    const-string v10, "\u4f7f\u7528downloadUrl\u7ed1\u5b9a\uff0c\u4f46\u662f\u4e4b\u524d\u5df2\u7ecf\u6709\u8be5downloadUrl\u5bf9\u5e94\u7684taskkey\u4e86\uff0c\u56e0\u6b64\u7528taskkey\u83b7\u53d6handler"

    .line 67567823
    .line 67567824
    invoke-virtual {v0, v2, v8, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567828
    .line 67567829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567842
    .line 67567843
    if-eqz v1, :cond_167

    .line 67567844
    .line 67567845
    move-object v1, v7

    .line 67567846
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567847
    .line 67567848
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v2

    .line 67567852
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v2

    .line 67567856
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    goto/16 :goto_167

    .line 67567860
    .line 67567861
    :cond_f5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v10

    .line 67567865
    invoke-virtual {v10, v7}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v10

    .line 67567869
    if-eqz v10, :cond_14a

    .line 67567870
    .line 67567871
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567872
    .line 67567873
    sget-object v11, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567874
    .line 67567875
    const-string v12, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7684\u7ad9\u5185\u4fe1\u8be6\u60c5\u9875,\u9700\u8981\u4f7f\u7528taskkey\u7684\u80fd\u529b"

    .line 67567876
    .line 67567877
    invoke-virtual {v10, v11, v8, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v10

    .line 67567884
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v11

    .line 67567888
    invoke-virtual {v10, v11}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v10

    .line 67567892
    if-eqz v10, :cond_147

    .line 67567893
    .line 67567894
    if-eqz v1, :cond_147

    .line 67567895
    .line 67567896
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v5

    .line 67567900
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567901
    .line 67567902
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567903
    .line 67567904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    const-string v10, "\u80fd\u591f\u83b7\u53d6\u5230NativeDownloadModel\u4fdd\u5b58\u7684taskKey\u4fe1\u606f\u4e3a"

    .line 67567907
    .line 67567908
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    invoke-virtual {v0, v1, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567919
    .line 67567920
    .line 67567921
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567922
    .line 67567923
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v0

    .line 67567927
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567928
    .line 67567929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-virtual {v1, v5, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    move-object v1, v7

    .line 67567937
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567938
    .line 67567939
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_148

    .line 67567943
    :cond_147
    move v2, v4

    .line 67567944
    :goto_148
    move v4, v2

    .line 67567945
    goto :goto_167

    .line 67567946
    :cond_14a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567947
    .line 67567948
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567949
    .line 67567950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    const-string v10, "\u666e\u901a\u573a\u666f\uff0c\u4f7f\u7528downloadUrl\u7ed1\u5b9a,downloadUrl="

    .line 67567953
    .line 67567954
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v2

    .line 67567964
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567965
    .line 67567966
    .line 67567967
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67567968
    .line 67567969
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v0

    .line 67567973
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567974
    .line 67567975
    :cond_167
    :goto_167
    if-eqz v0, :cond_189

    .line 67567976
    .line 67567977
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567978
    .line 67567979
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67567980
    .line 67567981
    const-string v4, "handler\u5df2\u5b58\u5728\uff0c\u5f00\u59cb\u8bbe\u7f6edownloadModel"

    .line 67567982
    .line 67567983
    invoke-virtual {v1, v2, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567984
    .line 67567985
    .line 67567986
    move-object v1, p1

    .line 67567987
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v0

    .line 67567991
    move v2, p2

    .line 67567992
    move-object/from16 v9, p3

    .line 67567993
    .line 67567994
    invoke-interface {v0, p2, v9}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v0

    .line 67567998
    invoke-interface {v0, v7, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v0

    .line 67568002
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onBind()V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-direct {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568006
    .line 67568007
    .line 67568008
    return-void

    .line 67568009
    :cond_189
    move-object v1, p1

    .line 67568010
    move v2, p2

    .line 67568011
    move-object/from16 v9, p3

    .line 67568012
    .line 67568013
    iget-object v0, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 67568014
    .line 67568015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67568016
    .line 67568017
    .line 67568018
    move-result v0

    .line 67568019
    if-nez v0, :cond_1be

    .line 67568020
    .line 67568021
    if-eqz v4, :cond_1b1

    .line 67568022
    .line 67568023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568024
    .line 67568025
    .line 67568026
    move-result v0

    .line 67568027
    if-nez v0, :cond_1b1

    .line 67568028
    .line 67568029
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568030
    .line 67568031
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568032
    .line 67568033
    const-string v4, "taskKey\u573a\u666f\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67568034
    .line 67568035
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568036
    .line 67568037
    .line 67568038
    move-object v0, p0

    .line 67568039
    move-object v1, p1

    .line 67568040
    move v2, p2

    .line 67568041
    move-object/from16 v3, p3

    .line 67568042
    .line 67568043
    move-object/from16 v4, p4

    .line 67568044
    .line 67568045
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67568046
    .line 67568047
    .line 67568048
    goto :goto_1d4

    .line 67568049
    :cond_1b1
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568050
    .line 67568051
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568052
    .line 67568053
    const-string v4, "downloadUrl\u573a\u666f\uff0c\u51c6\u5907\u8bbe\u7f6edownloadModel"

    .line 67568054
    .line 67568055
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-direct/range {p0 .. p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryReuseIdleHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568059
    .line 67568060
    .line 67568061
    goto :goto_1d4

    .line 67568062
    :cond_1be
    if-eqz v4, :cond_1d1

    .line 67568063
    .line 67568064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568065
    .line 67568066
    .line 67568067
    move-result v0

    .line 67568068
    if-nez v0, :cond_1d1

    .line 67568069
    .line 67568070
    move-object v0, p0

    .line 67568071
    move-object v1, p1

    .line 67568072
    move v2, p2

    .line 67568073
    move-object/from16 v3, p3

    .line 67568074
    .line 67568075
    move-object/from16 v4, p4

    .line 67568076
    .line 67568077
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67568078
    .line 67568079
    .line 67568080
    goto :goto_1d4

    .line 67568081
    :cond_1d1
    invoke-direct/range {p0 .. p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568082
    .line 67568083
    .line 67568084
    :goto_1d4
    invoke-direct {p0, v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryMoveListenerToRealHandlerWhenJumpDetailLp(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67568085
    .line 67568086
    .line 67568087
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568088
    .line 67568089
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67568090
    .line 67568091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568092
    .line 67568093
    const-string v3, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684handler\u6570\u91cf\u4e3a:"

    .line 67568094
    .line 67568095
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568096
    .line 67568097
    .line 67568098
    iget-object v3, v6, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67568099
    .line 67568100
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67568101
    .line 67568102
    .line 67568103
    move-result v3

    .line 67568104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568105
    .line 67568106
    .line 67568107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568108
    .line 67568109
    .line 67568110
    move-result-object v2

    .line 67568111
    invoke-virtual {v0, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568112
    .line 67568113
    .line 67568114
    :cond_1f2
    :goto_1f2
    return-void
.end method


.method public cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502082
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v3, "\u6267\u884ccancel\u65b9\u6cd5\uff0c\u4f20\u5165\u7684downloadUrl\u4e3a:"

    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    const-string v3, "\u662f\u5426\u8981\u5c55\u793a\u53d6\u6d88\u7684\u786e\u8ba4\u5f39\u7a97:"

    .line 67502096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    xor-int/lit8 v3, p2, 0x1

    .line 67502101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502104
    const-string v3, "\u662f\u5426\u8981\u5220\u9664\u6570\u636emodel"

    .line 67502106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502115
    move-result-object v2

    .line 67502116
    const-string v3, "cancel"

    .line 67502118
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502128
    move-result v0

    .line 67502129
    if-eqz v0, :cond_34

    .line 67502131
    return-void

    .line 67502132
    :cond_34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502135
    move-result-object v0

    .line 67502136
    const/4 v1, 0x1

    .line 67502137
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502140
    move-result-object v0

    .line 67502141
    if-eqz v0, :cond_5c

    .line 67502143
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502145
    if-eqz v1, :cond_5c

    .line 67502147
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502149
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502156
    move-result v1

    .line 67502157
    if-nez v1, :cond_5c

    .line 67502159
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502161
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502164
    move-result-object v0

    .line 67502165
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502171
    goto :goto_83

    .line 67502172
    :cond_5c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502183
    move-result v0

    .line 67502184
    if-nez v0, :cond_7b

    .line 67502186
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    move-result-object v0

    .line 67502200
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502202
    goto :goto_83

    .line 67502203
    :cond_7b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502205
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502211
    :goto_83
    if-eqz v0, :cond_89

    .line 67502213
    invoke-interface {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->cancelDownload(ZLorg/json/JSONObject;)V

    .line 67502216
    goto :goto_92

    .line 67502217
    :cond_89
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502219
    sget-object p3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67502221
    const-string v1, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u65e0\u6cd5\u53d6\u6d88\u4e0b\u8f7d\u4efb\u52a1,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw"

    .line 67502223
    invoke-virtual {p2, p3, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    :goto_92
    if-eqz p4, :cond_97

    .line 67502228
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->deleteModel(Ljava/lang/String;)Z

    .line 67502231
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502081
    .line 67502082
    sget-object v1, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67502083
    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v3, "\u6267\u884ccancel\u65b9\u6cd5\uff0c\u4f20\u5165\u7684downloadUrl\u4e3a:"

    .line 67502087
    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string v3, "\u662f\u5426\u8981\u5c55\u793a\u53d6\u6d88\u7684\u786e\u8ba4\u5f39\u7a97:"

    .line 67502095
    .line 67502096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    .line 67502099
    xor-int/lit8 v3, p2, 0x1

    .line 67502100
    .line 67502101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    const-string v3, "\u662f\u5426\u8981\u5220\u9664\u6570\u636emodel"

    .line 67502105
    .line 67502106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v2

    .line 67502116
    const-string v3, "cancel"

    .line 67502117
    .line 67502118
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v0

    .line 67502129
    if-eqz v0, :cond_34

    .line 67502130
    .line 67502131
    return-void

    .line 67502132
    :cond_34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    const/4 v1, 0x1

    .line 67502137
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v0

    .line 67502141
    if-eqz v0, :cond_5c

    .line 67502142
    .line 67502143
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502144
    .line 67502145
    if-eqz v1, :cond_5c

    .line 67502146
    .line 67502147
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502148
    .line 67502149
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v1

    .line 67502157
    if-nez v1, :cond_5c

    .line 67502158
    .line 67502159
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502170
    .line 67502171
    goto :goto_83

    .line 67502172
    :cond_5c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v0

    .line 67502184
    if-nez v0, :cond_7b

    .line 67502185
    .line 67502186
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502187
    .line 67502188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502201
    .line 67502202
    goto :goto_83

    .line 67502203
    :cond_7b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 67502204
    .line 67502205
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 67502210
    .line 67502211
    :goto_83
    if-eqz v0, :cond_89

    .line 67502212
    .line 67502213
    invoke-interface {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->cancelDownload(ZLorg/json/JSONObject;)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_92

    .line 67502217
    :cond_89
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502218
    .line 67502219
    sget-object p3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 67502220
    .line 67502221
    const-string v1, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u65e0\u6cd5\u53d6\u6d88\u4e0b\u8f7d\u4efb\u52a1,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw"

    .line 67502222
    .line 67502223
    invoke-virtual {p2, p3, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :goto_92
    if-eqz p4, :cond_97

    .line 67502227
    .line 67502228
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->deleteModel(Ljava/lang/String;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    return-void
.end method


.method public getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_79

    .line 17104901
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_79

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_79

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104925
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104929
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104931
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_3a

    .line 17104941
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104943
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_59

    .line 17104968
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104984
    goto :goto_71

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104987
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104997
    if-nez v0, :cond_70

    .line 17104999
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17105001
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object p1, v0

    .line 17105009
    :goto_71
    nop

    .line 17105010
    instance-of v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17105016
    return-object p1

    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_79

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_79

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_79

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104924
    .line 17104925
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104928
    .line 17104929
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_3a

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104952
    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_59

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104983
    .line 17104984
    goto :goto_71

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17104996
    .line 17104997
    if-nez v0, :cond_70

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 17105000
    .line 17105001
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object p1, v0

    .line 17105009
    :goto_71
    nop

    .line 17105010
    instance-of v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17105015
    .line 17105016
    return-object p1

    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method


.method public getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;
[MOD-CHANGED]
.method public getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 16973842
    invoke-direct {v1}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 16973845
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973851
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 16973841
    .line 16973842
    invoke-direct {v1}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->updateFromNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v1
.end method


.method public getMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getNewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_25

    .line 17039391
    move-object v1, p1

    .line 17039392
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039394
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039397
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealDownloadUrl(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getNewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_25

    .line 17039390
    .line 17039391
    move-object v1, p1

    .line 17039392
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method


.method public getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getNewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object p1, v0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getNewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object p1, v0

    .line 16973848
    :goto_18
    return-object p1
.end method


.method public isStarted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isStarted(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973846
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->isDownloadStarted()Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public isStarted(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->isDownloadStarted()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public moveDownloadStatusListener(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public moveDownloadStatusListener(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8e

    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947661
    goto/16 :goto_8e

    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947665
    if-eqz v0, :cond_8e

    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1b

    .line 33947673
    goto/16 :goto_8e

    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947677
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947683
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947685
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947691
    if-eqz v0, :cond_8e

    .line 33947693
    if-nez p2, :cond_30

    .line 33947695
    goto :goto_8e

    .line 33947696
    :cond_30
    instance-of v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947698
    if-eqz v2, :cond_3f

    .line 33947700
    check-cast v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947702
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-nez v0, :cond_43

    .line 33947714
    return v1

    .line 33947715
    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object v0

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_87

    .line 33947725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v1

    .line 33947729
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Ljava/lang/Integer;

    .line 33947737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object v1

    .line 33947741
    instance-of v3, v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947743
    if-eqz v3, :cond_6b

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947748
    move-result v2

    .line 33947749
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947751
    invoke-interface {p2, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947754
    goto :goto_47

    .line 33947755
    :cond_6b
    instance-of v3, v1, Ljava/lang/ref/SoftReference;

    .line 33947757
    if-eqz v3, :cond_47

    .line 33947759
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947764
    move-result-object v3

    .line 33947765
    instance-of v3, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947767
    if-eqz v3, :cond_47

    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    move-result v2

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947776
    move-result-object v1

    .line 33947777
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947779
    invoke-interface {p2, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947782
    goto :goto_47

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947785
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    return p1

    .line 33947790
    :cond_8e
    :goto_8e
    return v1
.end method

[INNER-ORIGINAL]
.method public moveDownloadStatusListener(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8e

    .line 33947654
    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_8e

    .line 33947662
    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_8e

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_8e

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947676
    .line 33947677
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947682
    .line 33947683
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947684
    .line 33947685
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_8e

    .line 33947692
    .line 33947693
    if-nez p2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_8e

    .line 33947696
    :cond_30
    instance-of v2, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3f

    .line 33947699
    .line 33947700
    check-cast v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-nez v0, :cond_43

    .line 33947713
    .line 33947714
    return v1

    .line 33947715
    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_87

    .line 33947724
    .line 33947725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947730
    .line 33947731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    instance-of v3, v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_6b

    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947750
    .line 33947751
    invoke-interface {p2, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_47

    .line 33947755
    :cond_6b
    instance-of v3, v1, Ljava/lang/ref/SoftReference;

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_47

    .line 33947758
    .line 33947759
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    instance-of v3, v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_47

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947778
    .line 33947779
    invoke-interface {p2, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_47

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947784
    .line 33947785
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    return p1

    .line 33947790
    :cond_8e
    :goto_8e
    return v1
.end method


.method public notifyDownloadCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public notifyDownloadCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$5;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher$5;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyDownloadCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$5;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher$5;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public notifyDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 50462722
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$2;

    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/DownloadDispatcher$2;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 50462727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$2;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/DownloadDispatcher$2;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public notifyDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$3;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$3;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$3;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$3;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public notifyDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public notifyDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 50462722
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$1;

    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/DownloadDispatcher$1;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50462727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$1;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/DownloadDispatcher$1;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public notifyInstallFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public notifyInstallFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$7;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$7;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInstallFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$7;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$7;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$4;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$4;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$4;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher$4;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public notifyJumpInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public notifyJumpInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$6;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher$6;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyJumpInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mainHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/android/downloadlib/DownloadDispatcher$6;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher$6;-><init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public reBindHandler(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public reBindHandler(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8d

    .line 33947655
    if-nez p2, :cond_b

    .line 33947657
    goto/16 :goto_8d

    .line 33947659
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    if-eqz v0, :cond_30

    .line 33947670
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947672
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_30

    .line 33947678
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947680
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947686
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947688
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    return v2

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947707
    move-result-object p1

    .line 33947708
    if-eqz p1, :cond_4b

    .line 33947710
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947712
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947722
    return v2

    .line 33947723
    :cond_4b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947730
    move-result-wide v3

    .line 33947731
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947742
    move-result-wide v3

    .line 33947743
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v3

    .line 33947751
    const/4 v4, 0x0

    .line 33947752
    invoke-direct {p0, v3, v1, v4, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947755
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947766
    move-result-object v3

    .line 33947767
    if-eqz v3, :cond_8d

    .line 33947769
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947772
    move-result-wide v4

    .line 33947773
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-interface {v3, p2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-interface {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-interface {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947788
    return v2

    .line 33947789
    :cond_8d
    :goto_8d
    return v1
.end method

[INNER-ORIGINAL]
.method public reBindHandler(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8d

    .line 33947654
    .line 33947655
    if-nez p2, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_8d

    .line 33947658
    .line 33947659
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    if-eqz v0, :cond_30

    .line 33947669
    .line 33947670
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-eqz v3, :cond_30

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947679
    .line 33947680
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947687
    .line 33947688
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    return v2

    .line 33947696
    :cond_30
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    if-eqz p1, :cond_4b

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947721
    .line 33947722
    return v2

    .line 33947723
    :cond_4b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v3

    .line 33947731
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v3

    .line 33947743
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    const/4 v4, 0x0

    .line 33947752
    invoke-direct {p0, v3, v1, v4, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->createNewHandler(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    if-eqz v3, :cond_8d

    .line 33947768
    .line 33947769
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v4

    .line 33947773
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-interface {v3, p2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-interface {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-interface {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 33947786
    .line 33947787
    .line 33947788
    return v2

    .line 33947789
    :cond_8d
    :goto_8d
    return v1
.end method


.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
[MOD-CHANGED]
.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_35

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 17039378
    if-eqz v2, :cond_23

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-ne v2, p1, :cond_23

    .line 17039389
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 17039397
    if-eqz v2, :cond_6

    .line 17039399
    move-object v2, v1

    .line 17039400
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    if-ne v2, p1, :cond_6

    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039410
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_35

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_23

    .line 17039379
    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-ne v2, p1, :cond_23

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_6

    .line 17039398
    .line 17039399
    move-object v2, v1

    .line 17039400
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    if-ne v2, p1, :cond_6

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mDownloadCompletedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public trickAction(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public trickAction(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84213763
    move-result-object p1

    .line 84213764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213767
    move-result p4

    .line 84213768
    const/4 v0, 0x0

    .line 84213769
    if-eqz p4, :cond_c

    .line 84213771
    return-object v0

    .line 84213772
    :cond_c
    iget-object p4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213774
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213777
    move-result-object p1

    .line 84213778
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213780
    instance-of p4, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213782
    if-eqz p4, :cond_4a

    .line 84213784
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 84213791
    move-result-wide v0

    .line 84213792
    invoke-virtual {p4, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 84213795
    move-result-object p4

    .line 84213796
    invoke-static {p4, p6, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 84213799
    move-result-object v0

    .line 84213800
    const-string v1, "trickAction"

    .line 84213802
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213805
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213807
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 84213809
    invoke-static {p4, p6, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 84213812
    move-result-object p4

    .line 84213813
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213816
    move-result-object p4

    .line 84213817
    invoke-virtual {v0, v2, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213820
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-interface {p2, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-interface {p2, p6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213831
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213833
    return-object p1

    .line 84213834
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public trickAction(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p1

    .line 84213764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p4

    .line 84213768
    const/4 v0, 0x0

    .line 84213769
    if-eqz p4, :cond_c

    .line 84213770
    .line 84213771
    return-object v0

    .line 84213772
    :cond_c
    iget-object p4, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 84213773
    .line 84213774
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    check-cast p1, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213779
    .line 84213780
    instance-of p4, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213781
    .line 84213782
    if-eqz p4, :cond_4a

    .line 84213783
    .line 84213784
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->getDownloadAdId()J

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-wide v0

    .line 84213792
    invoke-virtual {p4, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p4

    .line 84213796
    invoke-static {p4, p6, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    const-string v1, "trickAction"

    .line 84213801
    .line 84213802
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213803
    .line 84213804
    .line 84213805
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213806
    .line 84213807
    sget-object v2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 84213808
    .line 84213809
    invoke-static {p4, p6, p5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p4

    .line 84213813
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p4

    .line 84213817
    invoke-virtual {v0, v2, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-interface {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-interface {p2, p5}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-interface {p2, p6}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 84213829
    .line 84213830
    .line 84213831
    check-cast p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84213832
    .line 84213833
    return-object p1

    .line 84213834
    :cond_4a
    return-object v0
.end method


.method public unbind(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public unbind(Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013203
    move-result-object v0

    .line 34013204
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013206
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v5, "\u89e3\u6790\u51fa\u7684DownloadModel\u4fe1\u606f\u4e3a:"

    .line 34013212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    const/4 v5, 0x0

    .line 34013216
    invoke-static {v0, v5, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 34013219
    move-result-object v6

    .line 34013220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object v4

    .line 34013227
    const-string v6, "unbind"

    .line 34013229
    invoke-virtual {v2, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013234
    if-eqz v2, :cond_58

    .line 34013236
    move-object v2, v0

    .line 34013237
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013239
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    move-result v3

    .line 34013247
    if-nez v3, :cond_58

    .line 34013249
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013251
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013253
    const-string v4, "\u4eceDownloadModel\u4e2d\u83b7\u53d6\u5230taskkey,\u4f7f\u7528taskkey\u89e3\u7ed1"

    .line 34013255
    invoke-virtual {v0, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013261
    move-result-object v0

    .line 34013262
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    move-result-object v2

    .line 34013268
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013270
    goto/16 :goto_dd

    .line 34013272
    :cond_58
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013283
    move-result v2

    .line 34013284
    const/4 v3, 0x0

    .line 34013285
    const-string v4, ""

    .line 34013287
    if-nez v2, :cond_7d

    .line 34013289
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013291
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v0

    .line 34013303
    move-object v2, v0

    .line 34013304
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013306
    :goto_7a
    move-object v0, v4

    .line 34013307
    const/4 v1, 0x0

    .line 34013308
    goto :goto_dd

    .line 34013309
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_d3

    .line 34013319
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013321
    sget-object v7, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013323
    const-string v8, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7ad9\u5185\u4fe1\u633d\u7559\u573a\u666f\u7684\u89e3\u7ed1\u573a\u666f,\u9700\u8981\u4f7f\u7528taskkey"

    .line 34013325
    invoke-virtual {v2, v7, v6, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013339
    move-result-object v0

    .line 34013340
    if-eqz v0, :cond_cf

    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013349
    move-result v2

    .line 34013350
    if-nez v2, :cond_cf

    .line 34013352
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013354
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013358
    const-string v7, "\u5728NativeDownloadModel\u4e2d\u6301\u4e45\u5316\u5b58\u50a8\u7684taskkey\u4fe1\u606f\u4e3a:"

    .line 34013360
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013366
    move-result-object v7

    .line 34013367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object v5

    .line 34013374
    invoke-virtual {v2, v3, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013379
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    move-result-object v0

    .line 34013387
    move-object v5, v0

    .line 34013388
    check-cast v5, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v1, 0x0

    .line 34013392
    :goto_d0
    move-object v0, v4

    .line 34013393
    move-object v2, v5

    .line 34013394
    goto :goto_dd

    .line 34013395
    :cond_d3
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013397
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    move-result-object v0

    .line 34013401
    move-object v2, v0

    .line 34013402
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013404
    goto :goto_7a

    .line 34013405
    :goto_dd
    if-eqz v2, :cond_124

    .line 34013407
    invoke-interface {v2, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onUnbind(I)Z

    .line 34013410
    move-result p2

    .line 34013411
    if-eqz p2, :cond_105

    .line 34013413
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 34013415
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013418
    if-eqz v1, :cond_f9

    .line 34013420
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013422
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unBindMapByTaskKey(Ljava/lang/String;)V

    .line 34013432
    goto :goto_105

    .line 34013433
    :cond_f9
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013435
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unbindMapByUrl(Ljava/lang/String;)V

    .line 34013445
    :cond_105
    :goto_105
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryClearHandlerPool()V

    .line 34013448
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013450
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013454
    const-string v1, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684handler\u6570\u91cf\u4e3a:"

    .line 34013456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013461
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013464
    move-result v1

    .line 34013465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013475
    return-void

    .line 34013476
    :cond_124
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013478
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013480
    const-string v0, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u8d44\u6e90\u91ca\u653e\u5931\u8d25,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 34013482
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind(Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getRealDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013205
    .line 34013206
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013207
    .line 34013208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v5, "\u89e3\u6790\u51fa\u7684DownloadModel\u4fe1\u606f\u4e3a:"

    .line 34013211
    .line 34013212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v5, 0x0

    .line 34013216
    invoke-static {v0, v5, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v6

    .line 34013220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    const-string v6, "unbind"

    .line 34013228
    .line 34013229
    invoke-virtual {v2, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_58

    .line 34013235
    .line 34013236
    move-object v2, v0

    .line 34013237
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013238
    .line 34013239
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    if-nez v3, :cond_58

    .line 34013248
    .line 34013249
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013250
    .line 34013251
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013252
    .line 34013253
    const-string v4, "\u4eceDownloadModel\u4e2d\u83b7\u53d6\u5230taskkey,\u4f7f\u7528taskkey\u89e3\u7ed1"

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013263
    .line 34013264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013269
    .line 34013270
    goto/16 :goto_dd

    .line 34013271
    .line 34013272
    :cond_58
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v2

    .line 34013284
    const/4 v3, 0x0

    .line 34013285
    const-string v4, ""

    .line 34013286
    .line 34013287
    if-nez v2, :cond_7d

    .line 34013288
    .line 34013289
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    move-object v2, v0

    .line 34013304
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013305
    .line 34013306
    :goto_7a
    move-object v0, v4

    .line 34013307
    const/4 v1, 0x0

    .line 34013308
    goto :goto_dd

    .line 34013309
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_d3

    .line 34013318
    .line 34013319
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013320
    .line 34013321
    sget-object v7, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013322
    .line 34013323
    const-string v8, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u7ad9\u5185\u4fe1\u633d\u7559\u573a\u666f\u7684\u89e3\u7ed1\u573a\u666f,\u9700\u8981\u4f7f\u7528taskkey"

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v7, v6, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    if-eqz v0, :cond_cf

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    if-nez v2, :cond_cf

    .line 34013351
    .line 34013352
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013353
    .line 34013354
    sget-object v3, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013355
    .line 34013356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    const-string v7, "\u5728NativeDownloadModel\u4e2d\u6301\u4e45\u5316\u5b58\u50a8\u7684taskkey\u4fe1\u606f\u4e3a:"

    .line 34013359
    .line 34013360
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v7

    .line 34013367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    invoke-virtual {v2, v3, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    move-object v5, v0

    .line 34013388
    check-cast v5, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v1, 0x0

    .line 34013392
    :goto_d0
    move-object v0, v4

    .line 34013393
    move-object v2, v5

    .line 34013394
    goto :goto_dd

    .line 34013395
    :cond_d3
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013396
    .line 34013397
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    move-object v2, v0

    .line 34013402
    check-cast v2, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 34013403
    .line 34013404
    goto :goto_7a

    .line 34013405
    :goto_dd
    if-eqz v2, :cond_124

    .line 34013406
    .line 34013407
    invoke-interface {v2, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onUnbind(I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p2

    .line 34013411
    if-eqz p2, :cond_105

    .line 34013412
    .line 34013413
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 34013414
    .line 34013415
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    if-eqz v1, :cond_f9

    .line 34013419
    .line 34013420
    iget-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013421
    .line 34013422
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unBindMapByTaskKey(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_105

    .line 34013433
    :cond_f9
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013434
    .line 34013435
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unbindMapByUrl(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryClearHandlerPool()V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013449
    .line 34013450
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013451
    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    const-string v1, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684handler\u6570\u91cf\u4e3a:"

    .line 34013455
    .line 34013456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 34013460
    .line 34013461
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    return-void

    .line 34013476
    :cond_124
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013477
    .line 34013478
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 34013479
    .line 34013480
    const-string v0, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u8d44\u6e90\u91ca\u653e\u5931\u8d25,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 34013481
    .line 34013482
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    return-void
.end method


.method public unbind(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public unbind(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593794
    iget-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 50593796
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p3

    .line 50593800
    check-cast p3, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p3, 0x0

    .line 50593804
    :goto_c
    if-eqz p3, :cond_29

    .line 50593806
    invoke-interface {p3, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onUnbind(I)Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_25

    .line 50593812
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 50593814
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593817
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 50593819
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unBindMapByTaskKey(Ljava/lang/String;)V

    .line 50593829
    :cond_25
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryClearHandlerPool()V

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593835
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 50593837
    const-string p3, "unbind"

    .line 50593839
    const-string v0, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u8d44\u6e90\u91ca\u653e\u5931\u8d25,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 50593841
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 50593795
    .line 50593796
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    check-cast p3, Lcom/ss/android/downloadlib/addownload/DownloadHandler;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p3, 0x0

    .line 50593804
    :goto_c
    if-eqz p3, :cond_29

    .line 50593805
    .line 50593806
    invoke-interface {p3, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHandler;->onUnbind(I)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_25

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsableDownloadHandlerPool:Ljava/util/List;

    .line 50593813
    .line 50593814
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher;->mUsingDownloadHandlerPool:Ljava/util/Map;

    .line 50593818
    .line 50593819
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->unBindMapByTaskKey(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->tryClearHandlerPool()V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593834
    .line 50593835
    sget-object p2, Lcom/ss/android/downloadlib/DownloadDispatcher;->TAG:Ljava/lang/String;

    .line 50593836
    .line 50593837
    const-string p3, "unbind"

    .line 50593838
    .line 50593839
    const-string v0, "\u4f20\u5165\u7684\u53c2\u6570\u65e0\u6cd5\u83b7\u53d6\u5230DownloadHandler,\u8d44\u6e90\u91ca\u653e\u5931\u8d25,\u53ef\u4ee5\u67e5\u770b\u6587\u6863:https://bytedance.larkoffice.com/docx/GJQYduiZcodulmxeWyacncYbndw,\u5982\u679c\u8fd8\u6709\u7591\u95ee\u627e@wangzihan.72"

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


