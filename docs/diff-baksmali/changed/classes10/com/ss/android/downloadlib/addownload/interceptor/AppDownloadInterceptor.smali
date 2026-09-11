## classes10/com/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor.smali
# added=0 removed=0 changed=2

.method private final needBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
[MOD-CHANGED]
.method private final needBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_50

    .line 17104903
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_50

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, -0x3

    .line 17104915
    if-ne v1, v2, :cond_20

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    const-wide/16 v3, 0x0

    .line 17104923
    cmp-long v5, v1, v3

    .line 17104925
    if-gtz v5, :cond_20

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_50

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, -0x4

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1, v2, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104957
    move-result p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_41

    .line 17104958
    if-eqz p1, :cond_4e

    .line 17104960
    return v0

    .line 17104961
    :catch_41
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104963
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "needBeginDownload"

    .line 17104969
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7derror"

    .line 17104971
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method private final needBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_50

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_50

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, -0x3

    .line 17104915
    if-ne v1, v2, :cond_20

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    const-wide/16 v3, 0x0

    .line 17104922
    .line 17104923
    cmp-long v5, v1, v3

    .line 17104924
    .line 17104925
    if-gtz v5, :cond_20

    .line 17104926
    .line 17104927
    return v0

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_50

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, -0x4

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1, v2, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_41

    .line 17104958
    if-eqz p1, :cond_4e

    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :catch_41
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "needBeginDownload"

    .line 17104968
    .line 17104969
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7derror"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method


.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882124
    if-eqz v0, :cond_16

    .line 33882126
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableProcessorRefactor()I

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_16

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    :cond_16
    if-eqz p2, :cond_41

    .line 33882136
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z

    .line 33882143
    move-result p2

    .line 33882144
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;

    .line 33882146
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;-><init>()V

    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->handleCompliance(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 33882158
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;-><init>()V

    .line 33882161
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;

    .line 33882170
    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;-><init>()V

    .line 33882173
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->handlePauseDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33882192
    move-result p1

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownloadNoIntercept(I)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_16

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableProcessorRefactor()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_16

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    :cond_16
    if-eqz p2, :cond_41

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->handleCompliance(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleBeginDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;

    .line 33882169
    .line 33882170
    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->handlePauseDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownloadNoIntercept(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


