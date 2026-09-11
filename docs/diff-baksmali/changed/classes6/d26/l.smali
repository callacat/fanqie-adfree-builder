## classes6/d26/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9acaa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld26/l;

    .line 262152
    invoke-direct {v0}, Ld26/l;-><init>()V

    .line 262155
    sput-object v0, Ld26/l;->a:Ld26/l;

    .line 262157
    const-string v0, "GLOBAL_POP_STRATEGY | POP_FETCH_PROXY"

    .line 262159
    sput-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    sput-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    const/16 v0, 0x708

    .line 262170
    sput v0, Ld26/l;->d:I

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "cyber_studio_pop_fetch_recorder"

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    sput-object v0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 262189
    new-instance v0, Ld26/d;

    .line 262191
    invoke-direct {v0}, Ld26/d;-><init>()V

    .line 262194
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9acaa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld26/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld26/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld26/l;->a:Ld26/l;

    .line 262156
    .line 262157
    const-string v0, "GLOBAL_POP_STRATEGY | POP_FETCH_PROXY"

    .line 262158
    .line 262159
    sput-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    const/16 v0, 0x708

    .line 262169
    .line 262170
    sput v0, Ld26/l;->d:I

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "cyber_studio_pop_fetch_recorder"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 262188
    .line 262189
    new-instance v0, Ld26/d;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ld26/d;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static b(Loq1/b;)V
[MOD-CHANGED]
.method public static b(Loq1/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039398
    iget-object v3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 17039400
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    goto :goto_e

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Loq1/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ld26/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, p0, Loq1/b;->c:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_e

    .line 17039404
    :cond_2c
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/Date;

    .line 393218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393227
    move-result-wide v1

    .line 393228
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 393231
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 393234
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    sget-object v1, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 393240
    const-string v2, "current_date"

    .line 393242
    const-string v3, ""

    .line 393244
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v4

    .line 393248
    if-nez v4, :cond_23

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v4

    .line 393252
    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393255
    move-result v3

    .line 393256
    const-string v4, "today_pop_count"

    .line 393258
    const/4 v5, 0x0

    .line 393259
    if-eqz v3, :cond_43

    .line 393261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393272
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393283
    :cond_43
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393286
    move-result v0

    .line 393287
    sget-object v2, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393295
    move-result-object v2

    .line 393296
    iget v2, v2, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchMaxCount:I

    .line 393298
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393300
    sget-object v6, Ld26/l;->b:Ljava/lang/String;

    .line 393302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393304
    const-string v8, "session\u89e6\u53d1\u62c9\u53d6\u6b21\u6570\u9650\u5236["

    .line 393306
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    const-string v8, "]\u4e2a\u9650\u5236"

    .line 393314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393320
    move-result-object v8

    .line 393321
    iget v8, v8, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchMaxCount:I

    .line 393323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    const-string/jumbo v8, "\u4e2a\uff0c\u5df2\u53d1\u8d77"

    .line 393329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393335
    move-result v1

    .line 393336
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    const/16 v1, 0x6b21

    .line 393341
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    if-lt v0, v2, :cond_8c

    .line 393355
    const/4 v5, 0x1

    .line 393356
    :cond_8c
    return v5
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/Date;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v1

    .line 393228
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 393229
    .line 393230
    .line 393231
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    sget-object v1, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    const-string v2, "current_date"

    .line 393241
    .line 393242
    const-string v3, ""

    .line 393243
    .line 393244
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    if-nez v4, :cond_23

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v3, v4

    .line 393252
    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    const-string v4, "today_pop_count"

    .line 393257
    .line 393258
    const/4 v5, 0x0

    .line 393259
    if-eqz v3, :cond_43

    .line 393260
    .line 393261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    sget-object v2, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    iget v2, v2, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchMaxCount:I

    .line 393297
    .line 393298
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393299
    .line 393300
    sget-object v6, Ld26/l;->b:Ljava/lang/String;

    .line 393301
    .line 393302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v8, "session\u89e6\u53d1\u62c9\u53d6\u6b21\u6570\u9650\u5236["

    .line 393305
    .line 393306
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v8, "]\u4e2a\u9650\u5236"

    .line 393313
    .line 393314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    iget v8, v8, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchMaxCount:I

    .line 393322
    .line 393323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v8, "\u4e2a\uff0c\u5df2\u53d1\u8d77"

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const/16 v1, 0x6b21

    .line 393340
    .line 393341
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    if-lt v0, v2, :cond_8c

    .line 393354
    .line 393355
    const/4 v5, 0x1

    .line 393356
    :cond_8c
    return v5
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 393218
    const-string v1, "last_fetch_time"

    .line 393220
    const-wide/16 v2, 0x0

    .line 393222
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393225
    move-result-wide v0

    .line 393226
    new-instance v2, Ljava/util/Date;

    .line 393228
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393230
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393237
    move-result-wide v4

    .line 393238
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393241
    new-instance v4, Ljava/util/Date;

    .line 393243
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393246
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 393249
    move-result v5

    .line 393250
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    .line 393253
    move-result v6

    .line 393254
    if-ne v5, v6, :cond_8a

    .line 393256
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 393259
    move-result v5

    .line 393260
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 393263
    move-result v6

    .line 393264
    if-ne v5, v6, :cond_8a

    .line 393266
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    .line 393269
    move-result v2

    .line 393270
    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    .line 393273
    move-result v4

    .line 393274
    if-eq v2, v4, :cond_3d

    .line 393276
    goto :goto_8a

    .line 393277
    :cond_3d
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393284
    move-result-wide v2

    .line 393285
    sub-long/2addr v2, v0

    .line 393286
    sget-object v4, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 393288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393294
    move-result-object v4

    .line 393295
    iget-object v4, v4, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchInterval:Ljava/lang/String;

    .line 393297
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393300
    move-result-wide v4

    .line 393301
    sget-object v6, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393303
    sget-object v7, Ld26/l;->b:Ljava/lang/String;

    .line 393305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393307
    const-string v9, "session\u62c9\u53d6\u95f4\u9694["

    .line 393309
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    const-string v9, "]\uff0c\u4e0a\u6b21\u62c9\u53d6\u65f6\u95f4:"

    .line 393317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    const-string/jumbo v0, "\uff0c\u9650\u5236\u95f4\u9694:"

    .line 393326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393332
    move-result-object v0

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchInterval:Ljava/lang/String;

    .line 393335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    cmp-long v0, v2, v4

    .line 393349
    if-lez v0, :cond_88

    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v0, 0x1

    .line 393355
    :goto_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    const-string v1, "last_fetch_time"

    .line 393219
    .line 393220
    const-wide/16 v2, 0x0

    .line 393221
    .line 393222
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v0

    .line 393226
    new-instance v2, Ljava/util/Date;

    .line 393227
    .line 393228
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393229
    .line 393230
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v4

    .line 393238
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v4, Ljava/util/Date;

    .line 393242
    .line 393243
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 393247
    .line 393248
    .line 393249
    move-result v5

    .line 393250
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    .line 393251
    .line 393252
    .line 393253
    move-result v6

    .line 393254
    if-ne v5, v6, :cond_8a

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 393257
    .line 393258
    .line 393259
    move-result v5

    .line 393260
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    if-ne v5, v6, :cond_8a

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eq v2, v4, :cond_3d

    .line 393275
    .line 393276
    goto :goto_8a

    .line 393277
    :cond_3d
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v2

    .line 393285
    sub-long/2addr v2, v0

    .line 393286
    sget-object v4, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 393287
    .line 393288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    iget-object v4, v4, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchInterval:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v4

    .line 393301
    sget-object v6, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393302
    .line 393303
    sget-object v7, Ld26/l;->b:Ljava/lang/String;

    .line 393304
    .line 393305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v9, "session\u62c9\u53d6\u95f4\u9694["

    .line 393308
    .line 393309
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v9, "]\uff0c\u4e0a\u6b21\u62c9\u53d6\u65f6\u95f4:"

    .line 393316
    .line 393317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string/jumbo v0, "\uff0c\u9650\u5236\u95f4\u9694:"

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->dailySessionFetchInterval:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    cmp-long v0, v2, v4

    .line 393348
    .line 393349
    if-lez v0, :cond_88

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v0, 0x1

    .line 393355
    :goto_8b
    return v0
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
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039366
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v3, "\u76d1\u542c\u5230CyberStudio\u5168\u91cf\u6570\u636e\u62c9\u53d6\uff0c\u6765\u6e90:"

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    sget-object p0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 17039388
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p0

    .line 17039392
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17039401
    move-result-wide v0

    .line 17039402
    const-string v2, "last_fetch_time"

    .line 17039404
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039411
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
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039365
    .line 17039366
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "\u76d1\u542c\u5230CyberStudio\u5168\u91cf\u6570\u636e\u62c9\u53d6\uff0c\u6765\u6e90:"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    const-string v2, "last_fetch_time"

    .line 17039403
    .line 17039404
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 10

    .prologue
    .line 393216
    const-string/jumbo v0, "\u5f53\u524d\u8865\u5145\u8bf7\u6c42\u65f6\u95f4\u8fd8\u6ca1\u6709\u8d85\u8fc7\u5f53\u65e5\u6700\u65e9\u8bf7\u6c42\u7684\u968f\u673a\u65f6\u95f4:"

    .line 393219
    monitor-enter p0

    .line 393220
    :try_start_4
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393222
    sget-object v2, Ld26/l;->b:Ljava/lang/String;

    .line 393224
    const-string/jumbo v3, "\u89e6\u53d1resource_plan\u8bf7\u6c42\u7533\u8bf7"

    .line 393227
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    new-instance v3, Ljava/util/Date;

    .line 393232
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393234
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393237
    move-result-object v5

    .line 393238
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393241
    move-result-wide v5

    .line 393242
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393245
    const/4 v5, 0x0

    .line 393246
    invoke-virtual {v3, v5}, Ljava/util/Date;->setHours(I)V

    .line 393249
    invoke-virtual {v3, v5}, Ljava/util/Date;->setMinutes(I)V

    .line 393252
    invoke-virtual {v3, v5}, Ljava/util/Date;->setSeconds(I)V

    .line 393255
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393262
    move-result-wide v6

    .line 393263
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 393266
    move-result-wide v3

    .line 393267
    sub-long/2addr v6, v3

    .line 393268
    sget v3, Ld26/l;->d:I

    .line 393270
    mul-int/lit16 v3, v3, 0x3e8

    .line 393272
    int-to-long v3, v3

    .line 393273
    cmp-long v8, v6, v3

    .line 393275
    if-ltz v8, :cond_3f

    .line 393277
    const/4 v3, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-nez v3, :cond_59

    .line 393282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    sget v0, Ld26/l;->d:I

    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    new-array v1, v5, [Ljava/lang/Object;

    .line 393298
    const-string v3, "default"

    .line 393300
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_a8

    .line 393303
    monitor-exit p0

    .line 393304
    return-void

    .line 393305
    :cond_59
    :try_start_59
    invoke-static {}, Ld26/l;->c()Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_67

    .line 393311
    const-string/jumbo v0, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393314
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_a8

    .line 393317
    monitor-exit p0

    .line 393318
    return-void

    .line 393319
    :cond_67
    :try_start_67
    invoke-static {}, Ld26/l;->d()Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_75

    .line 393325
    const-string/jumbo v0, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393328
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_a8

    .line 393331
    monitor-exit p0

    .line 393332
    return-void

    .line 393333
    :cond_75
    :try_start_75
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_83

    .line 393339
    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393342
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_a8

    .line 393345
    monitor-exit p0

    .line 393346
    return-void

    .line 393347
    :cond_83
    :try_start_83
    new-instance v0, Ld26/e;

    .line 393349
    invoke-direct {v0}, Ld26/e;-><init>()V

    .line 393352
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Ld26/f;

    .line 393366
    invoke-direct {v1}, Ld26/f;-><init>()V

    .line 393369
    new-instance v2, Ld26/g;

    .line 393371
    invoke-direct {v2}, Ld26/g;-><init>()V

    .line 393374
    new-instance v3, Ld26/h;

    .line 393376
    invoke-direct {v3, v2}, Ld26/h;-><init>(Ld26/g;)V

    .line 393379
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_a8

    .line 393382
    monitor-exit p0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    monitor-exit p0

    .line 393386
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 10

    .prologue
    .line 393216
    const-string/jumbo v0, "\u5f53\u524d\u8865\u5145\u8bf7\u6c42\u65f6\u95f4\u8fd8\u6ca1\u6709\u8d85\u8fc7\u5f53\u65e5\u6700\u65e9\u8bf7\u6c42\u7684\u968f\u673a\u65f6\u95f4:"

    .line 393217
    .line 393218
    .line 393219
    monitor-enter p0

    .line 393220
    :try_start_4
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 393221
    .line 393222
    sget-object v2, Ld26/l;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    const-string/jumbo v3, "\u89e6\u53d1resource_plan\u8bf7\u6c42\u7533\u8bf7"

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    new-instance v3, Ljava/util/Date;

    .line 393231
    .line 393232
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393233
    .line 393234
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v5

    .line 393242
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393243
    .line 393244
    .line 393245
    const/4 v5, 0x0

    .line 393246
    invoke-virtual {v3, v5}, Ljava/util/Date;->setHours(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3, v5}, Ljava/util/Date;->setMinutes(I)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v3, v5}, Ljava/util/Date;->setSeconds(I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v6

    .line 393263
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v3

    .line 393267
    sub-long/2addr v6, v3

    .line 393268
    sget v3, Ld26/l;->d:I

    .line 393269
    .line 393270
    mul-int/lit16 v3, v3, 0x3e8

    .line 393271
    .line 393272
    int-to-long v3, v3

    .line 393273
    cmp-long v8, v6, v3

    .line 393274
    .line 393275
    if-ltz v8, :cond_3f

    .line 393276
    .line 393277
    const/4 v3, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-nez v3, :cond_59

    .line 393281
    .line 393282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sget v0, Ld26/l;->d:I

    .line 393288
    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    new-array v1, v5, [Ljava/lang/Object;

    .line 393297
    .line 393298
    const-string v3, "default"

    .line 393299
    .line 393300
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_a8

    .line 393301
    .line 393302
    .line 393303
    monitor-exit p0

    .line 393304
    return-void

    .line 393305
    :cond_59
    :try_start_59
    invoke-static {}, Ld26/l;->c()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_67

    .line 393310
    .line 393311
    const-string/jumbo v0, "\u5f53\u5929\u8bf7\u6c42\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_a8

    .line 393315
    .line 393316
    .line 393317
    monitor-exit p0

    .line 393318
    return-void

    .line 393319
    :cond_67
    :try_start_67
    invoke-static {}, Ld26/l;->d()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_75

    .line 393324
    .line 393325
    const-string/jumbo v0, "\u8bf7\u6c42\u65f6\u95f4\u95f4\u9694\u9650\u5236\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_a8

    .line 393329
    .line 393330
    .line 393331
    monitor-exit p0

    .line 393332
    return-void

    .line 393333
    :cond_75
    :try_start_75
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_83

    .line 393338
    .line 393339
    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u5ffd\u7565\u672c\u6b21resource_plan\u8bf7\u6c42"

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_a8

    .line 393343
    .line 393344
    .line 393345
    monitor-exit p0

    .line 393346
    return-void

    .line 393347
    :cond_83
    :try_start_83
    new-instance v0, Ld26/e;

    .line 393348
    .line 393349
    invoke-direct {v0}, Ld26/e;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Ld26/f;

    .line 393365
    .line 393366
    invoke-direct {v1}, Ld26/f;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Ld26/g;

    .line 393370
    .line 393371
    invoke-direct {v2}, Ld26/g;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    new-instance v3, Ld26/h;

    .line 393375
    .line 393376
    invoke-direct {v3, v2}, Ld26/h;-><init>(Ld26/g;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_a8

    .line 393380
    .line 393381
    .line 393382
    monitor-exit p0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    monitor-exit p0

    .line 393386
    throw v0
.end method


