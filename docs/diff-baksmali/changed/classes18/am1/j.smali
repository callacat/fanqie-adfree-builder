## classes18/am1/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89c54

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lam1/j;

    .line 196616
    invoke-direct {v0}, Lam1/j;-><init>()V

    .line 196619
    sput-object v0, Lam1/j;->a:Lam1/j;

    .line 196621
    new-instance v0, Lam1/i;

    .line 196623
    invoke-direct {v0}, Lam1/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lam1/j;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89c54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lam1/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lam1/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lam1/j;->a:Lam1/j;

    .line 196620
    .line 196621
    new-instance v0, Lam1/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lam1/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lam1/j;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/tomato/banner/model/SettingsModel;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/tomato/banner/model/SettingsModel;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 131075
    if-nez v0, :cond_8

    .line 131077
    invoke-virtual {p0}, Lam1/j;->b()V

    .line 131080
    :cond_8
    sget-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/bytedance/tomato/banner/model/SettingsModel;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 131074
    .line 131075
    if-nez v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lam1/j;->b()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    sget-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lam1/j;->c:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lvn/c;

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    const-string v1, "bda_tomato_settings_android"

    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    sget-object v1, Lmn1/g;->a:Lmn1/g;

    .line 262177
    const-class v2, Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v0, v2}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262188
    sput-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_3e

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lam1/j;->c:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lvn/c;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1e

    .line 262160
    .line 262161
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    const-string v1, "bda_tomato_settings_android"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    sget-object v1, Lmn1/g;->a:Lmn1/g;

    .line 262176
    .line 262177
    const-class v2, Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262187
    .line 262188
    sput-object v0, Lam1/j;->b:Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3e

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lam1/j;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lam1/j;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


