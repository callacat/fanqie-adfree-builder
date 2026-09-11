## classes10/com/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;->enableReplace:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;->enableReplace:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public checkBasicMode()Z
[MOD-CHANGED]
.method public checkBasicMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public checkBasicMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public installInterceptChecker(Z)Z
[MOD-CHANGED]
.method public installInterceptChecker(Z)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public installInterceptChecker(Z)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->installInterceptChecker(Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public isAppBackground()Z
[MOD-CHANGED]
.method public isAppBackground()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;->enableReplace:Z

    .line 262146
    const-string v1, "isAppBackground"

    .line 262148
    const-string v2, "AdDownloadCheckerProviderImpl"

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262154
    const-string v3, "\u95ed\u73af\u5b9e\u73b0\u524d\u540e\u53f0\u76d1\u542c\u903b\u8f91"

    .line 262156
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->INSTANCE:Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->isAppBackground()Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_29

    .line 262166
    :cond_16
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262168
    const-string v3, "\u4f7f\u7528\u7aef\u4e0a\u6ce8\u5165\u7684\u903b\u8f91\u5b9e\u73b0\u524d\u540e\u53f0\u76d1\u542c"

    .line 262170
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppBackground()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;->enableReplace:Z

    .line 262145
    .line 262146
    const-string v1, "isAppBackground"

    .line 262147
    .line 262148
    const-string v2, "AdDownloadCheckerProviderImpl"

    .line 262149
    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262153
    .line 262154
    const-string v3, "\u95ed\u73af\u5b9e\u73b0\u524d\u540e\u53f0\u76d1\u542c\u903b\u8f91"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->INSTANCE:Lcom/ss/android/download/api/common/DefaultAppStatusChecker;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/download/api/common/DefaultAppStatusChecker;->isAppBackground()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_29

    .line 262166
    :cond_16
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262167
    .line 262168
    const-string v3, "\u4f7f\u7528\u7aef\u4e0a\u6ce8\u5165\u7684\u903b\u8f91\u5b9e\u73b0\u524d\u540e\u53f0\u76d1\u542c"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public isOpenUpgradeChecker()Z
[MOD-CHANGED]
.method public isOpenUpgradeChecker()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isOpenUpgradeChecker()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenUpgradeChecker()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isOpenUpgradeChecker()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


