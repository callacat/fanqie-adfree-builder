## classes18/com/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 262151
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 262158
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;

    .line 262160
    invoke-direct {v2, p0, v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;-><init>(Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262163
    const-string v3, "com.ss.android.ugc.aweme.ruler_adapter_impl.provider.SettingsStrategyProvider.strategies"

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v3, v2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262171
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 262157
    .line 262158
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;

    .line 262159
    .line 262160
    invoke-direct {v2, p0, v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider$strategies$1;-><init>(Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "com.ss.android.ugc.aweme.ruler_adapter_impl.provider.SettingsStrategyProvider.strategies"

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3, v2}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262172
    .line 262173
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


