## classes6/com/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a99c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PolarisCashExchangeAdFreeHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$b;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$b;-><init>()V

    .line 262171
    new-instance v1, Landroid/content/IntentFilter;

    .line 262173
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 262176
    const-string v2, "action_menu_dialog_show"

    .line 262178
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a99c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PolarisCashExchangeAdFreeHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Landroid/content/IntentFilter;

    .line 262172
    .line 262173
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "action_menu_dialog_show"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->b()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    const-string/jumbo v1, "vip_dialog"

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-array v2, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, "growth"

    .line 262174
    const-string/jumbo v4, "vipnew view is showing, intercept adfree banner"

    .line 262177
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return v1

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    iget-boolean v0, v0, Lz16/w;->b:Z

    .line 262187
    const/4 v2, 0x1

    .line 262188
    if-ne v0, v2, :cond_2f

    .line 262190
    const/4 v1, 0x1

    .line 262191
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->b()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string/jumbo v1, "vip_dialog"

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-array v2, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, "growth"

    .line 262173
    .line 262174
    const-string/jumbo v4, "vipnew view is showing, intercept adfree banner"

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return v1

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2f

    .line 262184
    .line 262185
    iget-boolean v0, v0, Lz16/w;->b:Z

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    if-ne v0, v2, :cond_2f

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    :cond_2f
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_global_config"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "balance_exchange_ad_free_show_times"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262160
    move-result v0

    .line 262161
    sput v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    iget v1, v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->d:I

    .line 262175
    if-lt v0, v1, :cond_22

    .line 262177
    const/4 v2, 0x1

    .line 262178
    :cond_22
    :goto_22
    return v2
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_global_config"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "balance_exchange_ad_free_show_times"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    sput v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 262162
    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget v1, v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->d:I

    .line 262174
    .line 262175
    if-lt v0, v1, :cond_22

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    :cond_22
    :goto_22
    return v2
.end method


.method public static d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result p0

    .line 17039366
    const-string v0, "app_global_config"

    .line 17039368
    const-wide/16 v1, -0x1

    .line 17039370
    if-eqz p0, :cond_1b

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "listen_balance_exchange_ad_free_last_show_time"

    .line 17039382
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039385
    move-result-wide v3

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v0, "balance_exchange_ad_free_last_show_time"

    .line 17039397
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039400
    move-result-wide v3

    .line 17039401
    :goto_29
    cmp-long p0, v3, v1

    .line 17039403
    if-nez p0, :cond_2f

    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/util/Date;

    .line 17039409
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17039412
    new-instance v0, Ljava/util/Date;

    .line 17039414
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17039417
    invoke-static {v0, p0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17039420
    move-result p0

    .line 17039421
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    const-string v0, "app_global_config"

    .line 17039367
    .line 17039368
    const-wide/16 v1, -0x1

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_1b

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "listen_balance_exchange_ad_free_last_show_time"

    .line 17039381
    .line 17039382
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v3

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v0, "balance_exchange_ad_free_last_show_time"

    .line 17039396
    .line 17039397
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    :goto_29
    cmp-long p0, v3, v1

    .line 17039402
    .line 17039403
    if-nez p0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/util/Date;

    .line 17039408
    .line 17039409
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v0, Ljava/util/Date;

    .line 17039413
    .line 17039414
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v0, p0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p0

    .line 17039421
    return p0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    const-string v2, "popup_type"

    .line 17039371
    const-string v3, "ad_free_benefit"

    .line 17039373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    const-string v2, "clicked_content"

    .line 17039378
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_2c

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, "growth"

    .line 17039401
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    const-string p0, "popup_click"

    .line 17039406
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v2, "popup_type"

    .line 17039370
    .line 17039371
    const-string v3, "ad_free_benefit"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "clicked_content"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v3, "growth"

    .line 17039400
    .line 17039401
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const-string p0, "popup_click"

    .line 17039405
    .line 17039406
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z

    .line 393225
    move-result v2

    .line 393226
    const-string v3, "growth"

    .line 393228
    if-eqz v2, :cond_1e

    .line 393230
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v1, v1, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v2, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7banner\u4e86"

    .line 393241
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    goto/16 :goto_c9

    .line 393246
    :cond_1e
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393248
    if-nez v2, :cond_31

    .line 393250
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    new-array v1, v1, [Ljava/lang/Object;

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    const-string v2, "no banner info or is completed"

    .line 393260
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    goto/16 :goto_c9

    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c()Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_54

    .line 393271
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393275
    const-string/jumbo v4, "\u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570,\u5f53\u524d\u6b21\u6570"

    .line 393278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    sget v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 393283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    goto :goto_c9

    .line 393300
    :cond_54
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b()Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_69

    .line 393306
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    new-array v1, v1, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string/jumbo v2, "\u6b63\u5728\u5c55\u793abanner"

    .line 393317
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    goto :goto_c9

    .line 393321
    :cond_69
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_80

    .line 393329
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-array v1, v1, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u53ea\u5728\u5e7f\u544a\u7684\u4e0b\u4e00\u9875\u5c55\u793a"

    .line 393340
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    goto :goto_c9

    .line 393344
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393347
    move-result-wide v4

    .line 393348
    const/16 v2, 0x3e8

    .line 393350
    int-to-long v6, v2

    .line 393351
    div-long/2addr v4, v6

    .line 393352
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393357
    iget-wide v8, v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 393359
    cmp-long v2, v4, v8

    .line 393361
    if-gez v2, :cond_bb

    .line 393363
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    const-string/jumbo v4, "\u8ddd\u79bb\u4e0b\u6b21\u5151\u6362\u65f6\u95f4\u8fd8\u5269 "

    .line 393370
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    sget-object v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393378
    iget-wide v4, v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 393380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393383
    move-result-wide v8

    .line 393384
    div-long/2addr v8, v6

    .line 393385
    sub-long/2addr v4, v8

    .line 393386
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v2

    .line 393393
    new-array v1, v1, [Ljava/lang/Object;

    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    goto :goto_c9

    .line 393403
    :cond_bb
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 393408
    move-result-object v1

    .line 393409
    new-instance v2, Lcom/dragon/read/polaris/reader/b;

    .line 393411
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/reader/b;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V

    .line 393414
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 393417
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const-string v3, "growth"

    .line 393227
    .line 393228
    if-eqz v2, :cond_1e

    .line 393229
    .line 393230
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-array v1, v1, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v2, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7banner\u4e86"

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    goto/16 :goto_c9

    .line 393245
    .line 393246
    :cond_1e
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393247
    .line 393248
    if-nez v2, :cond_31

    .line 393249
    .line 393250
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    .line 393252
    new-array v1, v1, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v2, "no banner info or is completed"

    .line 393259
    .line 393260
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    goto/16 :goto_c9

    .line 393264
    .line 393265
    :cond_31
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_54

    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    .line 393273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    const-string/jumbo v4, "\u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570,\u5f53\u524d\u6b21\u6570"

    .line 393276
    .line 393277
    .line 393278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sget v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 393282
    .line 393283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_c9

    .line 393300
    :cond_54
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_69

    .line 393305
    .line 393306
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    new-array v1, v1, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string/jumbo v2, "\u6b63\u5728\u5c55\u793abanner"

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_c9

    .line 393321
    :cond_69
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_80

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-array v1, v1, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u53ea\u5728\u5e7f\u544a\u7684\u4e0b\u4e00\u9875\u5c55\u793a"

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_c9

    .line 393344
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v4

    .line 393348
    const/16 v2, 0x3e8

    .line 393349
    .line 393350
    int-to-long v6, v2

    .line 393351
    div-long/2addr v4, v6

    .line 393352
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393353
    .line 393354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-wide v8, v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 393358
    .line 393359
    cmp-long v2, v4, v8

    .line 393360
    .line 393361
    if-gez v2, :cond_bb

    .line 393362
    .line 393363
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string/jumbo v4, "\u8ddd\u79bb\u4e0b\u6b21\u5151\u6362\u65f6\u95f4\u8fd8\u5269 "

    .line 393368
    .line 393369
    .line 393370
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 393374
    .line 393375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    iget-wide v4, v4, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 393379
    .line 393380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v8

    .line 393384
    div-long/2addr v8, v6

    .line 393385
    sub-long/2addr v4, v8

    .line 393386
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    new-array v1, v1, [Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_c9

    .line 393403
    :cond_bb
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 393404
    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    new-instance v2, Lcom/dragon/read/polaris/reader/b;

    .line 393410
    .line 393411
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/reader/b;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 262147
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lzz5/w6;

    .line 262158
    invoke-direct {v1}, Lzz5/w6;-><init>()V

    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lz06/l0;

    .line 262167
    invoke-direct {v1}, Lz06/l0;-><init>()V

    .line 262170
    new-instance v2, Lz06/m0;

    .line 262172
    invoke-direct {v2, v1}, Lz06/m0;-><init>(Lz06/l0;)V

    .line 262175
    new-instance v1, Lz06/n0;

    .line 262177
    invoke-direct {v1}, Lz06/n0;-><init>()V

    .line 262180
    new-instance v3, Lz06/o0;

    .line 262182
    invoke-direct {v3, v1}, Lz06/o0;-><init>(Lz06/n0;)V

    .line 262185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 262146
    .line 262147
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lzz5/w6;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lzz5/w6;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lz06/l0;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lz06/l0;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lz06/m0;

    .line 262171
    .line 262172
    invoke-direct {v2, v1}, Lz06/m0;-><init>(Lz06/l0;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lz06/n0;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lz06/n0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v3, Lz06/o0;

    .line 262181
    .line 262182
    invoke-direct {v3, v1}, Lz06/o0;-><init>(Lz06/n0;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


