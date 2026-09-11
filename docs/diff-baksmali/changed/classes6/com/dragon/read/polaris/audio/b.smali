## classes6/com/dragon/read/polaris/audio/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393220
    const-class v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393222
    const-string v2, "key_speech_time"

    .line 393224
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393235
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393243
    new-instance v3, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v4

    .line 393249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    const-string v6, "preference_speech_polaris"

    .line 393253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393258
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393261
    move-result-object v6

    .line 393262
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-direct {v3, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 393280
    iput-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393282
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393284
    iget-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393286
    const-class v4, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393288
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393294
    iput-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393298
    iget-wide v3, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393300
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393302
    const/4 v5, 0x1

    .line 393303
    if-nez v0, :cond_76

    .line 393305
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393307
    const-class v6, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393309
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393315
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393317
    if-nez v0, :cond_76

    .line 393319
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393321
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;-><init>()V

    .line 393324
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393326
    iput v5, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393331
    move-result-wide v6

    .line 393332
    iput-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393334
    :cond_76
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393336
    iget-object v6, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393338
    invoke-virtual {v0, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8f

    .line 393344
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393346
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;-><init>()V

    .line 393349
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393351
    iput v5, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393356
    move-result-wide v6

    .line 393357
    iput-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393359
    :cond_8f
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393361
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393363
    add-long/2addr v6, v3

    .line 393364
    iput-wide v6, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393366
    new-array v3, v5, [Ljava/lang/Object;

    .line 393368
    const/4 v4, 0x0

    .line 393369
    aput-object v0, v3, v4

    .line 393371
    const-string/jumbo v0, "\u672c\u6b21\u542c\u4e66\u8ba1\u65f6\u7d2f\u8ba1\u65f6\u95f4\u4e3a\uff1a%s"

    .line 393374
    const-string v4, "growth"

    .line 393376
    const-string v5, "SpeechPolarisManager"

    .line 393378
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393383
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393219
    .line 393220
    const-class v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393221
    .line 393222
    const-string v2, "key_speech_time"

    .line 393223
    .line 393224
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393234
    .line 393235
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393242
    .line 393243
    new-instance v3, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v6, "preference_speech_polaris"

    .line 393252
    .line 393253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393257
    .line 393258
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-direct {v3, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393283
    .line 393284
    iget-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393285
    .line 393286
    const-class v4, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393287
    .line 393288
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393293
    .line 393294
    iput-object v3, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/b;->a:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 393297
    .line 393298
    iget-wide v3, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393299
    .line 393300
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393301
    .line 393302
    const/4 v5, 0x1

    .line 393303
    if-nez v0, :cond_76

    .line 393304
    .line 393305
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393306
    .line 393307
    const-class v6, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393314
    .line 393315
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393316
    .line 393317
    if-nez v0, :cond_76

    .line 393318
    .line 393319
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393320
    .line 393321
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393325
    .line 393326
    iput v5, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393327
    .line 393328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v6

    .line 393332
    iput-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393333
    .line 393334
    :cond_76
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393335
    .line 393336
    iget-object v6, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393337
    .line 393338
    invoke-virtual {v0, v6}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8f

    .line 393343
    .line 393344
    new-instance v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393345
    .line 393346
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393350
    .line 393351
    iput v5, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->expiredDays:I

    .line 393352
    .line 393353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v6

    .line 393357
    iput-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393360
    .line 393361
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393362
    .line 393363
    add-long/2addr v6, v3

    .line 393364
    iput-wide v6, v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;->speechTimeMills:J

    .line 393365
    .line 393366
    new-array v3, v5, [Ljava/lang/Object;

    .line 393367
    .line 393368
    const/4 v4, 0x0

    .line 393369
    aput-object v0, v3, v4

    .line 393370
    .line 393371
    const-string/jumbo v0, "\u672c\u6b21\u542c\u4e66\u8ba1\u65f6\u7d2f\u8ba1\u65f6\u95f4\u4e3a\uff1a%s"

    .line 393372
    .line 393373
    .line 393374
    const-string v4, "growth"

    .line 393375
    .line 393376
    const-string v5, "SpeechPolarisManager"

    .line 393377
    .line 393378
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v0, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->d:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 393382
    .line 393383
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->e:Lcom/dragon/read/polaris/audio/AudioPolarisManager$SpeechTime;

    .line 393384
    .line 393385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


