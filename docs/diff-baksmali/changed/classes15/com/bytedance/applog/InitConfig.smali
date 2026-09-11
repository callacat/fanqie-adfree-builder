## classes15/com/bytedance/applog/InitConfig.smali
# added=0 removed=0 changed=97

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 33816582
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 33816584
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 33816586
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 33816588
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 33816590
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 33816592
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2b

    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_23

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 33816608
    iput-object p2, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816613
    const-string p2, "Channel must not be empty!"

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816621
    const-string p2, "App id must not be empty!"

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 33816581
    .line 33816582
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 33816583
    .line 33816584
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 33816585
    .line 33816586
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 33816587
    .line 33816588
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 33816589
    .line 33816590
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 33816591
    .line 33816592
    iput-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2b

    .line 33816599
    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_23

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816612
    .line 33816613
    const-string p2, "Channel must not be empty!"

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816620
    .line 33816621
    const-string p2, "App id must not be empty!"

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public autoStart()Z
[MOD-CHANGED]
.method public autoStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public autoStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 1
    .line 2
    return v0
.end method


.method public getAbContext()Lcom/bytedance/bdinstall/z;
[MOD-CHANGED]
.method public getAbContext()Lcom/bytedance/bdinstall/z;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAbContext:Lcom/bytedance/bdinstall/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbContext()Lcom/bytedance/bdinstall/z;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAbContext:Lcom/bytedance/bdinstall/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccount()Landroid/accounts/Account;
[MOD-CHANGED]
.method public getAccount()Landroid/accounts/Account;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAccount:Landroid/accounts/Account;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccount()Landroid/accounts/Account;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAccount:Landroid/accounts/Account;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAnonymous()Z
[MOD-CHANGED]
.method public getAnonymous()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAnonymous:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnonymous()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAnonymous:Z

    .line 1
    .line 2
    return v0
.end method


.method public getAppImei()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppImei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAppImei:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppImei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAppImei:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mAppName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommonHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public getCommonHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mCommonHeader:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mCommonHeader:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDbName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDbName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    iget-object v1, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 262159
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 262161
    if-eqz v1, :cond_18

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v1, ""

    .line 262170
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "@bd_tea_agent.db"

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDbName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/applog/InitConfig;->mAid:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v1, ""

    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "@bd_tea_agent.db"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public getDefaultSensitiveInterceptor()Lf70/c;
[MOD-CHANGED]
.method public getDefaultSensitiveInterceptor()Lf70/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->defaultSensitiveInterceptor:Lf70/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultSensitiveInterceptor()Lf70/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->defaultSensitiveInterceptor:Lf70/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceCategory()Lcom/bytedance/bdinstall/util/DeviceCategory;
[MOD-CHANGED]
.method public getDeviceCategory()Lcom/bytedance/bdinstall/util/DeviceCategory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->deviceCategory:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceCategory()Lcom/bytedance/bdinstall/util/DeviceCategory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->deviceCategory:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mLanguage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocalTest()Z
[MOD-CHANGED]
.method public getLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mLocalTest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mLocalTest:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLogger()Lcom/bytedance/bdinstall/ILogger;
[MOD-CHANGED]
.method public getLogger()Lcom/bytedance/bdinstall/ILogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mLogger:Lcom/bytedance/bdinstall/ILogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogger()Lcom/bytedance/bdinstall/ILogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mLogger:Lcom/bytedance/bdinstall/ILogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public getManifestVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getManifestVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManifestVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getManifestVersionCode()J
[MOD-CHANGED]
.method public getManifestVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersionCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getManifestVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersionCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNetworkClient()Lcom/bytedance/bdinstall/INetworkClient;
[MOD-CHANGED]
.method public getNetworkClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mWrapperClient:Lcom/bytedance/bdinstall/INetworkClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mWrapperClient:Lcom/bytedance/bdinstall/INetworkClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreInstallCallback()Lcom/bytedance/bdinstall/z0;
[MOD-CHANGED]
.method public getPreInstallCallback()Lcom/bytedance/bdinstall/z0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mPreInstallCallback:Lcom/bytedance/bdinstall/z0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreInstallCallback()Lcom/bytedance/bdinstall/z0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mPreInstallCallback:Lcom/bytedance/bdinstall/z0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProcess()I
[MOD-CHANGED]
.method public getProcess()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/InitConfig;->mProcess:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProcess()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/InitConfig;->mProcess:I

    .line 1
    .line 2
    return v0
.end method


.method public getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mRegion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReleaseBuild()Ljava/lang/String;
[MOD-CHANGED]
.method public getReleaseBuild()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mReleaseBuild:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReleaseBuild()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mReleaseBuild:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSensitiveInfoProvider()Lcom/bytedance/bdinstall/i0;
[MOD-CHANGED]
.method public getSensitiveInfoProvider()Lcom/bytedance/bdinstall/i0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mSensitiveInfoProvider:Lcom/bytedance/bdinstall/i0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSensitiveInfoProvider()Lcom/bytedance/bdinstall/i0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mSensitiveInfoProvider:Lcom/bytedance/bdinstall/i0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mSpName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mSpName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTweakedChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getTweakedChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mTweakedChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTweakedChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mTweakedChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUpdateVersionCode()J
[MOD-CHANGED]
.method public getUpdateVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mUpdateVersionCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mUpdateVersionCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUriConfig()Lt40/o;
[MOD-CHANGED]
.method public getUriConfig()Lt40/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUriConfig()Lt40/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()J
[MOD-CHANGED]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mVersionCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/applog/InitConfig;->mVersionCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVersionMinor()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionMinor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mVersionMinor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionMinor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mVersionMinor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getZiJieCloudPkg()Ljava/lang/String;
[MOD-CHANGED]
.method public getZiJieCloudPkg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mZiJieCloudPkg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getZiJieCloudPkg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/InitConfig;->mZiJieCloudPkg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAntiCheatingEnable()Z
[MOD-CHANGED]
.method public isAntiCheatingEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAntiCheatingEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAntiCheatingEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAntiCheatingEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoActive()Z
[MOD-CHANGED]
.method public isAutoActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCollectIpv6Enabled()Z
[MOD-CHANGED]
.method public isCollectIpv6Enabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCollectIpv6Enabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCongestionControlEnable()Z
[MOD-CHANGED]
.method public isCongestionControlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCongestionControlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableListenNetChange()Z
[MOD-CHANGED]
.method public isEnableListenNetChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEnableListenNetChange:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableListenNetChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEnableListenNetChange:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEventFilterEnable()Z
[MOD-CHANGED]
.method public isEventFilterEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEventFilterEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEventFilterEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEventFilterEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFlushOnEnterBackgroundEnabled()Z
[MOD-CHANGED]
.method public isFlushOnEnterBackgroundEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->flushOnEnterBackgroundEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFlushOnEnterBackgroundEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->flushOnEnterBackgroundEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHandleLifeCycle()Z
[MOD-CHANGED]
.method public isHandleLifeCycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mHandleLifeCycle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHandleLifeCycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mHandleLifeCycle:Z

    .line 1
    .line 2
    return v0
.end method


.method public isImeiEnable()Z
[MOD-CHANGED]
.method public isImeiEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isImeiEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLogEnable()Z
[MOD-CHANGED]
.method public isLogEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mLogEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mLogEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMacEnable()Z
[MOD-CHANGED]
.method public isMacEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMacEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNetCommOptEnabled()Z
[MOD-CHANGED]
.method public isNetCommOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->enableNetCommOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetCommOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->enableNetCommOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOneKeyMigrateDetectEnabled()Z
[MOD-CHANGED]
.method public isOneKeyMigrateDetectEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOneKeyMigrateDetectEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPlayEnable()Z
[MOD-CHANGED]
.method public isPlayEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEnablePlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlayEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mEnablePlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSilenceInBackground()Z
[MOD-CHANGED]
.method public isSilenceInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mSilenceInBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSilenceInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mSilenceInBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStopOnEnterBackgroundEnabled()Z
[MOD-CHANGED]
.method public isStopOnEnterBackgroundEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->stopOnEnterBackgroundEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStopOnEnterBackgroundEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->stopOnEnterBackgroundEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTouristMode()Z
[MOD-CHANGED]
.method public isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mTouristMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/InitConfig;->mTouristMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public putCommonHeader(Ljava/util/Map;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public putCommonHeader(Ljava/util/Map;)Lcom/bytedance/applog/InitConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/applog/InitConfig;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mCommonHeader:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putCommonHeader(Ljava/util/Map;)Lcom/bytedance/applog/InitConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/applog/InitConfig;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mCommonHeader:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAbContext(Lcom/bytedance/bdinstall/z;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setAbContext(Lcom/bytedance/bdinstall/z;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAbContext:Lcom/bytedance/bdinstall/z;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAbContext(Lcom/bytedance/bdinstall/z;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAbContext:Lcom/bytedance/bdinstall/z;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAccount(Landroid/accounts/Account;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setAccount(Landroid/accounts/Account;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAccount:Landroid/accounts/Account;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAccount(Landroid/accounts/Account;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAccount:Landroid/accounts/Account;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAnonymous(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setAnonymous(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAnonymous:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAnonymous(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAnonymous:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppImei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppImei(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAppImei:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppImei(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAppImei:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAppName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAutoActive(Z)V
[MOD-CHANGED]
.method public setAutoActive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoActive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAutoActive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoStart(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setAutoStart(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoStart(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAutoStart:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCollectIpv6Enabled(Z)V
[MOD-CHANGED]
.method public setCollectIpv6Enabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollectIpv6Enabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mCollectIpv6Enabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCongestionControlEnable(Z)V
[MOD-CHANGED]
.method public setCongestionControlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCongestionControlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mCongestionControlEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mDbName:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setDefaultSensitiveInterceptor(Lf70/c;)V
[MOD-CHANGED]
.method public setDefaultSensitiveInterceptor(Lf70/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->defaultSensitiveInterceptor:Lf70/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultSensitiveInterceptor(Lf70/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->defaultSensitiveInterceptor:Lf70/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeviceCategory(Lcom/bytedance/bdinstall/util/DeviceCategory;)V
[MOD-CHANGED]
.method public setDeviceCategory(Lcom/bytedance/bdinstall/util/DeviceCategory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->deviceCategory:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceCategory(Lcom/bytedance/bdinstall/util/DeviceCategory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->deviceCategory:Lcom/bytedance/bdinstall/util/DeviceCategory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableListenNetChange(Z)V
[MOD-CHANGED]
.method public setEnableListenNetChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEnableListenNetChange:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableListenNetChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEnableListenNetChange:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnablePlay(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setEnablePlay(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEnablePlay:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnablePlay(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEnablePlay:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventFilterEnable(Z)V
[MOD-CHANGED]
.method public setEventFilterEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEventFilterEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventFilterEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mEventFilterEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlushOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setFlushOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->flushOnEnterBackgroundEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFlushOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->flushOnEnterBackgroundEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHandleLifeCycle(Z)V
[MOD-CHANGED]
.method public setHandleLifeCycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mHandleLifeCycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandleLifeCycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mHandleLifeCycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImeiEnable(Z)V
[MOD-CHANGED]
.method public setImeiEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImeiEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mImeiEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mLanguage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mLanguage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocalTest(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setLocalTest(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mLocalTest:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalTest(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mLocalTest:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogEnable(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setLogEnable(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mLogEnable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogEnable(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mLogEnable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mLogger:Lcom/bytedance/bdinstall/ILogger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mLogger:Lcom/bytedance/bdinstall/ILogger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMacEnable(Z)V
[MOD-CHANGED]
.method public setMacEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMacEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mMacEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersionCode:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mManifestVersionCode:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedAntiCheating(Z)V
[MOD-CHANGED]
.method public setNeedAntiCheating(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAntiCheatingEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedAntiCheating(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mAntiCheatingEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetCommOptEnabled(Z)V
[MOD-CHANGED]
.method public setNetCommOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->enableNetCommOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetCommOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->enableNetCommOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mWrapperClient:Lcom/bytedance/bdinstall/INetworkClient;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mWrapperClient:Lcom/bytedance/bdinstall/INetworkClient;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOneKeyMigrateDetectEnabled(Z)V
[MOD-CHANGED]
.method public setOneKeyMigrateDetectEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOneKeyMigrateDetectEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mOneKeyMigrateDetectEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreInstallChannelCallback(Lcom/bytedance/bdinstall/z0;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setPreInstallChannelCallback(Lcom/bytedance/bdinstall/z0;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mPreInstallCallback:Lcom/bytedance/bdinstall/z0;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreInstallChannelCallback(Lcom/bytedance/bdinstall/z0;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mPreInstallCallback:Lcom/bytedance/bdinstall/z0;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProcess(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setProcess(Z)Lcom/bytedance/applog/InitConfig;
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
    const/4 p1, 0x2

    .line 16842757
    :goto_5
    iput p1, p0, Lcom/bytedance/applog/InitConfig;->mProcess:I

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProcess(Z)Lcom/bytedance/applog/InitConfig;
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
    const/4 p1, 0x2

    .line 16842757
    :goto_5
    iput p1, p0, Lcom/bytedance/applog/InitConfig;->mProcess:I

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mRegion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mRegion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mReleaseBuild:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mReleaseBuild:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSensitiveInfoProvider(Lcom/bytedance/bdinstall/i0;)V
[MOD-CHANGED]
.method public setSensitiveInfoProvider(Lcom/bytedance/bdinstall/i0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mSensitiveInfoProvider:Lcom/bytedance/bdinstall/i0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSensitiveInfoProvider(Lcom/bytedance/bdinstall/i0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mSensitiveInfoProvider:Lcom/bytedance/bdinstall/i0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSilenceInBackground(Z)V
[MOD-CHANGED]
.method public setSilenceInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mSilenceInBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSilenceInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mSilenceInBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mSpName:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mSpName:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setStopOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setStopOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->stopOnEnterBackgroundEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStopOnEnterBackgroundEnabled(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->stopOnEnterBackgroundEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTouristMode(Z)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setTouristMode(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mTouristMode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTouristMode(Z)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/applog/InitConfig;->mTouristMode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mTweakedChannel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mTweakedChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mUpdateVersionCode:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mUpdateVersionCode:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUriConfig(I)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setUriConfig(I)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lt40/o;->f:I

    .line 16842754
    sget-object p1, Lcom/bytedance/applog/util/UriConstants;->a:Lt40/o;

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUriConfig(I)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lt40/o;->f:I

    .line 16842753
    .line 16842754
    sget-object p1, Lcom/bytedance/applog/util/UriConstants;->a:Lt40/o;

    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setUriConfig(Lt40/o;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setUriConfig(Lt40/o;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUriConfig(Lt40/o;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mUriConfig:Lt40/o;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionCode(J)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mVersionCode:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(J)Lcom/bytedance/applog/InitConfig;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/applog/InitConfig;->mVersionCode:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mVersionMinor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mVersionMinor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mZiJieCloudPkg:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/applog/InitConfig;->mZiJieCloudPkg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


