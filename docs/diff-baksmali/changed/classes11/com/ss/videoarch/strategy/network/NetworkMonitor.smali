## classes11/com/ss/videoarch/strategy/network/NetworkMonitor.smali
# added=0 removed=0 changed=2

.method public getNetworkType()I
[MOD-CHANGED]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 131075
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getStringNetworkType()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringNetworkType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitor;->getNetworkType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_20

    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-eq v0, v1, :cond_1d

    .line 262157
    const/4 v1, 0x4

    .line 262158
    if-eq v0, v1, :cond_19

    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-eq v0, v1, :cond_16

    .line 262163
    const-string v0, "NONE"

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, "4g"

    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    const-string/jumbo v0, "wifi"

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    const-string v0, "3g"

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "2g"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "mobile"

    .line 262181
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringNetworkType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitor;->getNetworkType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_20

    .line 262153
    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-eq v0, v1, :cond_1d

    .line 262156
    .line 262157
    const/4 v1, 0x4

    .line 262158
    if-eq v0, v1, :cond_19

    .line 262159
    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-eq v0, v1, :cond_16

    .line 262162
    .line 262163
    const-string v0, "NONE"

    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, "4g"

    .line 262167
    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    const-string/jumbo v0, "wifi"

    .line 262170
    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    const-string v0, "3g"

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "2g"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "mobile"

    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


