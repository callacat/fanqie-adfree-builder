## classes18/com/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 196621
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$settingsStorage$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$settingsStorage$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$settingsStorage$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$settingsStorage$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 262151
    if-eqz v0, :cond_31

    .line 262153
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262155
    if-eqz v0, :cond_1d

    .line 262157
    const-string/jumbo v1, "signature"

    .line 262160
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262175
    :goto_1f
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, "Ruler running signature: "

    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v1, "gaming.dev-ruler"

    .line 262190
    invoke-static {v1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :cond_31
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_31

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    const-string/jumbo v1, "signature"

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262174
    .line 262175
    :goto_1f
    sget-object v1, Lfl1/b;->a:Lfl1/b;

    .line 262176
    .line 262177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v2, "Ruler running signature: "

    .line 262180
    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "gaming.dev-ruler"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262194
    .line 262195
    return-object v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 33751045
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;

    .line 33751047
    invoke-direct {v1, p1, p2}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string p1, "com.ss.android.ugc.aweme.ruler_adapter_impl.SettingsAndLocalStrategyProvider.initContent"

    .line 33751055
    invoke-static {p1, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1, p2}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$initContent$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "com.ss.android.ugc.aweme.ruler_adapter_impl.SettingsAndLocalStrategyProvider.initContent"

    .line 33751054
    .line 33751055
    invoke-static {p1, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final c(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final c(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p1

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ruler/utils/f;

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    const-string v1, "content"

    .line 17039378
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, ""

    .line 17039384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    monitor-exit p1

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    monitor-exit p1

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p1

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->a:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ruler/utils/f;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    const-string v1, "content"

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, ""

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit p1

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    monitor-exit p1

    .line 17039396
    throw v0
.end method


