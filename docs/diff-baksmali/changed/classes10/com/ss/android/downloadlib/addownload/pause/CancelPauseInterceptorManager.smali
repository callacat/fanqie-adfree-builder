## classes10/com/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2792

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 131080
    const-string v0, "CancelPauseInterceptorManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2792

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 131079
    .line 131080
    const-string v0, "CancelPauseInterceptorManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;

    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;-><init>()V

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;

    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;-><init>()V

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;-><init>()V

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;

    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;-><init>()V

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 262183
    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private innerGetDownloadInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method private innerGetDownloadInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_26

    .line 17104916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_36

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    if-nez v0, :cond_48

    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method private innerGetDownloadInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableDownloadHandlerTaskKey()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_26

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_36

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    if-nez v0, :cond_48

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    return-object v0
.end method


.method public getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
[MOD-CHANGED]
.method public getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->iDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->iDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPauseOptimiseCount()I
[MOD-CHANGED]
.method public getPauseOptimiseCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->pauseOptimiseCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPauseOptimiseCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->pauseOptimiseCount:I

    .line 1
    .line 2
    return v0
.end method


.method public handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V
    .registers 16

    .prologue
    .line 101056512
    if-eqz p1, :cond_12

    .line 101056514
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 101056516
    if-eqz v0, :cond_12

    .line 101056518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056521
    move-result v0

    .line 101056522
    if-eqz v0, :cond_12

    .line 101056524
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_15

    .line 101056530
    :cond_12
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056533
    :cond_15
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->innerGetDownloadInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056536
    move-result-object v0

    .line 101056537
    if-eqz v0, :cond_b0

    .line 101056539
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDisableShowDialog()Z

    .line 101056542
    move-result v1

    .line 101056543
    if-nez v1, :cond_b0

    .line 101056545
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056548
    move-result v1

    .line 101056549
    if-eqz v1, :cond_29

    .line 101056551
    goto/16 :goto_b0

    .line 101056553
    :cond_29
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 101056555
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056558
    move-result v1

    .line 101056559
    if-nez v1, :cond_41

    .line 101056561
    const-string v1, "application/vnd.android.package-archive"

    .line 101056563
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 101056566
    move-result-object v2

    .line 101056567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056570
    move-result v1

    .line 101056571
    if-nez v1, :cond_41

    .line 101056573
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056576
    return-void

    .line 101056577
    :cond_41
    if-eqz p4, :cond_45

    .line 101056579
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->iDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 101056581
    :cond_45
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056584
    move-result p4

    .line 101056585
    if-nez p4, :cond_4c

    .line 101056587
    return-void

    .line 101056588
    :cond_4c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056591
    move-result p4

    .line 101056592
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getPauseOptimiseCount()I

    .line 101056595
    move-result v1

    .line 101056596
    if-ge p4, v1, :cond_ac

    .line 101056598
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056600
    sget-object v2, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 101056602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056604
    const-string v4, "\u5df2\u5c55\u793a\u6682\u505c\u633d\u7559\u5f39\u7a97\u7684\u6b21\u6570\u672a\u8fbe\u4e0a\u9650,\u76ee\u524d\u7684\u6b21\u6570\u4e3a:"

    .line 101056606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056609
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056615
    move-result-object p4

    .line 101056616
    const-string v8, "handlePauseWithCancel"

    .line 101056618
    invoke-virtual {v1, v2, v8, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056621
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 101056623
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101056626
    move-result-object p4

    .line 101056627
    :cond_73
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101056630
    move-result v1

    .line 101056631
    if-eqz v1, :cond_ac

    .line 101056633
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056636
    move-result-object v1

    .line 101056637
    check-cast v1, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;

    .line 101056639
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;

    .line 101056641
    if-nez v2, :cond_8b

    .line 101056643
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 101056645
    if-nez v2, :cond_8b

    .line 101056647
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 101056649
    if-eqz v2, :cond_9f

    .line 101056651
    :cond_8b
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056654
    move-result-object v2

    .line 101056655
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 101056658
    move-result v2

    .line 101056659
    if-eqz v2, :cond_9f

    .line 101056661
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056663
    sget-object p4, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 101056665
    const-string p5, "\u6765\u81ea\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762,\u4e0d\u5c55\u793a\u6682\u505c\u633d\u7559\u5f39\u7a97"

    .line 101056667
    invoke-virtual {p2, p4, v8, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056670
    goto :goto_ac

    .line 101056671
    :cond_9f
    move-object v2, p1

    .line 101056672
    move v3, p2

    .line 101056673
    move-object v4, p3

    .line 101056674
    move v5, p5

    .line 101056675
    move-object v6, p6

    .line 101056676
    move-object v7, v0

    .line 101056677
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;->interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 101056680
    move-result v1

    .line 101056681
    if-eqz v1, :cond_73

    .line 101056683
    return-void

    .line 101056684
    :cond_ac
    :goto_ac
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056687
    return-void

    .line 101056688
    :cond_b0
    :goto_b0
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056691
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V
    .registers 16

    .prologue
    .line 101056512
    if-eqz p1, :cond_12

    .line 101056513
    .line 101056514
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 101056515
    .line 101056516
    if-eqz v0, :cond_12

    .line 101056517
    .line 101056518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v0

    .line 101056522
    if-eqz v0, :cond_12

    .line 101056523
    .line 101056524
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_15

    .line 101056529
    .line 101056530
    :cond_12
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056531
    .line 101056532
    .line 101056533
    :cond_15
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->innerGetDownloadInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v0

    .line 101056537
    if-eqz v0, :cond_b0

    .line 101056538
    .line 101056539
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDisableShowDialog()Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v1

    .line 101056543
    if-nez v1, :cond_b0

    .line 101056544
    .line 101056545
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result v1

    .line 101056549
    if-eqz v1, :cond_29

    .line 101056550
    .line 101056551
    goto/16 :goto_b0

    .line 101056552
    .line 101056553
    :cond_29
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 101056554
    .line 101056555
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v1

    .line 101056559
    if-nez v1, :cond_41

    .line 101056560
    .line 101056561
    const-string v1, "application/vnd.android.package-archive"

    .line 101056562
    .line 101056563
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v2

    .line 101056567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v1

    .line 101056571
    if-nez v1, :cond_41

    .line 101056572
    .line 101056573
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056574
    .line 101056575
    .line 101056576
    return-void

    .line 101056577
    :cond_41
    if-eqz p4, :cond_45

    .line 101056578
    .line 101056579
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->iDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 101056580
    .line 101056581
    :cond_45
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p4

    .line 101056585
    if-nez p4, :cond_4c

    .line 101056586
    .line 101056587
    return-void

    .line 101056588
    :cond_4c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056589
    .line 101056590
    .line 101056591
    move-result p4

    .line 101056592
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getPauseOptimiseCount()I

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v1

    .line 101056596
    if-ge p4, v1, :cond_ac

    .line 101056597
    .line 101056598
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056599
    .line 101056600
    sget-object v2, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 101056601
    .line 101056602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056603
    .line 101056604
    const-string v4, "\u5df2\u5c55\u793a\u6682\u505c\u633d\u7559\u5f39\u7a97\u7684\u6b21\u6570\u672a\u8fbe\u4e0a\u9650,\u76ee\u524d\u7684\u6b21\u6570\u4e3a:"

    .line 101056605
    .line 101056606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p4

    .line 101056616
    const-string v8, "handlePauseWithCancel"

    .line 101056617
    .line 101056618
    invoke-virtual {v1, v2, v8, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    iget-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->mCancelPauseInterceptorList:Ljava/util/List;

    .line 101056622
    .line 101056623
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p4

    .line 101056627
    :cond_73
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v1

    .line 101056631
    if-eqz v1, :cond_ac

    .line 101056632
    .line 101056633
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v1

    .line 101056637
    check-cast v1, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;

    .line 101056638
    .line 101056639
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor;

    .line 101056640
    .line 101056641
    if-nez v2, :cond_8b

    .line 101056642
    .line 101056643
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 101056644
    .line 101056645
    if-nez v2, :cond_8b

    .line 101056646
    .line 101056647
    instance-of v2, v1, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 101056648
    .line 101056649
    if-eqz v2, :cond_9f

    .line 101056650
    .line 101056651
    :cond_8b
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v2

    .line 101056655
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 101056656
    .line 101056657
    .line 101056658
    move-result v2

    .line 101056659
    if-eqz v2, :cond_9f

    .line 101056660
    .line 101056661
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056662
    .line 101056663
    sget-object p4, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->TAG:Ljava/lang/String;

    .line 101056664
    .line 101056665
    const-string p5, "\u6765\u81ea\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762,\u4e0d\u5c55\u793a\u6682\u505c\u633d\u7559\u5f39\u7a97"

    .line 101056666
    .line 101056667
    invoke-virtual {p2, p4, v8, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056668
    .line 101056669
    .line 101056670
    goto :goto_ac

    .line 101056671
    :cond_9f
    move-object v2, p1

    .line 101056672
    move v3, p2

    .line 101056673
    move-object v4, p3

    .line 101056674
    move v5, p5

    .line 101056675
    move-object v6, p6

    .line 101056676
    move-object v7, v0

    .line 101056677
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/IPauseInterceptor;->interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 101056678
    .line 101056679
    .line 101056680
    move-result v1

    .line 101056681
    if-eqz v1, :cond_73

    .line 101056682
    .line 101056683
    return-void

    .line 101056684
    :cond_ac
    :goto_ac
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056685
    .line 101056686
    .line 101056687
    return-void

    .line 101056688
    :cond_b0
    :goto_b0
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056689
    .line 101056690
    .line 101056691
    return-void
.end method


.method public setPauseOptimiseCount(I)V
[MOD-CHANGED]
.method public setPauseOptimiseCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->pauseOptimiseCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPauseOptimiseCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->pauseOptimiseCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


