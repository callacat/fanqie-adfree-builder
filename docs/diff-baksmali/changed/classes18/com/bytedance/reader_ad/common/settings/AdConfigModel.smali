## classes18/com/bytedance/reader_ad/common/settings/AdConfigModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/reader_ad/common/settings/AdConfigModel$AdAvailableConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isGlobalAdAvailable:Z

    .line 100990981
    iput-boolean p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isUseNewMediaPlayer:Z

    .line 100990983
    iput-object p3, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjAppId:Ljava/lang/String;

    .line 100990985
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990988
    move-result p1

    .line 100990989
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->criticalReview:Z

    .line 100990991
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990994
    move-result p1

    .line 100990995
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->diffGroupUseDiffId:Z

    .line 100990997
    iput-object p6, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 100990999
    const/16 p1, 0x384

    .line 100991001
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->depthListenerTime:I

    .line 100991003
    const/16 p1, 0x12c

    .line 100991005
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->atBannerAdSurvival:I

    .line 100991007
    const/16 p1, 0x708

    .line 100991009
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjBannerAdSurvival:I

    .line 100991011
    const-string p1, ""

    .line 100991013
    iput-object p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->cacheAdSource:Ljava/lang/String;

    .line 100991015
    const/4 p1, 0x1

    .line 100991016
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableDownloadLegal:Z

    .line 100991018
    const/4 p1, 0x0

    .line 100991019
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableCsjVoiceBalance:Z

    .line 100991021
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjUseTTPlayer:Z

    .line 100991023
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableRefactorCode:Z

    .line 100991025
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableInspireRefactorCode:Z

    .line 100991027
    const-wide/16 p2, 0xbb8

    .line 100991029
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->waitInitTime:J

    .line 100991031
    const/4 p2, 0x0

    .line 100991032
    iput-object p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->timeFilterList:Ljava/util/Map;

    .line 100991034
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->diffGroupDiffPriority:Z

    .line 100991036
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->feedRetryCount:I

    .line 100991038
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->inspireRetryCount:I

    .line 100991040
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->banPatchAdTrack:Z

    .line 100991042
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->optInspirePatchMutex:Z

    .line 100991044
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isSwitchV3:Z

    .line 100991046
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isSendRealtimeClick:Z

    .line 100991048
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->showCsjLegalUi:Z

    .line 100991050
    iput-object p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->inspireAllAbVid:Ljava/lang/String;

    .line 100991052
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableAdBid:Z

    .line 100991054
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableFeedRefactorCode:Z

    .line 100991056
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isPlayByVideoModel:Z

    .line 100991058
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isLiveAdStyle:Z

    .line 100991060
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjInitOptForThread:I

    .line 100991062
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableCSJInitOptForListener:Z

    .line 100991064
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isOpenBrandSwitch:Z

    .line 100991066
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isReaderLiveAdStyle:Z

    .line 100991068
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isAdReportToTea:Z

    .line 100991070
    const-wide/16 p2, 0x7d0

    .line 100991072
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->wxRequestTime:J

    .line 100991074
    const-wide/16 p2, 0x3e8

    .line 100991076
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->wxCheckTime:J

    .line 100991078
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdInterval:I

    .line 100991080
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdChapterInterval:I

    .line 100991082
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdValueTime:I

    .line 100991084
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdHoldTime:I

    .line 100991086
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdEnable:Z

    .line 100991088
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdMaxShowTime:I

    .line 100991090
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->disableLiveGame:Z

    .line 100991092
    const-wide/16 p1, 0x2710

    .line 100991094
    iput-wide p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->intervalDuration:J

    .line 100991096
    const-wide/16 p1, 0x4e20

    .line 100991098
    iput-wide p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->showDuration:J

    .line 100991100
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/reader_ad/common/settings/AdConfigModel$AdAvailableConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isGlobalAdAvailable:Z

    .line 100990980
    .line 100990981
    iput-boolean p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isUseNewMediaPlayer:Z

    .line 100990982
    .line 100990983
    iput-object p3, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjAppId:Ljava/lang/String;

    .line 100990984
    .line 100990985
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990986
    .line 100990987
    .line 100990988
    move-result p1

    .line 100990989
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->criticalReview:Z

    .line 100990990
    .line 100990991
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p1

    .line 100990995
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->diffGroupUseDiffId:Z

    .line 100990996
    .line 100990997
    iput-object p6, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 100990998
    .line 100990999
    const/16 p1, 0x384

    .line 100991000
    .line 100991001
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->depthListenerTime:I

    .line 100991002
    .line 100991003
    const/16 p1, 0x12c

    .line 100991004
    .line 100991005
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->atBannerAdSurvival:I

    .line 100991006
    .line 100991007
    const/16 p1, 0x708

    .line 100991008
    .line 100991009
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjBannerAdSurvival:I

    .line 100991010
    .line 100991011
    const-string p1, ""

    .line 100991012
    .line 100991013
    iput-object p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->cacheAdSource:Ljava/lang/String;

    .line 100991014
    .line 100991015
    const/4 p1, 0x1

    .line 100991016
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableDownloadLegal:Z

    .line 100991017
    .line 100991018
    const/4 p1, 0x0

    .line 100991019
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableCsjVoiceBalance:Z

    .line 100991020
    .line 100991021
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjUseTTPlayer:Z

    .line 100991022
    .line 100991023
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableRefactorCode:Z

    .line 100991024
    .line 100991025
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableInspireRefactorCode:Z

    .line 100991026
    .line 100991027
    const-wide/16 p2, 0xbb8

    .line 100991028
    .line 100991029
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->waitInitTime:J

    .line 100991030
    .line 100991031
    const/4 p2, 0x0

    .line 100991032
    iput-object p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->timeFilterList:Ljava/util/Map;

    .line 100991033
    .line 100991034
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->diffGroupDiffPriority:Z

    .line 100991035
    .line 100991036
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->feedRetryCount:I

    .line 100991037
    .line 100991038
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->inspireRetryCount:I

    .line 100991039
    .line 100991040
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->banPatchAdTrack:Z

    .line 100991041
    .line 100991042
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->optInspirePatchMutex:Z

    .line 100991043
    .line 100991044
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isSwitchV3:Z

    .line 100991045
    .line 100991046
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isSendRealtimeClick:Z

    .line 100991047
    .line 100991048
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->showCsjLegalUi:Z

    .line 100991049
    .line 100991050
    iput-object p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->inspireAllAbVid:Ljava/lang/String;

    .line 100991051
    .line 100991052
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableAdBid:Z

    .line 100991053
    .line 100991054
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableFeedRefactorCode:Z

    .line 100991055
    .line 100991056
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isPlayByVideoModel:Z

    .line 100991057
    .line 100991058
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isLiveAdStyle:Z

    .line 100991059
    .line 100991060
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjInitOptForThread:I

    .line 100991061
    .line 100991062
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->enableCSJInitOptForListener:Z

    .line 100991063
    .line 100991064
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isOpenBrandSwitch:Z

    .line 100991065
    .line 100991066
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isReaderLiveAdStyle:Z

    .line 100991067
    .line 100991068
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isAdReportToTea:Z

    .line 100991069
    .line 100991070
    const-wide/16 p2, 0x7d0

    .line 100991071
    .line 100991072
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->wxRequestTime:J

    .line 100991073
    .line 100991074
    const-wide/16 p2, 0x3e8

    .line 100991075
    .line 100991076
    iput-wide p2, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->wxCheckTime:J

    .line 100991077
    .line 100991078
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdInterval:I

    .line 100991079
    .line 100991080
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdChapterInterval:I

    .line 100991081
    .line 100991082
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdValueTime:I

    .line 100991083
    .line 100991084
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdHoldTime:I

    .line 100991085
    .line 100991086
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdEnable:Z

    .line 100991087
    .line 100991088
    iput p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->soundAdMaxShowTime:I

    .line 100991089
    .line 100991090
    iput-boolean p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->disableLiveGame:Z

    .line 100991091
    .line 100991092
    const-wide/16 p1, 0x2710

    .line 100991093
    .line 100991094
    iput-wide p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->intervalDuration:J

    .line 100991095
    .line 100991096
    const-wide/16 p1, 0x4e20

    .line 100991097
    .line 100991098
    iput-wide p1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->showDuration:J

    .line 100991099
    .line 100991100
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AdConfigModel{isGlobalAdAvailable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isGlobalAdAvailable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", csjAppId=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjAppId:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', adAvailableConfig="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AdConfigModel{isGlobalAdAvailable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->isGlobalAdAvailable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", csjAppId=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->csjAppId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', adAvailableConfig="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/reader_ad/common/settings/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


