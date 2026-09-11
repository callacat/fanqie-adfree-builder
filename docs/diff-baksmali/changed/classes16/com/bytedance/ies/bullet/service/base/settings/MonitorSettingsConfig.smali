## classes16/com/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82bef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->DEFAULT:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82bef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->DEFAULT:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/String;

    .line 262153
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 262155
    new-array v2, v1, [Ljava/lang/String;

    .line 262157
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 262159
    new-array v2, v1, [Ljava/lang/String;

    .line 262161
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 262163
    new-array v2, v1, [Ljava/lang/String;

    .line 262165
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 262167
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 262174
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262176
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 262181
    new-array v1, v1, [Ljava/lang/String;

    .line 262183
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    .line 262185
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 262187
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 262189
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 262191
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 262196
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
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 262154
    .line 262155
    new-array v2, v1, [Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 262158
    .line 262159
    new-array v2, v1, [Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 262162
    .line 262163
    new-array v2, v1, [Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262168
    .line 262169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 262173
    .line 262174
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 262180
    .line 262181
    new-array v1, v1, [Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    .line 262184
    .line 262185
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 262188
    .line 262189
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 262195
    .line 262196
    return-void
.end method


.method public final getChannelWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannelWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerABConfig()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContainerABConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerABConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventBlackList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventBlackList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventBlackList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsSdkDisallowList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getJsSdkDisallowList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsSdkDisallowList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->jsSdkDisallowList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogSwitch()Z
[MOD-CHANGED]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMatchRules()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMatchRules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchRules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfflineConfigV2()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;
[MOD-CHANGED]
.method public final getOfflineConfigV2()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineConfigV2()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrlWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrlWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebSSPReport()Z
[MOD-CHANGED]
.method public final getWebSSPReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebSSPReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWebSSPResourceInfoReport()Z
[MOD-CHANGED]
.method public final getWebSSPResourceInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebSSPResourceInfoReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setChannelWhiteList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannelWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannelWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->channelWhiteList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerABConfig(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setContainerABConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerABConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->containerABConfig:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventBlackList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventBlackList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventBlackList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventBlackList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventWhiteList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->eventWhiteList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogSwitch(Z)V
[MOD-CHANGED]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->logSwitch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMatchRules(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMatchRules(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatchRules(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->matchRules:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOfflineConfigV2(Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;)V
[MOD-CHANGED]
.method public final setOfflineConfigV2(Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOfflineConfigV2(Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->offlineConfigV2:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrlWhiteList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrlWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->urlWhiteList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebSSPReport(Z)V
[MOD-CHANGED]
.method public final setWebSSPReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebSSPReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebSSPResourceInfoReport(Z)V
[MOD-CHANGED]
.method public final setWebSSPResourceInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebSSPResourceInfoReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->webSSPResourceInfoReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


