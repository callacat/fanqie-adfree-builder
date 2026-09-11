## classes16/com/bytedance/framwork/core/sdkmonitor/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82074

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "general"

    .line 262152
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->a:Ljava/lang/String;

    .line 262154
    const-string v0, "custom_event_settings"

    .line 262156
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->b:Ljava/lang/String;

    .line 262158
    const-string v0, "network_image_modules"

    .line 262160
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->c:Ljava/lang/String;

    .line 262162
    const-string/jumbo v0, "slardar_api_settings"

    .line 262165
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->d:Ljava/lang/String;

    .line 262167
    const-string v0, "network"

    .line 262169
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->e:Ljava/lang/String;

    .line 262171
    const-string v0, "fetch_setting"

    .line 262173
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->f:Ljava/lang/String;

    .line 262175
    const-string v0, "fetch_setting_interval"

    .line 262177
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->g:Ljava/lang/String;

    .line 262179
    const-string v0, "report_setting"

    .line 262181
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->h:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82074

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "general"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "custom_event_settings"

    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "network_image_modules"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string/jumbo v0, "slardar_api_settings"

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v0, "network"

    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->e:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "fetch_setting"

    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "fetch_setting_interval"

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->g:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "report_setting"

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->h:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


