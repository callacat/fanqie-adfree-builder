## classes16/com/bytedance/helios/consumer/LogUploader.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82223

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/helios/consumer/LogUploader;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/consumer/LogUploader;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 262157
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader$repo$2;->INSTANCE:Lcom/bytedance/helios/consumer/LogUploader$repo$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->a:Lkotlin/Lazy;

    .line 262165
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    const-string v1, "alog_last_upload_time"

    .line 262173
    invoke-interface {v0, v1}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 262176
    move-result-wide v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262180
    :goto_24
    sput-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82223

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/helios/consumer/LogUploader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/consumer/LogUploader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader$repo$2;->INSTANCE:Lcom/bytedance/helios/consumer/LogUploader$repo$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const-string v1, "alog_last_upload_time"

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    :goto_24
    sput-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 262181
    .line 262182
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lgl0/a;

    .line 33751042
    const-string v1, "helios_upload_alog"

    .line 33751044
    invoke-direct {v0, v1}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "code"

    .line 33751049
    invoke-virtual {v0, p0, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    iget-object p0, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 33751054
    const-string v1, "message"

    .line 33751056
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lgl0/a;

    .line 33751041
    .line 33751042
    const-string v1, "helios_upload_alog"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "code"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p0, v0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 33751053
    .line 33751054
    const-string v1, "message"

    .line 33751055
    .line 33751056
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v2

    .line 262148
    sget-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->e:J

    .line 262150
    sub-long v0, v2, v0

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "requestUpload: "

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v4

    .line 262166
    const-string v5, "ALogUploader"

    .line 262168
    invoke-static {v5, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    const-wide/16 v4, 0x1388

    .line 262173
    invoke-static/range {v0 .. v5}, Lcom/bytedance/helios/consumer/LogUploader;->e(JJJ)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v2

    .line 262148
    sget-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->e:J

    .line 262149
    .line 262150
    sub-long v0, v2, v0

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "requestUpload: "

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    const-string v5, "ALogUploader"

    .line 262167
    .line 262168
    invoke-static {v5, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v4, 0x1388

    .line 262172
    .line 262173
    invoke-static/range {v0 .. v5}, Lcom/bytedance/helios/consumer/LogUploader;->e(JJJ)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static e(JJJ)V
[MOD-CHANGED]
.method public static e(JJJ)V
    .registers 8

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 50659330
    if-nez v0, :cond_27

    .line 50659332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string p1, "isFirstStart="

    .line 50659336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p2, ""

    .line 50659345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    iget-boolean p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 50659350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p1, "-102"

    .line 50659359
    invoke-static {p1, p0}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-static {p0}, Lgl0/l;->b(Lgl0/f;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659369
    const-string v1, "requestUpload "

    .line 50659371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    sget-object v1, Lml0/f;->a:Lml0/f;

    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {p0, p1}, Lml0/f;->a(J)Ljava/lang/String;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string v1, "--"

    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-static {p2, p3}, Lml0/f;->a(J)Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object v0

    .line 50659402
    const-string v1, "ALogUploader"

    .line 50659404
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659409
    if-eqz v0, :cond_5a

    .line 50659411
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659418
    :cond_5a
    new-instance v0, Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659420
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/helios/consumer/LogUploader$a;-><init>(JJ)V

    .line 50659423
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659425
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659428
    move-result-object p0

    .line 50659429
    sget-object p1, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659431
    if-nez p1, :cond_6c

    .line 50659433
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659436
    :cond_6c
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JJJ)V
    .registers 8

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_27

    .line 50659331
    .line 50659332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string p1, "isFirstStart="

    .line 50659335
    .line 50659336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p2, ""

    .line 50659344
    .line 50659345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-boolean p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 50659349
    .line 50659350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p1, "-102"

    .line 50659358
    .line 50659359
    invoke-static {p1, p0}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-static {p0}, Lgl0/l;->b(Lgl0/f;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string v1, "requestUpload "

    .line 50659370
    .line 50659371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object v1, Lml0/f;->a:Lml0/f;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p0, p1}, Lml0/f;->a(J)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v1, "--"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p2, p3}, Lml0/f;->a(J)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    const-string v1, "ALogUploader"

    .line 50659403
    .line 50659404
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659408
    .line 50659409
    if-eqz v0, :cond_5a

    .line 50659410
    .line 50659411
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    new-instance v0, Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659419
    .line 50659420
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/helios/consumer/LogUploader$a;-><init>(JJ)V

    .line 50659421
    .line 50659422
    .line 50659423
    sput-object v0, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659424
    .line 50659425
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    sget-object p1, Lcom/bytedance/helios/consumer/LogUploader;->c:Lcom/bytedance/helios/consumer/LogUploader$a;

    .line 50659430
    .line 50659431
    if-nez p1, :cond_6c

    .line 50659432
    .line 50659433
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 17039366
    sput-boolean v0, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 17039368
    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 17039370
    sput-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->e:J

    .line 17039372
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-wide/16 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039380
    const-string v2, "alog_last_request_start_time"

    .line 17039382
    invoke-interface {p1, v2}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 17039385
    move-result-wide v2

    .line 17039386
    move-wide v4, v2

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-wide v4, v0

    .line 17039389
    :goto_1d
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039395
    const-string v0, "alog_last_request_end_time"

    .line 17039397
    invoke-interface {p1, v0}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 17039400
    move-result-wide v0

    .line 17039401
    :cond_29
    move-wide v6, v0

    .line 17039402
    const-wide/16 v0, 0x1

    .line 17039404
    cmp-long p1, v0, v4

    .line 17039406
    if-lez p1, :cond_31

    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    cmp-long p1, v6, v4

    .line 17039411
    if-lez p1, :cond_3a

    .line 17039413
    const-wide/16 v8, 0x0

    .line 17039415
    invoke-static/range {v4 .. v9}, Lcom/bytedance/helios/consumer/LogUploader;->e(JJJ)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 17039365
    .line 17039366
    sput-boolean v0, Lcom/bytedance/helios/consumer/LogUploader;->d:Z

    .line 17039367
    .line 17039368
    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 17039369
    .line 17039370
    sput-wide v0, Lcom/bytedance/helios/consumer/LogUploader;->e:J

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-wide/16 v0, 0x0

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    const-string v2, "alog_last_request_start_time"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v2}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    move-wide v4, v2

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-wide v4, v0

    .line 17039389
    :goto_1d
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    const-string v0, "alog_last_request_end_time"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    :cond_29
    move-wide v6, v0

    .line 17039402
    const-wide/16 v0, 0x1

    .line 17039403
    .line 17039404
    cmp-long p1, v0, v4

    .line 17039405
    .line 17039406
    if-lez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    cmp-long p1, v6, v4

    .line 17039410
    .line 17039411
    if-lez p1, :cond_3a

    .line 17039412
    .line 17039413
    const-wide/16 v8, 0x0

    .line 17039414
    .line 17039415
    invoke-static/range {v4 .. v9}, Lcom/bytedance/helios/consumer/LogUploader;->e(JJJ)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


