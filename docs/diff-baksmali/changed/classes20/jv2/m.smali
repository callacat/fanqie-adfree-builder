## classes20/jv2/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d50b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Ljv2/m;->b:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d50b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Ljv2/m;->b:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_close_count"

    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    sput p0, Ljv2/m;->b:I

    .line 17039379
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide/32 v2, 0x1b77400

    .line 17039386
    add-long/2addr v0, v2

    .line 17039387
    const-wide/32 v2, 0x5265c00

    .line 17039390
    div-long/2addr v0, v2

    .line 17039391
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v2, "key_close_time_new"

    .line 17039401
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "key_close_count"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    .line 17039376
    .line 17039377
    sput p0, Ljv2/m;->b:I

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide/32 v2, 0x1b77400

    .line 17039384
    .line 17039385
    .line 17039386
    add-long/2addr v0, v2

    .line 17039387
    const-wide/32 v2, 0x5265c00

    .line 17039388
    .line 17039389
    .line 17039390
    div-long/2addr v0, v2

    .line 17039391
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v2, "key_close_time_new"

    .line 17039400
    .line 17039401
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x1b77400

    .line 262151
    add-long/2addr v0, v2

    .line 262152
    const-wide/32 v2, 0x5265c00

    .line 262155
    div-long/2addr v0, v2

    .line 262156
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "key_close_time_new"

    .line 262162
    const-wide/16 v4, 0x0

    .line 262164
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262167
    move-result-wide v2

    .line 262168
    const/4 v4, 0x0

    .line 262169
    cmp-long v5, v0, v2

    .line 262171
    if-eqz v5, :cond_21

    .line 262173
    invoke-static {v4}, Ljv2/m;->a(I)V

    .line 262176
    return v4

    .line 262177
    :cond_21
    sget v0, Ljv2/m;->b:I

    .line 262179
    const/4 v1, -0x1

    .line 262180
    if-eq v0, v1, :cond_27

    .line 262182
    return v0

    .line 262183
    :cond_27
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "key_close_count"

    .line 262189
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262192
    move-result v0

    .line 262193
    sput v0, Ljv2/m;->b:I

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x1b77400

    .line 262149
    .line 262150
    .line 262151
    add-long/2addr v0, v2

    .line 262152
    const-wide/32 v2, 0x5265c00

    .line 262153
    .line 262154
    .line 262155
    div-long/2addr v0, v2

    .line 262156
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "key_close_time_new"

    .line 262161
    .line 262162
    const-wide/16 v4, 0x0

    .line 262163
    .line 262164
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    const/4 v4, 0x0

    .line 262169
    cmp-long v5, v0, v2

    .line 262170
    .line 262171
    if-eqz v5, :cond_21

    .line 262172
    .line 262173
    invoke-static {v4}, Ljv2/m;->a(I)V

    .line 262174
    .line 262175
    .line 262176
    return v4

    .line 262177
    :cond_21
    sget v0, Ljv2/m;->b:I

    .line 262178
    .line 262179
    const/4 v1, -0x1

    .line 262180
    if-eq v0, v1, :cond_27

    .line 262181
    .line 262182
    return v0

    .line 262183
    :cond_27
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "key_close_count"

    .line 262188
    .line 262189
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    sput v0, Ljv2/m;->b:I

    .line 262194
    .line 262195
    return v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "banner_memory_cache"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "banner_memory_cache"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljv2/m;->a:Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    sget-boolean v1, Ljv2/m;->c:Z

    .line 262150
    if-nez v1, :cond_23

    .line 262152
    const/4 v0, 0x1

    .line 262153
    sput-boolean v0, Ljv2/m;->c:Z

    .line 262155
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "key_banner_strategy"

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    :try_start_17
    const-class v1, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262169
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262175
    sput-object v0, Ljv2/m;->a:Lcom/dragon/read/ad/dark/model/BannerStrategyModel;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 262177
    return-object v0

    .line 262178
    :catchall_22
    const/4 v0, 0x0

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljv2/m;->a:Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    sget-boolean v1, Ljv2/m;->c:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_23

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    sput-boolean v0, Ljv2/m;->c:Z

    .line 262154
    .line 262155
    invoke-static {}, Ljv2/m;->c()Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "key_banner_strategy"

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :try_start_17
    const-class v1, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 262174
    .line 262175
    sput-object v0, Ljv2/m;->a:Lcom/dragon/read/ad/dark/model/BannerStrategyModel;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catchall_22
    const/4 v0, 0x0

    .line 262179
    :cond_23
    return-object v0
.end method


