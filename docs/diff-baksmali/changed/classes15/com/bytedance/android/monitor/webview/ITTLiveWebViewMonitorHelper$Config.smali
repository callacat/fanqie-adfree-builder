## classes15/com/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 262154
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 262156
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 262158
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 262160
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 262162
    const-string v2, "loc_after_detach"

    .line 262164
    iput-object v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 262166
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 262172
    const/16 v1, 0x64

    .line 262174
    iput v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWaitForUpdatePageData:I

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 262153
    .line 262154
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 262155
    .line 262156
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 262157
    .line 262158
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 262159
    .line 262160
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 262161
    .line 262162
    const-string v2, "loc_after_detach"

    .line 262163
    .line 262164
    iput-object v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 262171
    .line 262172
    const/16 v1, 0x64

    .line 262173
    .line 262174
    iput v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWaitForUpdatePageData:I

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBlankDetectCallback(Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setBlankDetectCallback(Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBlankDetectCallback(Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomCallback(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setCustomCallback(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomCallback(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDebugTag(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setDebugTag(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDebugTag(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInfoHandler(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setInfoHandler(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInfoHandler(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsAutoReport(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsAutoReport(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAutoReport(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsLive(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsLive(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    const-string p1, "live"

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsLive(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    const-string p1, "live"

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public setIsNeedDirectPerformance(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsNeedDirectPerformance(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsNeedDirectPerformance(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsNeedInjectBrowser(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsNeedInjectBrowser(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsNeedInjectBrowser(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16908290
    new-instance v0, Lcom/bytedance/android/monitor/DataMonitor;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitor/DataMonitor;-><init>(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/android/monitor/DataMonitor;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitor/DataMonitor;-><init>(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setOpenBlankDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setOpenBlankDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenBlankDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenFetchDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setOpenFetchDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenFetchDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenJSBDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setOpenJSBDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenJSBDetect(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenLoadLatestPageData(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setOpenLoadLatestPageData(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenLoadLatestPageData(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenMainFrameError(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setOpenMainFrameError(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenMainFrameError(Z)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPerformanceReportAfterDetach()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setPerformanceReportAfterDetach()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loc_after_detach"

    .line 65538
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 65540
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPerformanceReportAfterDetach()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loc_after_detach"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object p0
.end method


.method public setPerformanceReportAfterTTI()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setPerformanceReportAfterTTI()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loc_after_tti"

    .line 65538
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 65540
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPerformanceReportAfterTTI()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loc_after_tti"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object p0
.end method


.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSlardarSDKConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setSlardarSDKConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSlardarSDKConfig(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTTWebviewDetector(Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setTTWebviewDetector(Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTTWebviewDetector(Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWaitTimeForUpdatePageData(I)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setWaitTimeForUpdatePageData(I)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWaitForUpdatePageData:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWaitTimeForUpdatePageData(I)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWaitForUpdatePageData:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_2e

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_20

    .line 17039374
    aget-object v3, p1, v2

    .line 17039376
    if-eqz v3, :cond_1d

    .line 17039378
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-interface {v4, v3}, Lcom/bytedance/android/monitor/webview/base/IDeprecated;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result p1

    .line 17039396
    new-array p1, p1, [Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, [Ljava/lang/String;

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_2e

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_20

    .line 17039373
    .line 17039374
    aget-object v3, p1, v2

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_1d

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-interface {v4, v3}, Lcom/bytedance/android/monitor/webview/base/IDeprecated;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    new-array p1, p1, [Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


