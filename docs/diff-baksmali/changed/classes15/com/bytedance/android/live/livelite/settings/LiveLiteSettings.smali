## classes15/com/bytedance/android/live/livelite/settings/LiveLiteSettings.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f4d7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262157
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$context$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$context$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$localSharedPreferences$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$localSharedPreferences$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$serverSettings$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$serverSettings$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->c:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f4d7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$context$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$context$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$localSharedPreferences$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$localSharedPreferences$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$serverSettings$2;->INSTANCE:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings$serverSettings$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


