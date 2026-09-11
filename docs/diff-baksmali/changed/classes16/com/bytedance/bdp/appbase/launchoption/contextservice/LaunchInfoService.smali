## classes16/com/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public declared-synchronized getColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
[MOD-CHANGED]
.method public declared-synchronized getColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
    .registers 14

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    const-string v0, "launch option is null"

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/16 v11, 0xff

    .line 262169
    const/4 v12, 0x0

    .line 262170
    move-object v2, v0

    .line 262171
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_34

    .line 262174
    monitor-exit p0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    :try_start_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/4 v8, 0x0

    .line 262187
    const/16 v9, 0xff

    .line 262189
    const/4 v10, 0x0

    .line 262190
    invoke-static/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->copy$default(Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262193
    move-result-object v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 262194
    monitor-exit p0

    .line 262195
    return-object v0

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
    .registers 14

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262146
    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    const-string v0, "launch option is null"

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    const/4 v10, 0x0

    .line 262167
    const/16 v11, 0xff

    .line 262168
    .line 262169
    const/4 v12, 0x0

    .line 262170
    move-object v2, v0

    .line 262171
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_34

    .line 262172
    .line 262173
    .line 262174
    monitor-exit p0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    :try_start_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    const/4 v3, 0x0

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/4 v8, 0x0

    .line 262187
    const/16 v9, 0xff

    .line 262188
    .line 262189
    const/4 v10, 0x0

    .line 262190
    invoke-static/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->copy$default(Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 262194
    monitor-exit p0

    .line 262195
    return-object v0

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method


.method public final getMColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
[MOD-CHANGED]
.method public final getMColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMColdLaunchOption(Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;)V
[MOD-CHANGED]
.method public final setMColdLaunchOption(Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMColdLaunchOption(Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->mColdLaunchOption:Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 16777217
    .line 16777218
    return-void
.end method


