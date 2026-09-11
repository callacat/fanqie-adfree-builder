## classes16/com/bytedance/bdturing/setting/DefaultSettings.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8133a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdturing/setting/DefaultSettings;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262157
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings$raw$2;->INSTANCE:Lcom/bytedance/bdturing/setting/DefaultSettings$raw$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->b:Lkotlin/Lazy;

    .line 262165
    new-instance v1, Lorg/json/JSONObject;

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262173
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262176
    sput-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8133a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdturing/setting/DefaultSettings;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings$raw$2;->INSTANCE:Lcom/bytedance/bdturing/setting/DefaultSettings$raw$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v1, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 262177
    .line 262178
    return-void
.end method


