## classes19/p55/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->initSDK()V

    .line 262149
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 262157
    move-result v1

    .line 262158
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 262161
    move-result-object v2

    .line 262162
    iget-boolean v2, v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadAb:Z

    .line 262164
    if-nez v1, :cond_1b

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 262172
    :goto_1c
    if-eqz v3, :cond_3c

    .line 262174
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262176
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_3c

    .line 262182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262189
    move-result v3

    .line 262190
    if-eqz v3, :cond_3c

    .line 262192
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262195
    move-result-object v3

    .line 262196
    new-instance v4, Lp55/f2;

    .line 262198
    invoke-direct {v4, v1, v2}, Lp55/f2;-><init>(ZZ)V

    .line 262201
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262204
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->initSeriesSubscribeHelper()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->initSDK()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-boolean v2, v2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadAb:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_1b

    .line 262165
    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 262172
    :goto_1c
    if-eqz v3, :cond_3c

    .line 262173
    .line 262174
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262175
    .line 262176
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_3c

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v3

    .line 262190
    if-eqz v3, :cond_3c

    .line 262191
    .line 262192
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    new-instance v4, Lp55/f2;

    .line 262197
    .line 262198
    invoke-direct {v4, v1, v2}, Lp55/f2;-><init>(ZZ)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->initSeriesSubscribeHelper()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


