## classes15/com/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder.smali
# added=0 removed=0 changed=7

.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final aLogService(Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appLogService(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 196622
    const/4 v7, 0x0

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveALogService:Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveAppLogService:Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;-><init>(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v8
.end method


.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final commonService(Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveCommonService:Lcom/bytedance/android/live/middlelayer/common/ILiveCommonService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final monitorService(Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveMonitorService:Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final networkService(Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveNetworkService:Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final schemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
[MOD-CHANGED]
.method public final schemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final schemaService(Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;)Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer$Builder;->mLiveSchemaService:Lcom/bytedance/android/live/middlelayer/hybrid/ILiveSchemaService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


