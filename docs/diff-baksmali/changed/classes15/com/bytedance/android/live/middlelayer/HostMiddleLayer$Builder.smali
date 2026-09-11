## classes15/com/bytedance/android/live/middlelayer/HostMiddleLayer$Builder.smali
# added=0 removed=0 changed=8

.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/IALogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 196624
    const/4 v8, 0x0

    .line 196625
    move-object v0, v9

    .line 196626
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mALogService:Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mAppLogService:Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 196623
    .line 196624
    const/4 v8, 0x0

    .line 196625
    move-object v0, v9

    .line 196626
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/alog/IALogService;Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;Lcom/bytedance/android/live/middlelayer/setting/ISettingService;Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ICommonService;Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v9
.end method


.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ICommonService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mCommonService:Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final imageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final imageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final imageLoadService(Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mImageLoadService:Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mNetworkService:Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final settingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
[MOD-CHANGED]
.method public final settingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final settingService(Lcom/bytedance/android/live/middlelayer/setting/ISettingService;)Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer$Builder;->mSettingService:Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


