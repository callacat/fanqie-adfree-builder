## classes15/wv/a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f8a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lwv/a$a;->a:Lcom/google/gson/Gson;

    .line 262171
    new-instance v0, Lcom/google/gson/Gson;

    .line 262173
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262176
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262178
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f8a9

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
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lwv/a$a;->a:Lcom/google/gson/Gson;

    .line 262170
    .line 262171
    new-instance v0, Lcom/google/gson/Gson;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


