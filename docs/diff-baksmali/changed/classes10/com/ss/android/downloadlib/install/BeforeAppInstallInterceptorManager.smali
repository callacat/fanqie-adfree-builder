## classes10/com/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager.smali
# added=0 removed=0 changed=4

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
    iput-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallParamsInterceptor;

    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppInstallParamsInterceptor;-><init>()V

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;-><init>()V

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;

    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;-><init>()V

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/install/AppCustomInstallInterceptor;

    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppCustomInstallInterceptor;-><init>()V

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
    iput-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallParamsInterceptor;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppInstallParamsInterceptor;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v1, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 262183
    .line 262184
    new-instance v1, Lcom/ss/android/downloadlib/install/AppCustomInstallInterceptor;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/AppCustomInstallInterceptor;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->sInstance:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50528261
    move-result v0

    .line 50528262
    if-eq p2, v0, :cond_1c

    .line 50528264
    if-gez p2, :cond_b

    .line 50528266
    goto :goto_1c

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 50528269
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 50528275
    new-instance v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;

    .line 50528277
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;-><init>(Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 50528280
    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 50528283
    return-void

    .line 50528284
    :cond_1c
    :goto_1c
    invoke-interface {p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eq p2, v0, :cond_1c

    .line 50528263
    .line 50528264
    if-gez p2, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_1c

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 50528274
    .line 50528275
    new-instance v1, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;

    .line 50528276
    .line 50528277
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;-><init>(Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void

    .line 50528284
    :cond_1c
    :goto_1c
    invoke-interface {p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    :goto_10
    if-eqz p2, :cond_15

    .line 33751058
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->mInterceptors:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    :goto_10
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


