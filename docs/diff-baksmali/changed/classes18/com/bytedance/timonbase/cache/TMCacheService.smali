## classes18/com/bytedance/timonbase/cache/TMCacheService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b69

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/cache/TMCacheService;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/cache/TMCacheService$repo$2;->INSTANCE:Lcom/bytedance/timonbase/cache/TMCacheService$repo$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/cache/TMCacheService;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b69

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/cache/TMCacheService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/cache/TMCacheService$repo$2;->INSTANCE:Lcom/bytedance/timonbase/cache/TMCacheService$repo$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/cache/TMCacheService;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Lcom/bytedance/timonbase/network/Settings;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timonbase/network/Settings;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "item_config"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-interface {v0, v1, v2}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2e

    .line 262157
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262165
    move-result-object v1

    .line 262166
    const-class v3, Lcom/bytedance/timonbase/network/Settings;

    .line 262168
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/timonbase/network/Settings;

    .line 262174
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 262176
    if-eqz v1, :cond_2d

    .line 262178
    iget-object v3, v0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 262180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v1

    .line 262184
    xor-int/lit8 v1, v1, 0x1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    return-object v2

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timonbase/network/Settings;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "item_config"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-interface {v0, v1, v2}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2e

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-class v3, Lcom/bytedance/timonbase/network/Settings;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/timonbase/network/Settings;

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2d

    .line 262177
    .line 262178
    iget-object v3, v0, Lcom/bytedance/timonbase/network/Settings;->validMark:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    xor-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    return-object v2

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    return-object v2
.end method


