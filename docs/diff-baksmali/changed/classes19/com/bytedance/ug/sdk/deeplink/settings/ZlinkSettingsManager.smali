## classes19/com/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a19d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 196622
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$PollingHandler;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$PollingHandler;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->POLLING_HANDLER:Landroid/os/Handler;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 196632
    sput-boolean v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a19d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$PollingHandler;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$PollingHandler;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->POLLING_HANDLER:Landroid/os/Handler;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 196631
    .line 196632
    sput-boolean v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public static doAfterSettingsRequest(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static doAfterSettingsRequest(ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    new-instance p1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    :cond_7
    const-wide/16 v0, 0xe10

    .line 33882121
    const-string v2, "update_settings_interval"

    .line 33882123
    if-eqz p0, :cond_3c

    .line 33882125
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882128
    move-result-wide v0

    .line 33882129
    const-string v2, "settings_app_link_interval"

    .line 33882131
    const-wide/16 v3, 0x3e8

    .line 33882133
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->setAppLinkInterval(J)V

    .line 33882140
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882142
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882145
    move-result-object v3

    .line 33882146
    if-eqz v3, :cond_27

    .line 33882148
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorSettingsDataDiff(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882151
    :cond_27
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->setSettingsDataCache(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882158
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->settingsRefactorEnable()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_56

    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->setLastestUpdateTime(Landroid/content/Context;)V

    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 33882175
    move-result v3

    .line 33882176
    if-nez v3, :cond_4e

    .line 33882178
    sget v3, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882180
    const/4 v4, 0x3

    .line 33882181
    if-ge v3, v4, :cond_4e

    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    sput v3, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882187
    const-wide/16 v0, 0x5

    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882193
    move-result-wide v0

    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorFirstSettingResult(I)V

    .line 33882198
    :cond_56
    :goto_56
    if-eqz p0, :cond_6b

    .line 33882200
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 33882203
    move-result p0

    .line 33882204
    if-nez p0, :cond_6b

    .line 33882206
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->setIsRequested()V

    .line 33882209
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->notifySettingsListeners()V

    .line 33882212
    sget p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882214
    add-int/lit8 p0, p0, 0x1

    .line 33882216
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorFirstSettingResult(I)V

    .line 33882219
    :cond_6b
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->postDelayUpdateTask(J)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static doAfterSettingsRequest(ZLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    new-instance p1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    const-wide/16 v0, 0xe10

    .line 33882120
    .line 33882121
    const-string v2, "update_settings_interval"

    .line 33882122
    .line 33882123
    if-eqz p0, :cond_3c

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v0

    .line 33882129
    const-string v2, "settings_app_link_interval"

    .line 33882130
    .line 33882131
    const-wide/16 v3, 0x3e8

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->setAppLinkInterval(J)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    if-eqz v3, :cond_27

    .line 33882147
    .line 33882148
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorSettingsDataDiff(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->setSettingsDataCache(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->settingsRefactorEnable()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_56

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->setLastestUpdateTime(Landroid/content/Context;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    if-nez v3, :cond_4e

    .line 33882177
    .line 33882178
    sget v3, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882179
    .line 33882180
    const/4 v4, 0x3

    .line 33882181
    if-ge v3, v4, :cond_4e

    .line 33882182
    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882184
    .line 33882185
    sput v3, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882186
    .line 33882187
    const-wide/16 v0, 0x5

    .line 33882188
    .line 33882189
    goto :goto_56

    .line 33882190
    :cond_4e
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v0

    .line 33882194
    const/4 p1, 0x0

    .line 33882195
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorFirstSettingResult(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    if-eqz p0, :cond_6b

    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p0

    .line 33882204
    if-nez p0, :cond_6b

    .line 33882205
    .line 33882206
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->setIsRequested()V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->notifySettingsListeners()V

    .line 33882210
    .line 33882211
    .line 33882212
    sget p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sRetryTimes:I

    .line 33882213
    .line 33882214
    add-int/lit8 p0, p0, 0x1

    .line 33882215
    .line 33882216
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->monitorFirstSettingResult(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->postDelayUpdateTask(J)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public static monitorFirstSettingResult(I)V
[MOD-CHANGED]
.method public static monitorFirstSettingResult(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFirstSettingResultEvent(I)V

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    sput-boolean p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorFirstSettingResult(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFirstSettingResultEvent(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    sput-boolean p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->sSettingResultEventSent:Z

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method private static monitorSettingsDataDiff(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static monitorSettingsDataDiff(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_cd

    .line 33947650
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-gt v0, v1, :cond_b

    .line 33947657
    goto/16 :goto_cd

    .line 33947659
    :cond_b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33947662
    move-result-object p0

    .line 33947663
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v2, ""

    .line 33947669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 33947679
    move-result v0

    .line 33947680
    if-gt v0, v1, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 33947685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    new-instance v1, Ljava/util/HashSet;

    .line 33947690
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947693
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947696
    move-result-object v2

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_5a

    .line 33947703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Ljava/lang/String;

    .line 33947709
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-nez v4, :cond_31

    .line 33947734
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_31

    .line 33947738
    :cond_5a
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947741
    move-result-object p0

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_74

    .line 33947748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Ljava/lang/String;

    .line 33947754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947757
    move-result v2

    .line 33947758
    if-nez v2, :cond_5e

    .line 33947760
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947763
    goto :goto_5e

    .line 33947764
    :cond_74
    const-string p0, "settings_time"

    .line 33947766
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947769
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947772
    move-result p0

    .line 33947773
    if-nez p0, :cond_cd

    .line 33947775
    new-instance p0, Ljava/util/ArrayList;

    .line 33947777
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947780
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33947783
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33947786
    move-result-object p1

    .line 33947787
    if-eqz p1, :cond_a6

    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v1, "zlink_settings_diff_key_"

    .line 33947793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 33947799
    move-result-wide v1

    .line 33947800
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    :cond_a6
    new-instance p1, Lorg/json/JSONObject;

    .line 33947816
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947819
    new-instance v0, Lorg/json/JSONObject;

    .line 33947821
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947824
    :try_start_b0
    const-string v1, "zlink_settings_diff_keys"

    .line 33947826
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947829
    const-string v1, "zlink_settings_diff_count"

    .line 33947831
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33947834
    move-result p0

    .line 33947835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947838
    const-string p0, "settings_diff_monitor"

    .line 33947840
    new-instance v1, Lorg/json/JSONObject;

    .line 33947842
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947845
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorUtil;->monitorEventByHost(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c8} :catch_c9

    .line 33947848
    goto :goto_cd

    .line 33947849
    :catch_c9
    move-exception p0

    .line 33947850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947853
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method private static monitorSettingsDataDiff(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_cd

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-gt v0, v1, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_cd

    .line 33947658
    .line 33947659
    :cond_b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v2, ""

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-gt v0, v1, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v1, Ljava/util/HashSet;

    .line 33947689
    .line 33947690
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_5a

    .line 33947702
    .line 33947703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-nez v4, :cond_31

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_31

    .line 33947738
    :cond_5a
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    if-eqz p1, :cond_74

    .line 33947747
    .line 33947748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    if-nez v2, :cond_5e

    .line 33947759
    .line 33947760
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_5e

    .line 33947764
    :cond_74
    const-string p0, "settings_time"

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p0

    .line 33947773
    if-nez p0, :cond_cd

    .line 33947774
    .line 33947775
    new-instance p0, Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    if-eqz p1, :cond_a6

    .line 33947788
    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v1, "zlink_settings_diff_key_"

    .line 33947792
    .line 33947793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v1

    .line 33947800
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    new-instance p1, Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v0, Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    :try_start_b0
    const-string v1, "zlink_settings_diff_keys"

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v1, "zlink_settings_diff_count"

    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string p0, "settings_diff_monitor"

    .line 33947839
    .line 33947840
    new-instance v1, Lorg/json/JSONObject;

    .line 33947841
    .line 33947842
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/monitor/MonitorUtil;->monitorEventByHost(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c8} :catch_c9

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_cd

    .line 33947849
    :catch_c9
    move-exception p0

    .line 33947850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    :goto_cd
    return-void
.end method


.method public static postDelayUpdateTask(J)V
[MOD-CHANGED]
.method public static postDelayUpdateTask(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 16973826
    const-string v1, "postDelayUpdateTask()...."

    .line 16973828
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->POLLING_HANDLER:Landroid/os/Handler;

    .line 16973833
    const/16 v1, 0x25

    .line 16973835
    const-string v2, "deep_link_settings_id"

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16973840
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973843
    move-result-object v3

    .line 16973844
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973846
    iput v1, v3, Landroid/os/Message;->what:I

    .line 16973848
    const-wide/16 v1, 0x3e8

    .line 16973850
    mul-long p0, p0, v1

    .line 16973852
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static postDelayUpdateTask(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "postDelayUpdateTask()...."

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->POLLING_HANDLER:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    const/16 v1, 0x25

    .line 16973834
    .line 16973835
    const-string v2, "deep_link_settings_id"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    iput v1, v3, Landroid/os/Message;->what:I

    .line 16973847
    .line 16973848
    const-wide/16 v1, 0x3e8

    .line 16973849
    .line 16973850
    mul-long p0, p0, v1

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static settingsRefactorEnable()Z
[MOD-CHANGED]
.method public static settingsRefactorEnable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->settingsRefactorEnable()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static settingsRefactorEnable()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->settingsRefactorEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public static updateSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static updateSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 16908290
    const-string v1, "start to update Settings"

    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$1;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$1;-><init>(Ljava/lang/String;)V

    .line 16908300
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v1, "start to update Settings"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$1;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$1;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static updateSettingsIfNeed()V
[MOD-CHANGED]
.method public static updateSettingsIfNeed()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$2;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$2;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettingsIfNeed()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$2;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$2;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


