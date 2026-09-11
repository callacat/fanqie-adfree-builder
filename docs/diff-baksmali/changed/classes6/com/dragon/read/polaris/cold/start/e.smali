## classes6/com/dragon/read/polaris/cold/start/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/cold/start/e;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/cold/start/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "preference_luckycat_task"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->b:Landroid/content/SharedPreferences;

    .line 262169
    const-string/jumbo v0, "videoDetail"

    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->c:Ljava/lang/String;

    .line 262174
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    const-string v1, "HgVideoColdStartMgr"

    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    const-string v0, ""

    .line 262185
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262193
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/cold/start/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/cold/start/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "preference_luckycat_task"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    const-string/jumbo v0, "videoDetail"

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    const-string v1, "HgVideoColdStartMgr"

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 196619
    :cond_b
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 131083
    :cond_b
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 131084
    .line 131085
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_89

    .line 393232
    const-string v1, "main_page_url"

    .line 393234
    const-string v2, ""

    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    sput-object v1, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 393245
    const-string v1, "hit_danlie_ab"

    .line 393247
    const/4 v2, 0x0

    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393251
    move-result v1

    .line 393252
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 393254
    const-string v1, "hit_danlie_ab_landing"

    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393259
    move-result v1

    .line 393260
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 393262
    const-string v1, "hit_danlie_ab_undertake"

    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393267
    move-result v1

    .line 393268
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 393270
    const-string v1, "danlie_show_redpack"

    .line 393272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393275
    move-result v0

    .line 393276
    sput-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 393278
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393280
    const/4 v1, 0x1

    .line 393281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393284
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    const-string v3, "HgColdStartMgr init with mainPageUrl:"

    .line 393290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    sget-object v3, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 393295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v3, ", hitDanlieAB:"

    .line 393300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 393305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, "hitDanlieAbLanding:"

    .line 393310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 393315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v3, "hitDanlieAbUndertake:"

    .line 393320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, "danlieShowRedPacket:"

    .line 393330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 393335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v3, "growth"

    .line 393350
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_89

    .line 393231
    .line 393232
    const-string v1, "main_page_url"

    .line 393233
    .line 393234
    const-string v2, ""

    .line 393235
    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v1, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v1, "hit_danlie_ab"

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 393253
    .line 393254
    const-string v1, "hit_danlie_ab_landing"

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 393261
    .line 393262
    const-string v1, "hit_danlie_ab_undertake"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    sput-boolean v1, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 393269
    .line 393270
    const-string v1, "danlie_show_redpack"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    sput-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 393277
    .line 393278
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393279
    .line 393280
    const/4 v1, 0x1

    .line 393281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v3, "HgColdStartMgr init with mainPageUrl:"

    .line 393289
    .line 393290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    sget-object v3, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v3, ", hitDanlieAB:"

    .line 393299
    .line 393300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 393304
    .line 393305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v3, "hitDanlieAbLanding:"

    .line 393309
    .line 393310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 393314
    .line 393315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v3, "hitDanlieAbUndertake:"

    .line 393319
    .line 393320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->h:Z

    .line 393324
    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v3, "danlieShowRedPacket:"

    .line 393329
    .line 393330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    sget-boolean v3, Lcom/dragon/read/polaris/cold/start/e;->i:Z

    .line 393334
    .line 393335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v3, "growth"

    .line 393349
    .line 393350
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void
.end method


