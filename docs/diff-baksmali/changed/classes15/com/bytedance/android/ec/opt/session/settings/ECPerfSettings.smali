## classes15/com/bytedance/android/ec/opt/session/settings/ECPerfSettings.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f2b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 262164
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$enableSession$2;->INSTANCE:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$enableSession$2;

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->b:Lkotlin/Lazy;

    .line 262172
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$extractRule$2;->INSTANCE:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$extractRule$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->c:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f2b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->a:Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$enableSession$2;->INSTANCE:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$enableSession$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$extractRule$2;->INSTANCE:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings$extractRule$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->c:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


