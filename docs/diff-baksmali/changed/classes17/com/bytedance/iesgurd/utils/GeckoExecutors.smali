## classes17/com/bytedance/iesgurd/utils/GeckoExecutors.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x836a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262157
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$checkUpdateExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$checkUpdateExecutor$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$delayHandler$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$delayHandler$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$updateExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$updateExecutor$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$accessExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$accessExecutor$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$callbackExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$callbackExecutor$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->e:Lkotlin/Lazy;

    .line 262197
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$ioExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$ioExecutor$2;

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x836a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$checkUpdateExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$checkUpdateExecutor$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$delayHandler$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$delayHandler$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$updateExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$updateExecutor$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$accessExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$accessExecutor$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$callbackExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$callbackExecutor$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->e:Lkotlin/Lazy;

    .line 262196
    .line 262197
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors$ioExecutor$2;->INSTANCE:Lcom/bytedance/iesgurd/utils/GeckoExecutors$ioExecutor$2;

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


