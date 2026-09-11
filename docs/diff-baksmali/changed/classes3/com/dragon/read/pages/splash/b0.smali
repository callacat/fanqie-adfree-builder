## classes3/com/dragon/read/pages/splash/b0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99a62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pages/splash/b0;

    .line 262152
    new-instance v0, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262165
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99a62

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/splash/b0;

    .line 262151
    .line 262152
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262168
    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262175
    .line 262176
    return-void
.end method


.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33685510
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17039366
    const-string v1, "type"

    .line 17039368
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "show_status"

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    invoke-static {v2, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039389
    const-string v0, "click_status"

    .line 17039391
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    const-string v3, "duration"

    .line 17039400
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v0, v4

    .line 17039405
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039408
    const-string v0, "reason"

    .line 17039410
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    const-string p0, "new_user_splash_event"

    .line 17039415
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const-string v1, "type"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "show_status"

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "click_status"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    const-string v3, "duration"

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v4

    .line 17039404
    sub-long/2addr v0, v4

    .line 17039405
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "reason"

    .line 17039409
    .line 17039410
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p0, "new_user_splash_event"

    .line 17039414
    .line 17039415
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public static final c()V
[MOD-CHANGED]
.method public static final c()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "type"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "show_status"

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    const-string v2, "close_status"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    new-instance v1, Lorg/json/JSONObject;

    .line 262168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    invoke-static {v1, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v2

    .line 262178
    const-string v4, "duration"

    .line 262180
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262183
    move-result-wide v5

    .line 262184
    sub-long/2addr v2, v5

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262191
    move-result-wide v2

    .line 262192
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262195
    const-string v0, "new_user_splash_event"

    .line 262197
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "type"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "show_status"

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    const-string v2, "close_status"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    const-string v4, "duration"

    .line 262179
    .line 262180
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v5

    .line 262184
    sub-long/2addr v2, v5

    .line 262185
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v2

    .line 262192
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "new_user_splash_event"

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 50659333
    const-string v1, "type"

    .line 50659335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, "going_to_show_recent_read_view"

    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const-string v2, "show_status"

    .line 50659350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    const-string v1, "status"

    .line 50659355
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    const-string p0, "reason"

    .line 50659360
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    const-string p0, "other"

    .line 50659365
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659368
    move-result-object p0

    .line 50659369
    if-eqz p0, :cond_2e

    .line 50659371
    invoke-static {p0, p2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659374
    :cond_2e
    new-instance p0, Lorg/json/JSONObject;

    .line 50659376
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659379
    invoke-static {p0, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659385
    move-result-wide p1

    .line 50659386
    const-string v1, "duration"

    .line 50659388
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659391
    move-result-wide v2

    .line 50659392
    sub-long/2addr p1, v2

    .line 50659393
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659399
    move-result-wide p1

    .line 50659400
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659403
    const-string p1, "new_user_splash_event"

    .line 50659405
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    const-string v1, "type"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, "going_to_show_recent_read_view"

    .line 50659340
    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const-string v2, "show_status"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, "status"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p0, "reason"

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p0, "other"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    if-eqz p0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {p0, p2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    new-instance p0, Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p0, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide p1

    .line 50659386
    const-string v1, "duration"

    .line 50659387
    .line 50659388
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v2

    .line 50659392
    sub-long/2addr p1, v2

    .line 50659393
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide p1

    .line 50659400
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, "new_user_splash_event"

    .line 50659404
    .line 50659405
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_15

    .line 33947654
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 33947656
    if-eqz v1, :cond_15

    .line 33947658
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 33947664
    if-eqz v1, :cond_15

    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    sget-object v2, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33947672
    const-string v3, "type"

    .line 33947674
    const-string v4, "surl"

    .line 33947676
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    const-string v3, "status"

    .line 33947681
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947684
    const/4 p0, 0x1

    .line 33947685
    if-nez p1, :cond_29

    .line 33947687
    goto/16 :goto_a9

    .line 33947689
    :cond_29
    iget-object v3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 33947691
    if-eqz v3, :cond_36

    .line 33947693
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_34

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 33947703
    :goto_37
    xor-int/2addr v3, p0

    .line 33947704
    const-string v4, "has_schema"

    .line 33947706
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947709
    const-string v3, "jump_type"

    .line 33947711
    iget v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 33947713
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947716
    const-string v3, "surl_book_id"

    .line 33947718
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947723
    const-string v3, ""

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 33947727
    if-nez p1, :cond_55

    .line 33947729
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947732
    move-result-object p1

    .line 33947733
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object p1

    .line 33947737
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_95

    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v4

    .line 33947747
    check-cast v4, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 33947749
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 33947751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947754
    move-result v5

    .line 33947755
    const/4 v6, 0x0

    .line 33947756
    :goto_6c
    if-ge v6, v5, :cond_59

    .line 33947758
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 33947768
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    move-result-object v3

    .line 33947772
    check-cast v3, Ljava/lang/String;

    .line 33947774
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    const/16 v3, 0x2c

    .line 33947787
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v3

    .line 33947794
    add-int/lit8 v6, v6, 0x1

    .line 33947796
    goto :goto_6c

    .line 33947797
    :cond_95
    const-string p1, "schema_list"

    .line 33947799
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_49 .. :try_end_9e} :catchall_9f

    .line 33947806
    goto :goto_a9

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947810
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    :goto_a9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947819
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947822
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33947824
    invoke-static {p1, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947830
    move-result-wide v2

    .line 33947831
    const-string v4, "duration"

    .line 33947833
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947836
    move-result-wide v5

    .line 33947837
    sub-long/2addr v2, v5

    .line 33947838
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947844
    move-result-wide v2

    .line 33947845
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947848
    const-string v0, "new_user_splash_event"

    .line 33947850
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947853
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947856
    move-result p1

    .line 33947857
    if-eqz p1, :cond_dd

    .line 33947859
    sget-object p1, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947861
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947864
    sget-object p0, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947866
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947869
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_15

    .line 33947653
    .line 33947654
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_15

    .line 33947657
    .line 33947658
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_15

    .line 33947665
    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    sget-object v2, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    const-string v3, "type"

    .line 33947673
    .line 33947674
    const-string v4, "surl"

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v3, "status"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 p0, 0x1

    .line 33947685
    if-nez p1, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_a9

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v3, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_36

    .line 33947692
    .line 33947693
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v3, 0x1

    .line 33947703
    :goto_37
    xor-int/2addr v3, p0

    .line 33947704
    const-string v4, "has_schema"

    .line 33947705
    .line 33947706
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v3, "jump_type"

    .line 33947710
    .line 33947711
    iget v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v3, "surl_book_id"

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947722
    .line 33947723
    const-string v3, ""

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 33947726
    .line 33947727
    if-nez p1, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_95

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    check-cast v4, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 33947748
    .line 33947749
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 33947750
    .line 33947751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    const/4 v6, 0x0

    .line 33947756
    :goto_6c
    if-ge v6, v5, :cond_59

    .line 33947757
    .line 33947758
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 33947767
    .line 33947768
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    check-cast v3, Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const/16 v3, 0x2c

    .line 33947786
    .line 33947787
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    add-int/lit8 v6, v6, 0x1

    .line 33947795
    .line 33947796
    goto :goto_6c

    .line 33947797
    :cond_95
    const-string p1, "schema_list"

    .line 33947798
    .line 33947799
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_49 .. :try_end_9e} :catchall_9f

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_a9

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947818
    .line 33947819
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 33947823
    .line 33947824
    invoke-static {p1, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide v2

    .line 33947831
    const-string v4, "duration"

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-wide v5

    .line 33947837
    sub-long/2addr v2, v5

    .line 33947838
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-wide v2

    .line 33947845
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string v0, "new_user_splash_event"

    .line 33947849
    .line 33947850
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p1

    .line 33947857
    if-eqz p1, :cond_dd

    .line 33947858
    .line 33947859
    sget-object p1, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947860
    .line 33947861
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object p0, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947865
    .line 33947866
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    return-void
.end method


