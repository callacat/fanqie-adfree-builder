## classes17/com/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83469

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
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262163
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262169
    new-instance v0, Lcom/google/gson/Gson;

    .line 262171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262174
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83469

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
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 262168
    .line 262169
    new-instance v0, Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    return-void
.end method


