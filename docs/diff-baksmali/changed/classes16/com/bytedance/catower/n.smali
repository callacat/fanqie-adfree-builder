## classes16/com/bytedance/catower/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81744

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/catower/n;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/catower/n;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 196621
    new-instance v0, Lcom/bytedance/catower/n$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/catower/n$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/catower/n;->c:Lcom/bytedance/catower/n$b;

    .line 196628
    new-instance v0, Lcom/bytedance/catower/n$a;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/catower/n$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/catower/n;->d:Lcom/bytedance/catower/n$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81744

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/catower/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/catower/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/catower/n$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/catower/n$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/catower/n;->c:Lcom/bytedance/catower/n$b;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/catower/n$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/catower/n$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/catower/n;->d:Lcom/bytedance/catower/n$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Landroid/app/Application;Lcom/dragon/read/init/tasks/CatowerInitTask$a;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Application;Lcom/dragon/read/init/tasks/CatowerInitTask$a;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013197
    move-result-wide v0

    .line 34013198
    sget-object v2, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 34013200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    sget-object v2, Lse0/a;->c:Lse0/a;

    .line 34013205
    sget-object v3, Lcom/bytedance/catower/n;->c:Lcom/bytedance/catower/n$b;

    .line 34013207
    sget-object v4, Lcom/bytedance/catower/n;->d:Lcom/bytedance/catower/n$a;

    .line 34013209
    new-instance v5, Lre0/a;

    .line 34013211
    invoke-direct {v5}, Lre0/a;-><init>()V

    .line 34013214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {p0, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013223
    move-result-wide v5

    .line 34013224
    sput-wide v5, Lse0/a;->a:J

    .line 34013226
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013229
    move-result-object p0

    .line 34013230
    const-string v2, ""

    .line 34013232
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    sput-object p0, Lse0/a;->b:Landroid/content/Context;

    .line 34013237
    sget-object p0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 34013239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    sget-object p0, Lse0/c;->b:Lse0/c;

    .line 34013244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013251
    sput-object v3, Lse0/c;->a:Lse0/b;

    .line 34013253
    sget-object v3, Lre0/c;->b:Lre0/c;

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    sput-object v4, Lre0/c;->a:Lre0/b;

    .line 34013260
    sget-object v3, Lre0/c;->a:Lre0/b;

    .line 34013262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013265
    move-result-object v3

    .line 34013266
    const/4 v4, 0x5

    .line 34013267
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 34013270
    move-result v5

    .line 34013271
    const/4 v6, 0x2

    .line 34013272
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 34013275
    move-result v6

    .line 34013276
    const/4 v7, 0x1

    .line 34013277
    add-int/2addr v6, v7

    .line 34013278
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 34013281
    move-result v3

    .line 34013282
    new-instance v4, Lcom/bytedance/catower/s;

    .line 34013284
    invoke-direct {v4, v5, v3, v6}, Lcom/bytedance/catower/s;-><init>(III)V

    .line 34013287
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {v4}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 34013295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013297
    const-string v4, "init time:("

    .line 34013299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013305
    move-result-wide v4

    .line 34013306
    sget-wide v8, Lse0/a;->a:J

    .line 34013308
    sub-long/2addr v4, v8

    .line 34013309
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v4, ") "

    .line 34013314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v3

    .line 34013321
    const-string v4, "CatowerInitHelper"

    .line 34013323
    invoke-virtual {p0, v4, v3}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    const/4 p0, 0x0

    .line 34013327
    sput-object p0, Lse0/c;->a:Lse0/b;

    .line 34013329
    sget-object v3, Lcom/bytedance/catower/CatowerMonitor;->i:Lcom/bytedance/catower/CatowerMonitor;

    .line 34013331
    monitor-enter v3

    .line 34013332
    :try_start_94
    invoke-static {}, Lcom/bytedance/catower/CatowerMonitor;->a()V

    .line 34013335
    sget-object v4, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 34013337
    check-cast v4, Ljava/util/ArrayList;

    .line 34013339
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v4

    .line 34013343
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v5

    .line 34013347
    if-eqz v5, :cond_af

    .line 34013349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v5

    .line 34013353
    check-cast v5, Lpe0/f;

    .line 34013355
    invoke-interface {v5}, Lpe0/f;->b()V
    :try_end_ae
    .catchall {:try_start_94 .. :try_end_ae} :catchall_194

    .line 34013358
    goto :goto_9f

    .line 34013359
    :cond_af
    monitor-exit v3

    .line 34013360
    new-instance v3, Loe0/a;

    .line 34013362
    invoke-direct {v3}, Loe0/a;-><init>()V

    .line 34013365
    invoke-virtual {v3}, Loe0/a;->b()V

    .line 34013368
    invoke-virtual {p1}, Lcom/dragon/read/init/tasks/CatowerInitTask$a;->invoke()Ljava/lang/Object;

    .line 34013371
    move-result-object p1

    .line 34013372
    check-cast p1, Lorg/json/JSONObject;

    .line 34013374
    sget-object v3, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 34013376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013378
    const-string v5, "setting json :"

    .line 34013380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    invoke-static {v4}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 34013396
    sget-object v3, Lme0/f;->b:Lme0/f;

    .line 34013398
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    if-eqz p1, :cond_11d

    .line 34013407
    :try_start_df
    new-instance v3, Lorg/json/JSONObject;

    .line 34013409
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013412
    const-string p1, "catower_strategy_data"

    .line 34013414
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013417
    move-result-object p1

    .line 34013418
    invoke-static {p1}, Lme0/f;->a(Lorg/json/JSONObject;)V

    .line 34013421
    sget-object p1, Lme0/b;->b:Lme0/b;

    .line 34013423
    const-string v4, "catower_factor_config"

    .line 34013425
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    invoke-static {v4}, Lme0/b;->a(Lorg/json/JSONObject;)V

    .line 34013435
    const-string p1, "catower_report_config"

    .line 34013437
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {p1}, Lme0/f;->b(Lorg/json/JSONObject;)V

    .line 34013444
    sget-object p1, Lse0/f;->a:Lse0/f;

    .line 34013446
    const-string v4, "device_model_score"

    .line 34013448
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    invoke-static {v3}, Lse0/f;->a(Lorg/json/JSONObject;)V
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_112} :catch_113

    .line 34013458
    goto :goto_11d

    .line 34013459
    :catch_113
    move-exception p1

    .line 34013460
    sget-object v3, Lse0/c;->b:Lse0/c;

    .line 34013462
    const-string v4, "SettingParser"

    .line 34013464
    const-string v5, "parser updateSettings error"

    .line 34013466
    invoke-virtual {v3, v4, v5, p1}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013469
    :cond_11d
    :goto_11d
    sget-object p1, Lcom/bytedance/catower/o;->a:Lcom/bytedance/catower/o;

    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    :try_start_122
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 34013481
    iget-object p1, p1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 34013483
    iget-object p1, p1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 34013485
    iget p1, p1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 34013487
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 34013490
    move-result-object v3

    .line 34013491
    const-string/jumbo v4, "sp_catower_device_level_config"

    .line 34013494
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013501
    move-result-object v2

    .line 34013502
    const-string v3, "key_catower_device_level_config"

    .line 34013504
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_147
    .catchall {:try_start_122 .. :try_end_147} :catchall_148

    .line 34013511
    goto :goto_149

    .line 34013512
    :catchall_148
    nop

    .line 34013513
    :goto_149
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013518
    move-result-object v9

    .line 34013519
    const/4 v10, 0x0

    .line 34013520
    new-instance v11, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;

    .line 34013522
    invoke-direct {v11, p0}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013525
    const/4 v12, 0x2

    .line 34013526
    const/4 v13, 0x0

    .line 34013527
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013530
    sget-object p1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 34013538
    move-result-object p1

    .line 34013539
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013542
    move-result p1

    .line 34013543
    if-nez p1, :cond_16a

    .line 34013545
    goto :goto_17b

    .line 34013546
    :cond_16a
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013548
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013551
    move-result-object v9

    .line 34013552
    const/4 v10, 0x0

    .line 34013553
    new-instance v11, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;

    .line 34013555
    invoke-direct {v11, p0}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013558
    const/4 v12, 0x2

    .line 34013559
    const/4 v13, 0x0

    .line 34013560
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013563
    :goto_17b
    sput-boolean v7, Lcom/bytedance/catower/n;->b:Z

    .line 34013565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013568
    move-result-wide p0

    .line 34013569
    sub-long/2addr p0, v0

    .line 34013570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013572
    const-string v1, "init take time: "

    .line 34013574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013577
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013583
    move-result-object p0

    .line 34013584
    invoke-static {p0}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 34013587
    return-void

    .line 34013588
    :catchall_194
    move-exception p0

    .line 34013589
    monitor-exit v3

    .line 34013590
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Application;Lcom/dragon/read/init/tasks/CatowerInitTask$a;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-wide v0

    .line 34013198
    sget-object v2, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 34013199
    .line 34013200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object v2, Lse0/a;->c:Lse0/a;

    .line 34013204
    .line 34013205
    sget-object v3, Lcom/bytedance/catower/n;->c:Lcom/bytedance/catower/n$b;

    .line 34013206
    .line 34013207
    sget-object v4, Lcom/bytedance/catower/n;->d:Lcom/bytedance/catower/n$a;

    .line 34013208
    .line 34013209
    new-instance v5, Lre0/a;

    .line 34013210
    .line 34013211
    invoke-direct {v5}, Lre0/a;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {p0, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide v5

    .line 34013224
    sput-wide v5, Lse0/a;->a:J

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p0

    .line 34013230
    const-string v2, ""

    .line 34013231
    .line 34013232
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    sput-object p0, Lse0/a;->b:Landroid/content/Context;

    .line 34013236
    .line 34013237
    sget-object p0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 34013238
    .line 34013239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object p0, Lse0/c;->b:Lse0/c;

    .line 34013243
    .line 34013244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    sput-object v3, Lse0/c;->a:Lse0/b;

    .line 34013252
    .line 34013253
    sget-object v3, Lre0/c;->b:Lre0/c;

    .line 34013254
    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    sput-object v4, Lre0/c;->a:Lre0/b;

    .line 34013259
    .line 34013260
    sget-object v3, Lre0/c;->a:Lre0/b;

    .line 34013261
    .line 34013262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    const/4 v4, 0x5

    .line 34013267
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v5

    .line 34013271
    const/4 v6, 0x2

    .line 34013272
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v6

    .line 34013276
    const/4 v7, 0x1

    .line 34013277
    add-int/2addr v6, v7

    .line 34013278
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v3

    .line 34013282
    new-instance v4, Lcom/bytedance/catower/s;

    .line 34013283
    .line 34013284
    invoke-direct {v4, v5, v3, v6}, Lcom/bytedance/catower/s;-><init>(III)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {v4}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    const-string v4, "init time:("

    .line 34013298
    .line 34013299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v4

    .line 34013306
    sget-wide v8, Lse0/a;->a:J

    .line 34013307
    .line 34013308
    sub-long/2addr v4, v8

    .line 34013309
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v4, ") "

    .line 34013313
    .line 34013314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    const-string v4, "CatowerInitHelper"

    .line 34013322
    .line 34013323
    invoke-virtual {p0, v4, v3}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    const/4 p0, 0x0

    .line 34013327
    sput-object p0, Lse0/c;->a:Lse0/b;

    .line 34013328
    .line 34013329
    sget-object v3, Lcom/bytedance/catower/CatowerMonitor;->i:Lcom/bytedance/catower/CatowerMonitor;

    .line 34013330
    .line 34013331
    monitor-enter v3

    .line 34013332
    :try_start_94
    invoke-static {}, Lcom/bytedance/catower/CatowerMonitor;->a()V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v4, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 34013336
    .line 34013337
    check-cast v4, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    if-eqz v5, :cond_af

    .line 34013348
    .line 34013349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    check-cast v5, Lpe0/f;

    .line 34013354
    .line 34013355
    invoke-interface {v5}, Lpe0/f;->b()V
    :try_end_ae
    .catchall {:try_start_94 .. :try_end_ae} :catchall_194

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_9f

    .line 34013359
    :cond_af
    monitor-exit v3

    .line 34013360
    new-instance v3, Loe0/a;

    .line 34013361
    .line 34013362
    invoke-direct {v3}, Loe0/a;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v3}, Loe0/a;->b()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Lcom/dragon/read/init/tasks/CatowerInitTask$a;->invoke()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    check-cast p1, Lorg/json/JSONObject;

    .line 34013373
    .line 34013374
    sget-object v3, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 34013375
    .line 34013376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    const-string v5, "setting json :"

    .line 34013379
    .line 34013380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v4}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object v3, Lme0/f;->b:Lme0/f;

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    if-eqz p1, :cond_11d

    .line 34013406
    .line 34013407
    :try_start_df
    new-instance v3, Lorg/json/JSONObject;

    .line 34013408
    .line 34013409
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    const-string p1, "catower_strategy_data"

    .line 34013413
    .line 34013414
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    invoke-static {p1}, Lme0/f;->a(Lorg/json/JSONObject;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object p1, Lme0/b;->b:Lme0/b;

    .line 34013422
    .line 34013423
    const-string v4, "catower_factor_config"

    .line 34013424
    .line 34013425
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v4}, Lme0/b;->a(Lorg/json/JSONObject;)V

    .line 34013433
    .line 34013434
    .line 34013435
    const-string p1, "catower_report_config"

    .line 34013436
    .line 34013437
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-static {p1}, Lme0/f;->b(Lorg/json/JSONObject;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object p1, Lse0/f;->a:Lse0/f;

    .line 34013445
    .line 34013446
    const-string v4, "device_model_score"

    .line 34013447
    .line 34013448
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v3}, Lse0/f;->a(Lorg/json/JSONObject;)V
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_112} :catch_113

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11d

    .line 34013459
    :catch_113
    move-exception p1

    .line 34013460
    sget-object v3, Lse0/c;->b:Lse0/c;

    .line 34013461
    .line 34013462
    const-string v4, "SettingParser"

    .line 34013463
    .line 34013464
    const-string v5, "parser updateSettings error"

    .line 34013465
    .line 34013466
    invoke-virtual {v3, v4, v5, p1}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    sget-object p1, Lcom/bytedance/catower/o;->a:Lcom/bytedance/catower/o;

    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    :try_start_122
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 34013480
    .line 34013481
    iget-object p1, p1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 34013482
    .line 34013483
    iget-object p1, p1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 34013484
    .line 34013485
    iget p1, p1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 34013486
    .line 34013487
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v3

    .line 34013491
    const-string/jumbo v4, "sp_catower_device_level_config"

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    const-string v3, "key_catower_device_level_config"

    .line 34013503
    .line 34013504
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_147
    .catchall {:try_start_122 .. :try_end_147} :catchall_148

    .line 34013509
    .line 34013510
    .line 34013511
    goto :goto_149

    .line 34013512
    :catchall_148
    nop

    .line 34013513
    :goto_149
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013514
    .line 34013515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v9

    .line 34013519
    const/4 v10, 0x0

    .line 34013520
    new-instance v11, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;

    .line 34013521
    .line 34013522
    invoke-direct {v11, p0}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013523
    .line 34013524
    .line 34013525
    const/4 v12, 0x2

    .line 34013526
    const/4 v13, 0x0

    .line 34013527
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object p1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p1

    .line 34013539
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result p1

    .line 34013543
    if-nez p1, :cond_16a

    .line 34013544
    .line 34013545
    goto :goto_17b

    .line 34013546
    :cond_16a
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013547
    .line 34013548
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v9

    .line 34013552
    const/4 v10, 0x0

    .line 34013553
    new-instance v11, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;

    .line 34013554
    .line 34013555
    invoke-direct {v11, p0}, Lcom/bytedance/catower/CatowerProxy$printAllSituation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013556
    .line 34013557
    .line 34013558
    const/4 v12, 0x2

    .line 34013559
    const/4 v13, 0x0

    .line 34013560
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    sput-boolean v7, Lcom/bytedance/catower/n;->b:Z

    .line 34013564
    .line 34013565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-wide p0

    .line 34013569
    sub-long/2addr p0, v0

    .line 34013570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    const-string v1, "init take time: "

    .line 34013573
    .line 34013574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p0

    .line 34013584
    invoke-static {p0}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    return-void

    .line 34013588
    :catchall_194
    move-exception p0

    .line 34013589
    monitor-exit v3

    .line 34013590
    throw p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const-string v1, "CatowerProxy"

    .line 16973839
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const-string v1, "CatowerProxy"

    .line 16973838
    .line 16973839
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


