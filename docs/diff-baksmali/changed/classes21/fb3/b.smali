## classes21/fb3/b.smali
# added=0 removed=0 changed=8

.method public static a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonPrivacyConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public static c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->b:Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262146
    const-string v1, "reading_reader_dialog_config_v320"

    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262156
    if-nez v1, :cond_39

    .line 262158
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_39

    .line 262166
    new-instance v1, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 262175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_39

    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 262191
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262193
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 262195
    check-cast v3, Ljava/util/HashMap;

    .line 262197
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->b:Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262145
    .line 262146
    const-string v1, "reading_reader_dialog_config_v320"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262155
    .line 262156
    if-nez v1, :cond_39

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_39

    .line 262165
    .line 262166
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_39

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 262190
    .line 262191
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 262192
    .line 262193
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 262194
    .line 262195
    check-cast v3, Ljava/util/HashMap;

    .line 262196
    .line 262197
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    return-object v0
.end method


.method public static d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 131074
    const-string v1, "reading_local_book_v350"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 131073
    .line 131074
    const-string v1, "reading_local_book_v350"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public static e()Lcom/dragon/read/absettings/EnableConfigModel;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/absettings/EnableConfigModel;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/absettings/EnableConfigModel;
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/absettings/EnableConfigModel;->a:Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public static f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "req_intercept_config_v521"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 196617
    if-nez v0, :cond_12

    .line 196619
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "req_intercept_config_v521"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 196616
    .line 196617
    if-nez v0, :cond_12

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public static g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;
[MOD-CHANGED]
.method public static g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->a:Lcom/dragon/read/base/ssconfig/model/WifiLteConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->b:Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 196615
    const-string/jumbo v1, "wifi_to_lte_v525"

    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->a:Lcom/dragon/read/base/ssconfig/model/WifiLteConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->b:Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 196614
    .line 196615
    const-string/jumbo v1, "wifi_to_lte_v525"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196620
    :cond_c
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->lowDeviceStandard:F

    .line 196624
    cmpg-float v0, v1, v0

    .line 196626
    if-gez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeviceConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196619
    .line 196620
    :cond_c
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->lowDeviceStandard:F

    .line 196623
    .line 196624
    cmpg-float v0, v1, v0

    .line 196625
    .line 196626
    if-gez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


