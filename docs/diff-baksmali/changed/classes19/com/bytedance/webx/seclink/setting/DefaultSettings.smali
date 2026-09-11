## classes19/com/bytedance/webx/seclink/setting/DefaultSettings.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8b380

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "SETTINGS"

    .line 262163
    const-string v4, "getSETTINGS()Lcom/bytedance/webx/seclink/setting/SettingConfig;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/webx/seclink/setting/DefaultSettings;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->d:Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262184
    const-string v0, "{\n    \"config\": {\n        \"custom_settings_biz_first\": true,\n        \"error_overwhelming_count\": 100,\n        \"error_overwhelming_duration\": 1800,\n        \"period\": 86400,\n        \"safe_duration_after_overwhelming\": 1800,\n        \"seclink_settings_version\": \"B350AFCAB4F3218AF5D74ADC624143E2\",\n        \"settings_url_array\": [\n            \"https://rc.zijieapi.com/seclink/setting/v1\",\n            \"https://seclink.bytedance.com/setting/v1\",\n            \"https://link.wtturl.cn/setting/v1\",\n            \"https://api.xseclink.cn/setting/v1\",\n            \"https://api.xseclink.com/setting/v1\"\n        ],\n        \"sync_check_time_limit\": 1,\n        \"use_cache\": true,\n        \"verify_host_array\": [\n            \"https://seclink.bytedance.com\",\n            \"https://api.xseclink.cn\",\n            \"https://link.wtturl.cn\"\n        ]\n    },\n    \"global\": {\n        \"async_mode\": true,\n        \"enable\": true,\n        \"scheme\": [\n            \"https\",\n            \"http\"\n        ],\n        \"use_verify_mode_v2\": true\n    }\n}\n "

    .line 262186
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->b:Ljava/lang/String;

    .line 262188
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings$SETTINGS$2;->INSTANCE:Lcom/bytedance/webx/seclink/setting/DefaultSettings$SETTINGS$2;

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->c:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8b380

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "SETTINGS"

    .line 262162
    .line 262163
    const-string v4, "getSETTINGS()Lcom/bytedance/webx/seclink/setting/SettingConfig;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/webx/seclink/setting/DefaultSettings;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->d:Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262183
    .line 262184
    const-string v0, "{\n    \"config\": {\n        \"custom_settings_biz_first\": true,\n        \"error_overwhelming_count\": 100,\n        \"error_overwhelming_duration\": 1800,\n        \"period\": 86400,\n        \"safe_duration_after_overwhelming\": 1800,\n        \"seclink_settings_version\": \"B350AFCAB4F3218AF5D74ADC624143E2\",\n        \"settings_url_array\": [\n            \"https://rc.zijieapi.com/seclink/setting/v1\",\n            \"https://seclink.bytedance.com/setting/v1\",\n            \"https://link.wtturl.cn/setting/v1\",\n            \"https://api.xseclink.cn/setting/v1\",\n            \"https://api.xseclink.com/setting/v1\"\n        ],\n        \"sync_check_time_limit\": 1,\n        \"use_cache\": true,\n        \"verify_host_array\": [\n            \"https://seclink.bytedance.com\",\n            \"https://api.xseclink.cn\",\n            \"https://link.wtturl.cn\"\n        ]\n    },\n    \"global\": {\n        \"async_mode\": true,\n        \"enable\": true,\n        \"scheme\": [\n            \"https\",\n            \"http\"\n        ],\n        \"use_verify_mode_v2\": true\n    }\n}\n "

    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings$SETTINGS$2;->INSTANCE:Lcom/bytedance/webx/seclink/setting/DefaultSettings$SETTINGS$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->c:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


