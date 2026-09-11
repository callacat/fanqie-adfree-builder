## classes15/com/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f3a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262155
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Ljava/lang/Boolean;

    .line 262163
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262165
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262174
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262185
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f3a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Ljava/lang/Boolean;

    .line 262162
    .line 262163
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingBooleanTypeAdapter;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262190
    .line 262191
    return-void
.end method


