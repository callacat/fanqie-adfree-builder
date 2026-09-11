## classes3/ge4/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x938cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lge4/b$a;

    .line 262152
    invoke-direct {v0}, Lge4/b$a;-><init>()V

    .line 262155
    sput-object v0, Lge4/b;->f:Lge4/b$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AbsParsePerformance"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lge4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    sput-object v0, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x938cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lge4/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lge4/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lge4/b;->f:Lge4/b$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AbsParsePerformance"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lge4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lhe4/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lge4/b;->e:Lorg/json/JSONObject;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lhe4/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lge4/b;->e:Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393218
    const-string v1, "trace event = "

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v3

    .line 393225
    iget-wide v5, p0, Lhe4/c;->a:J

    .line 393227
    sub-long/2addr v3, v5

    .line 393228
    iget-object v5, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393230
    const-string v6, "duration"

    .line 393232
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    iget-object v5, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393237
    iget-object v6, p0, Lge4/b;->e:Lorg/json/JSONObject;

    .line 393239
    invoke-static {v5, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393242
    invoke-virtual {p0}, Lge4/b;->d()Ljava/lang/String;

    .line 393245
    move-result-object v5

    .line 393246
    iget-object v6, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393248
    iget-object v7, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393250
    iget-object v8, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393252
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393255
    sget-object v5, Lge4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {p0}, Lge4/b;->d()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, ", duration = "

    .line 393271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    new-array v3, v2, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    invoke-virtual {p0}, Lge4/b;->f()V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_7f

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    invoke-virtual {p0}, Lge4/b;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393302
    move-result-object v4

    .line 393303
    new-array v5, v2, [Ljava/lang/Object;

    .line 393305
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    move-result-object v0

    .line 393316
    sget v3, Lo60/a;->a:I

    .line 393318
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_73

    .line 393324
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_73

    .line 393330
    const/4 v2, 0x1

    .line 393331
    :cond_73
    if-nez v2, :cond_80

    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_80

    .line 393343
    :goto_7f
    return-void

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393357
    throw v0
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393217
    .line 393218
    const-string v1, "trace event = "

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v3

    .line 393225
    iget-wide v5, p0, Lhe4/c;->a:J

    .line 393226
    .line 393227
    sub-long/2addr v3, v5

    .line 393228
    iget-object v5, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393229
    .line 393230
    const-string v6, "duration"

    .line 393231
    .line 393232
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    iget-object v5, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393236
    .line 393237
    iget-object v6, p0, Lge4/b;->e:Lorg/json/JSONObject;

    .line 393238
    .line 393239
    invoke-static {v5, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Lge4/b;->d()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    iget-object v6, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393247
    .line 393248
    iget-object v7, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393249
    .line 393250
    iget-object v8, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393251
    .line 393252
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v5, Lge4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0}, Lge4/b;->d()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, ", duration = "

    .line 393270
    .line 393271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    new-array v3, v2, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lge4/b;->f()V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_7f

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    invoke-virtual {p0}, Lge4/b;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    new-array v5, v2, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    sget v3, Lo60/a;->a:I

    .line 393317
    .line 393318
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_73

    .line 393323
    .line 393324
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-eqz v0, :cond_73

    .line 393329
    .line 393330
    const/4 v2, 0x1

    .line 393331
    :cond_73
    if-nez v2, :cond_80

    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    :goto_7f
    return-void

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    throw v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lhe4/c;->a:J

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lhe4/c;->a:J

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 16908294
    const-string v1, "status"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    const-string v1, "status"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


