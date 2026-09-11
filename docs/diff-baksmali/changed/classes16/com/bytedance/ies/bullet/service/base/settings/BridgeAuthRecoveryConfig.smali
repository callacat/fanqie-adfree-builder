## classes16/com/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "^https://i\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262149
    const-string v1, "^https://i\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262151
    const-string v2, "^https://aweme\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262153
    const-string v3, "^https://aweme\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262155
    const-string v4, "^https://hotsoon\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262157
    const-string v5, "^https://hotsoon\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262159
    const-string v6, "^https://reading\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262161
    const-string v7, "^https://reading\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262163
    const-string v8, "^https://lf-sourcecdn-tos\\.bytegecko\\.com/obj/byte-gurd-source"

    .line 262165
    const-string v9, "^https://lf-dy-sourcecdn-tos\\.bytegecko\\.com/obj/byte-gurd-source"

    .line 262167
    const-string v10, "^https://test-aweme\\.snssdk\\.com/falcon/jsb_tester_web/dmt"

    .line 262169
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 262182
    const-wide/16 v0, 0xe10

    .line 262184
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "^https://i\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262148
    .line 262149
    const-string v1, "^https://i\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262150
    .line 262151
    const-string v2, "^https://aweme\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262152
    .line 262153
    const-string v3, "^https://aweme\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262154
    .line 262155
    const-string v4, "^https://hotsoon\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262156
    .line 262157
    const-string v5, "^https://hotsoon\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262158
    .line 262159
    const-string v6, "^https://reading\\.snssdk\\.com/magic/eco/runtime/release"

    .line 262160
    .line 262161
    const-string v7, "^https://reading\\.snssdk\\.com/magic/eco/runtime/beta"

    .line 262162
    .line 262163
    const-string v8, "^https://lf-sourcecdn-tos\\.bytegecko\\.com/obj/byte-gurd-source"

    .line 262164
    .line 262165
    const-string v9, "^https://lf-dy-sourcecdn-tos\\.bytegecko\\.com/obj/byte-gurd-source"

    .line 262166
    .line 262167
    const-string v10, "^https://test-aweme\\.snssdk\\.com/falcon/jsb_tester_web/dmt"

    .line 262168
    .line 262169
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 262181
    .line 262182
    const-wide/16 v0, 0xe10

    .line 262183
    .line 262184
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 262185
    .line 262186
    return-void
.end method


.method public final getAuthRequestInterval()J
[MOD-CHANGED]
.method public final getAuthRequestInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAuthRequestInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCloseAuthUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getCloseAuthUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAuthUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAuthConfigRequest()Z
[MOD-CHANGED]
.method public final getEnableAuthConfigRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAuthConfigRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableConfigUpdate()Z
[MOD-CHANGED]
.method public final getEnableConfigUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableConfigUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSettingsVersion()I
[MOD-CHANGED]
.method public final getSettingsVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final isCloseAllAuth()Z
[MOD-CHANGED]
.method public final isCloseAllAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCloseAllAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAuthRequestInterval(J)V
[MOD-CHANGED]
.method public final setAuthRequestInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthRequestInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseAllAuth(Z)V
[MOD-CHANGED]
.method public final setCloseAllAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAllAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseAuthUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCloseAuthUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAuthUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAuthConfigRequest(Z)V
[MOD-CHANGED]
.method public final setEnableAuthConfigRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAuthConfigRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableConfigUpdate(Z)V
[MOD-CHANGED]
.method public final setEnableConfigUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableConfigUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettingsVersion(I)V
[MOD-CHANGED]
.method public final setSettingsVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


