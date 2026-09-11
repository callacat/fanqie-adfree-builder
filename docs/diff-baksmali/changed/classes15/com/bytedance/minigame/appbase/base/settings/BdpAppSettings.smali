## classes15/com/bytedance/minigame/appbase/base/settings/BdpAppSettings.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462726
    move-result-object p1

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;
[MOD-CHANGED]
.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_3d

    .line 33882120
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, "_mgl_settings_config"

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882144
    move-result-object v0

    .line 33882145
    new-instance v1, Lt01/a;

    .line 33882147
    invoke-direct {v1, v0}, Lt01/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 33882150
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 33882156
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 33882162
    new-instance v2, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 33882164
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;-><init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;)V

    .line 33882167
    sget-object p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882169
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    return-object v2

    .line 33882173
    :cond_3d
    sget-object p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882175
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p0

    .line 33882179
    check-cast p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_3d

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "_mgl_settings_config"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/minigame/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    new-instance v1, Lt01/a;

    .line 33882146
    .line 33882147
    invoke-direct {v1, v0}, Lt01/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-class v2, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 33882161
    .line 33882162
    new-instance v2, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 33882163
    .line 33882164
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;-><init>(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882168
    .line 33882169
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    return-object v2

    .line 33882173
    :cond_3d
    sget-object p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpAppSettingsMap:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    check-cast p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 33882180
    .line 33882181
    return-object p0
.end method


.method public getSettings(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSettings(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 16973830
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/minigame/appbase/base/settings/a;->a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_15

    .line 16973840
    new-instance p1, Lorg/json/JSONObject;

    .line 16973842
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettings(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/minigame/appbase/base/settings/a;->a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->getSettings()Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_15

    .line 16973839
    .line 16973840
    new-instance p1, Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p1
.end method


.method public getSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public getSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/a;->a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/a;->a(Landroid/content/Context;Lt01/a;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public updateAndGetSettings()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public updateAndGetSettings()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/a;->b(Landroid/content/Context;Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public updateAndGetSettings()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->bdpSettingsDao:Lt01/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->mHostAppService:Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/settings/a;->b(Landroid/content/Context;Lcom/bytedance/minigame/appbase/base/settings/ISettingsDao;Lcom/byted/mgl/service/api/host/IMglHostAppService;Ljava/util/Map;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


