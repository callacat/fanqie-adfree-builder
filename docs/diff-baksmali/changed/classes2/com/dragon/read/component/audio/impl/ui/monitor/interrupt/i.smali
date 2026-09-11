## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90431

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262159
    const-wide/16 v1, 0x6

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b:J

    .line 262167
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/e;

    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/e;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90431

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 262156
    .line 262157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    .line 262159
    const-wide/16 v1, 0x6

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b:J

    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/e;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/e;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 9

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x1e

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393223
    return v2

    .line 393224
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 393232
    move-result-object v0

    .line 393233
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    return v2

    .line 393238
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, "audio_interrupt_guide_never_remind"

    .line 393244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393247
    move-result v0

    .line 393248
    const-string v1, "experience"

    .line 393250
    const-string v3, "AudioInterruptGuideManager"

    .line 393252
    if-eqz v0, :cond_2e

    .line 393254
    const-string v0, "isNeverRemind true"

    .line 393256
    new-array v4, v2, [Ljava/lang/Object;

    .line 393258
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    return v2

    .line 393262
    :cond_2e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v4, "audio_interrupt_guide_last_popup_time"

    .line 393268
    const-wide/16 v5, 0x0

    .line 393270
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393273
    move-result-wide v4

    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393277
    move-result-wide v6

    .line 393278
    sub-long/2addr v6, v4

    .line 393279
    sget-wide v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b:J

    .line 393281
    const/4 v0, 0x1

    .line 393282
    cmp-long v8, v6, v4

    .line 393284
    if-ltz v8, :cond_48

    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-nez v4, :cond_53

    .line 393291
    const-string v0, "needShowGuideDialog isPopupAllowed false"

    .line 393293
    new-array v4, v2, [Ljava/lang/Object;

    .line 393295
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    return v2

    .line 393299
    :cond_53
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393302
    move-result-object v4

    .line 393303
    const-string v5, "audio_interrupt_guide_system_kill_count"

    .line 393305
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393308
    move-result v4

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 393312
    move-result-object v5

    .line 393313
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->killCount:I

    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, "needShowGuideDialog killCount="

    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    const-string v7, ", threshold="

    .line 393327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v6

    .line 393337
    new-array v7, v2, [Ljava/lang/Object;

    .line 393339
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    if-ge v4, v5, :cond_81

    .line 393344
    return v2

    .line 393345
    :cond_81
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 393348
    move-result v4

    .line 393349
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393356
    move-result v5

    .line 393357
    xor-int/2addr v5, v0

    .line 393358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393360
    const-string v7, "isPowerSaveMode="

    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const-string v7, ", isBatteryOptimized="

    .line 393370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v6

    .line 393380
    new-array v7, v2, [Ljava/lang/Object;

    .line 393382
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    if-nez v4, :cond_ae

    .line 393387
    if-nez v5, :cond_ae

    .line 393389
    return v2

    .line 393390
    :cond_ae
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 9

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1e

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393222
    .line 393223
    return v2

    .line 393224
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->enable:Z

    .line 393234
    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return v2

    .line 393238
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, "audio_interrupt_guide_never_remind"

    .line 393243
    .line 393244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const-string v1, "experience"

    .line 393249
    .line 393250
    const-string v3, "AudioInterruptGuideManager"

    .line 393251
    .line 393252
    if-eqz v0, :cond_2e

    .line 393253
    .line 393254
    const-string v0, "isNeverRemind true"

    .line 393255
    .line 393256
    new-array v4, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    return v2

    .line 393262
    :cond_2e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v4, "audio_interrupt_guide_last_popup_time"

    .line 393267
    .line 393268
    const-wide/16 v5, 0x0

    .line 393269
    .line 393270
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v4

    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v6

    .line 393278
    sub-long/2addr v6, v4

    .line 393279
    sget-wide v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b:J

    .line 393280
    .line 393281
    const/4 v0, 0x1

    .line 393282
    cmp-long v8, v6, v4

    .line 393283
    .line 393284
    if-ltz v8, :cond_48

    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-nez v4, :cond_53

    .line 393290
    .line 393291
    const-string v0, "needShowGuideDialog isPopupAllowed false"

    .line 393292
    .line 393293
    new-array v4, v2, [Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    return v2

    .line 393299
    :cond_53
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    const-string v5, "audio_interrupt_guide_system_kill_count"

    .line 393304
    .line 393305
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->killCount:I

    .line 393314
    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "needShowGuideDialog killCount="

    .line 393318
    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v7, ", threshold="

    .line 393326
    .line 393327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    new-array v7, v2, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    if-ge v4, v5, :cond_81

    .line 393343
    .line 393344
    return v2

    .line 393345
    :cond_81
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v5

    .line 393357
    xor-int/2addr v5, v0

    .line 393358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v7, "isPowerSaveMode="

    .line 393361
    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v7, ", isBatteryOptimized="

    .line 393369
    .line 393370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v6

    .line 393380
    new-array v7, v2, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    if-nez v4, :cond_ae

    .line 393386
    .line 393387
    if-nez v5, :cond_ae

    .line 393388
    .line 393389
    return v2

    .line 393390
    :cond_ae
    return v0
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "popup_type"

    .line 33816583
    const-string v2, "audio_system_interruption"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    if-eqz p1, :cond_11

    .line 33816590
    const-string p1, "store"

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p1, "play_page"

    .line 33816595
    :goto_13
    const-string v1, "position"

    .line 33816597
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    const-string p1, "clicked_content"

    .line 33816602
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string p0, "popup_click"

    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "popup_type"

    .line 33816582
    .line 33816583
    const-string v2, "audio_system_interruption"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p1, :cond_11

    .line 33816589
    .line 33816590
    const-string p1, "store"

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p1, "play_page"

    .line 33816594
    .line 33816595
    :goto_13
    const-string v1, "position"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "clicked_content"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "popup_click"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static d(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v2, "tryShowGuideDialog fromMainTab="

    .line 33947668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947680
    const-string v3, "experience"

    .line 33947682
    const-string v4, "AudioInterruptGuideManager"

    .line 33947684
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    new-instance v1, Lcom/dragon/read/widget/t4;

    .line 33947689
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/t4;-><init>(Landroid/content/Context;)V

    .line 33947692
    const-string v2, "\u542c\u4e66\u64ad\u653e\u4e2d\u65ad\u63d0\u9192"

    .line 33947694
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947697
    const-string v2, "\u68c0\u6d4b\u5230\u542c\u4e66\u64ad\u653e\u591a\u6b21\u88ab\u7cfb\u7edf\u4e2d\u65ad\uff0c\u53ef\u524d\u5f80\u5f00\u542f\u591a\u9879\u64ad\u653e\u4fdd\u62a4\u8bbe\u7f6e"

    .line 33947699
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947702
    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    .line 33947704
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947707
    const-string v2, "\u53d6\u6d88"

    .line 33947709
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947712
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947715
    const-string v2, "\u52fe\u9009\u540e\uff0c\u5c06\u4e0d\u518d\u63d0\u9192\u6b64\u5185\u5bb9"

    .line 33947717
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    iput-object v2, v1, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 33947722
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947724
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947727
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;

    .line 33947729
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 33947732
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    iput-object v3, v1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 33947737
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;

    .line 33947739
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;-><init>(Z)V

    .line 33947742
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;

    .line 33947747
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 33947750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/widget/t4;->create()Landroid/app/Dialog;

    .line 33947756
    move-result-object v0

    .line 33947757
    if-eqz p1, :cond_81

    .line 33947759
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33947761
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->audio_interrupt_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947763
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$b;

    .line 33947765
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$b;-><init>(Landroid/app/Dialog;)V

    .line 33947768
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$c;

    .line 33947770
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$c;-><init>()V

    .line 33947773
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    if-eqz v0, :cond_86

    .line 33947779
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v2, "tryShowGuideDialog fromMainTab="

    .line 33947667
    .line 33947668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    const-string v3, "experience"

    .line 33947681
    .line 33947682
    const-string v4, "AudioInterruptGuideManager"

    .line 33947683
    .line 33947684
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v1, Lcom/dragon/read/widget/t4;

    .line 33947688
    .line 33947689
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/t4;-><init>(Landroid/content/Context;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v2, "\u542c\u4e66\u64ad\u653e\u4e2d\u65ad\u63d0\u9192"

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v2, "\u68c0\u6d4b\u5230\u542c\u4e66\u64ad\u653e\u591a\u6b21\u88ab\u7cfb\u7edf\u4e2d\u65ad\uff0c\u53ef\u524d\u5f80\u5f00\u542f\u591a\u9879\u64ad\u653e\u4fdd\u62a4\u8bbe\u7f6e"

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v2, "\u53d6\u6d88"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v2, "\u52fe\u9009\u540e\uff0c\u5c06\u4e0d\u518d\u63d0\u9192\u6b64\u5185\u5bb9"

    .line 33947716
    .line 33947717
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-object v2, v1, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 33947721
    .line 33947722
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;

    .line 33947728
    .line 33947729
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v3, v1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 33947736
    .line 33947737
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;

    .line 33947738
    .line 33947739
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;-><init>(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;

    .line 33947746
    .line 33947747
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/widget/t4;->create()Landroid/app/Dialog;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    if-eqz p1, :cond_81

    .line 33947758
    .line 33947759
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->audio_interrupt_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947762
    .line 33947763
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$b;

    .line 33947764
    .line 33947765
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$b;-><init>(Landroid/app/Dialog;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$c;

    .line 33947769
    .line 33947770
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i$c;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    if-eqz v0, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method


