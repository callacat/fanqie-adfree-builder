## classes15/com/bytedance/apm/config/ApmStartConfig$Builder.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 262150
    sget-object v0, Lu10/a;->a:Ljava/util/List;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 262154
    sget-object v0, Lu10/a;->b:Ljava/util/List;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 262158
    sget-object v0, Lu10/a;->d:Ljava/util/List;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 262162
    sget-object v0, Lu10/a;->c:Ljava/util/List;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 262166
    new-instance v0, Lorg/json/JSONObject;

    .line 262168
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 262180
    const-wide/16 v0, 0x0

    .line 262182
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 262184
    const-wide/16 v0, 0x9c4

    .line 262186
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 262188
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$a;

    .line 262190
    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder$a;-><init>()V

    .line 262193
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 262195
    sget v0, Lcom/bytedance/apm/config/i;->a:I

    .line 262197
    const/4 v0, 0x0

    .line 262198
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 262200
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 262202
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 262149
    .line 262150
    sget-object v0, Lu10/a;->a:Ljava/util/List;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 262153
    .line 262154
    sget-object v0, Lu10/a;->b:Ljava/util/List;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 262157
    .line 262158
    sget-object v0, Lu10/a;->d:Ljava/util/List;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 262161
    .line 262162
    sget-object v0, Lu10/a;->c:Ljava/util/List;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 262165
    .line 262166
    new-instance v0, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 262179
    .line 262180
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 262183
    .line 262184
    const-wide/16 v0, 0x9c4

    .line 262185
    .line 262186
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 262187
    .line 262188
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$a;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder$a;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 262194
    .line 262195
    sget v0, Lcom/bytedance/apm/config/i;->a:I

    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 262199
    .line 262200
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 262201
    .line 262202
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 17104902
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 17104906
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 17104910
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 17104914
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 17104918
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 17104922
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 17104926
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 17104928
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 17104930
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 17104932
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 17104934
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 17104936
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 17104938
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 17104940
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 17104944
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 17104946
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 17104948
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 17104950
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 17104952
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 17104954
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 17104958
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17104962
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 17104966
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17104968
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17104976
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 17104978
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 17104980
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17104982
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17104984
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 17104986
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 17104988
    iget-object p1, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17104990
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 17104917
    .line 17104918
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 17104919
    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 17104923
    .line 17104924
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 17104925
    .line 17104926
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 17104927
    .line 17104928
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 17104931
    .line 17104932
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 17104933
    .line 17104934
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 17104935
    .line 17104936
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 17104937
    .line 17104938
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 17104939
    .line 17104940
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 17104943
    .line 17104944
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 17104945
    .line 17104946
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 17104947
    .line 17104948
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 17104949
    .line 17104950
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 17104951
    .line 17104952
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 17104965
    .line 17104966
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17104975
    .line 17104976
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 17104977
    .line 17104978
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17104983
    .line 17104984
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 17104985
    .line 17104986
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17104989
    .line 17104990
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17104991
    .line 17104992
    return-void
.end method


.method public aid(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public aid(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "aid"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public aid(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "aid"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public apmLogListener(Lcom/bytedance/apm/listener/IApmLogListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public apmLogListener(Lcom/bytedance/apm/listener/IApmLogListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public apmLogListener(Lcom/bytedance/apm/listener/IApmLogListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public apmStartListener(Lcom/bytedance/apm/listener/IApmStartListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public apmStartListener(Lcom/bytedance/apm/listener/IApmStartListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public apmStartListener(Lcom/bytedance/apm/listener/IApmStartListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appVersion(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "app_version"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "app_version"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public batteryDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public batteryDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public batteryDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public batteryLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public batteryLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public batteryLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public blockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public blockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public blockDetectOnlySampled(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public blockDetectOnlySampled(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blockDetectOnlySampled(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public blockThresholdMs(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public blockThresholdMs(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blockThresholdMs(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/apm/config/ApmStartConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/apm/config/ApmStartConfig;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "aid"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Lw20/f;->a:I

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_51

    .line 327696
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 327698
    if-eqz v0, :cond_47

    .line 327700
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327702
    const-string v1, "app_version"

    .line 327704
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327713
    const-string v1, "update_version_code"

    .line 327715
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327724
    const-string v1, "device_id"

    .line 327726
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327735
    const-string v1, "release_build"

    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$a;)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, "dynamicParams must not be null"

    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327760
    throw v0

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, "aid must not be empty"

    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/apm/config/ApmStartConfig;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "aid"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Lw20/f;->a:I

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_51

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 327697
    .line 327698
    if-eqz v0, :cond_47

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    const-string v1, "app_version"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327712
    .line 327713
    const-string v1, "update_version_code"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    const-string v1, "device_id"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 327734
    .line 327735
    const-string v1, "release_build"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$a;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327752
    .line 327753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v1, "dynamicParams must not be null"

    .line 327756
    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    throw v0

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327762
    .line 327763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v1, "aid must not be empty"

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    throw v0
.end method


.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "channel"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "channel"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public configFetchUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public configFetchUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public configFetchUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public defaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public defaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public defaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public delayReport(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public delayReport(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1e

    .line 16908290
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16908293
    move-result-wide p1

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public delayReport(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1e

    .line 16908289
    .line 16908290
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "device_id"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "device_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableMultiProcessRequestSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public enableMultiProcessRequestSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableMultiProcessRequestSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableNetMonitorWithDisconnected(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public enableNetMonitorWithDisconnected(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableNetMonitorWithDisconnected(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public enableTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public exceptionLogDefaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public exceptionLogDefaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public exceptionLogDefaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public exceptionTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public exceptionTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public exceptionTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public forceUpdateSlardarSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public forceUpdateSlardarSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public forceUpdateSlardarSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public ignoreInvalidStack(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public ignoreInvalidStack(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public ignoreInvalidStack(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public memoryReachTop(Lf20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public memoryReachTop(Lf20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public memoryReachTop(Lf20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catch_5
    return-object p0
.end method


.method public param(Ljava/lang/String;J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public param(Ljava/lang/String;J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33685509
    :catch_5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public param(Ljava/lang/String;J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33685507
    .line 33685508
    .line 33685509
    :catch_5
    return-object p0
.end method


.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33751045
    :catch_5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33751043
    .line 33751044
    .line 33751045
    :catch_5
    return-object p0
.end method


.method public params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 16842754
    invoke-static {v0, p1}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    return-object p0
.end method


.method public queryParams(Lcom/bytedance/apm/core/IQueryParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public queryParams(Lcom/bytedance/apm/core/IQueryParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public queryParams(Lcom/bytedance/apm/core/IQueryParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public releaseBuild(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public releaseBuild(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "release_build"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public releaseBuild(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "release_build"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public requestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public requestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public seriousBlockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public seriousBlockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public seriousBlockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setAlogFilesDir(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public setAlogFilesDir(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAlogFilesDir(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAlogInstance(Lg20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public setAlogInstance(Lg20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lg20/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAlogInstance(Lg20/b;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lg20/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDiskMBThresholdToday(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public setDiskMBThresholdToday(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "max_size_mb_today"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDiskMBThresholdToday(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "max_size_mb_today"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setEncrypt(Lcom/bytedance/services/apm/api/IEncrypt;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public setEncrypt(Lcom/bytedance/services/apm/api/IEncrypt;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncrypt(Lcom/bytedance/services/apm/api/IEncrypt;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public temperatureDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public temperatureDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public temperatureDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public temperatureLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public temperatureLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureLocalRecord:Z

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public temperatureLocalRecord(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureLocalRecord:Z

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public traceReportUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public traceReportUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public traceReportUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "update_version_code"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "update_version_code"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public useDefaultTTNetImpl(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public useDefaultTTNetImpl(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance p1, Lcom/bytedance/apm/impl/DefaultTTNetImpl;

    .line 16908292
    invoke-direct {p1}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useDefaultTTNetImpl(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/bytedance/apm/impl/DefaultTTNetImpl;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public useHttpService(Lcom/bytedance/services/apm/api/IHttpService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public useHttpService(Lcom/bytedance/services/apm/api/IHttpService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useHttpService(Lcom/bytedance/services/apm/api/IHttpService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public webViewTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public webViewTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public webViewTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/services/apm/api/IWidget;->isOnlyMainProcess()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/services/apm/api/IWidget;->isOnlyMainProcess()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


