## classes17/ps0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lps0/a;

    .line 131080
    invoke-direct {v0}, Lps0/a;-><init>()V

    .line 131083
    sput-object v0, Lps0/a;->b:Lps0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lps0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lps0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lps0/a;->b:Lps0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Los0/c;->a:Los0/c;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013198
    const/16 v2, 0x1c

    .line 34013200
    const-string v3, ""

    .line 34013202
    if-lt v1, v2, :cond_19

    .line 34013204
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v1, v3

    .line 34013210
    :goto_1a
    sget-object v2, Los0/a;->a:Los0/a;

    .line 34013212
    const-string v4, "processName"

    .line 34013214
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    const-string v2, "interactive_init"

    .line 34013227
    const-string v5, "getCurrentProcessNameByApplication"

    .line 34013229
    invoke-static {v2, v5, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013238
    move-result v4

    .line 34013239
    const/4 v5, 0x1

    .line 34013240
    if-nez v4, :cond_3c

    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_98

    .line 34013247
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013250
    :try_start_42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013253
    move-result v1

    .line 34013254
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013257
    move-result-object v4

    .line 34013258
    const-string v6, "activity"

    .line 34013260
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013263
    move-result-object v4

    .line 34013264
    if-eqz v4, :cond_77

    .line 34013266
    check-cast v4, Landroid/app/ActivityManager;

    .line 34013268
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013271
    move-result-object v4

    .line 34013272
    if-eqz v4, :cond_97

    .line 34013274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013277
    move-result-object v4

    .line 34013278
    move-object v6, v3

    .line 34013279
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    move-result v7

    .line 34013283
    if-eqz v7, :cond_75

    .line 34013285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    move-result-object v7

    .line 34013289
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34013291
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34013293
    if-ne v8, v1, :cond_5f

    .line 34013295
    iget-object v6, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34013297
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    goto :goto_5f

    .line 34013301
    :cond_75
    move-object v1, v6

    .line 34013302
    goto :goto_98

    .line 34013303
    :cond_77
    new-instance v1, Lkotlin/TypeCastException;

    .line 34013305
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34013307
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013310
    throw v1
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_7f} :catch_7f

    .line 34013311
    :catch_7f
    move-exception v1

    .line 34013312
    sget-object v4, Los0/a;->a:Los0/a;

    .line 34013314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013316
    const-string v7, "getCurrentProcessName err:"

    .line 34013318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-static {v4, v2, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    :cond_97
    move-object v1, v3

    .line 34013336
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013346
    move-result-object v3

    .line 34013347
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013349
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013355
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    move-result v3

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v3, 0x0

    .line 34013361
    :goto_b1
    sget-object v4, Los0/a;->a:Los0/a;

    .line 34013363
    const/4 v6, 0x2

    .line 34013364
    new-array v7, v6, [Lkotlin/Pair;

    .line 34013366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013369
    move-result-object v8

    .line 34013370
    const-string v9, "isMainProcess"

    .line 34013372
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013375
    move-result-object v8

    .line 34013376
    aput-object v8, v7, v0

    .line 34013378
    const-string v8, "curProcessName"

    .line 34013380
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013383
    move-result-object v1

    .line 34013384
    aput-object v1, v7, v5

    .line 34013386
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013389
    move-result-object v1

    .line 34013390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    invoke-static {v2, v9, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013396
    if-eqz v3, :cond_e9

    .line 34013398
    sget-object v1, Los0/b;->b:Los0/b;

    .line 34013400
    new-instance v2, Lps0/a$a;

    .line 34013402
    invoke-direct {v2, p0, p1}, Lps0/a$a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 34013405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013411
    sget-object p0, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 34013413
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013416
    goto :goto_11f

    .line 34013417
    :cond_e9
    const/4 p0, 0x3

    .line 34013418
    new-array p0, p0, [Lkotlin/Pair;

    .line 34013420
    invoke-virtual {p1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 34013423
    move-result v1

    .line 34013424
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013427
    move-result-object v1

    .line 34013428
    const-string v3, "isDebug"

    .line 34013430
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013433
    move-result-object v1

    .line 34013434
    aput-object v1, p0, v0

    .line 34013436
    sget-boolean v0, Lps0/a;->a:Z

    .line 34013438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013441
    move-result-object v0

    .line 34013442
    const-string v1, "initialized"

    .line 34013444
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013447
    move-result-object v0

    .line 34013448
    aput-object v0, p0, v5

    .line 34013450
    const-string v0, "bid"

    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013459
    move-result-object p1

    .line 34013460
    aput-object p1, p0, v6

    .line 34013462
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013465
    move-result-object p0

    .line 34013466
    const-string p1, "golden finger init failed,Because it cannot be initialized in a child thread."

    .line 34013468
    invoke-static {v2, p1, p0}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013471
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Los0/c;->a:Los0/c;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013197
    .line 34013198
    const/16 v2, 0x1c

    .line 34013199
    .line 34013200
    const-string v3, ""

    .line 34013201
    .line 34013202
    if-lt v1, v2, :cond_19

    .line 34013203
    .line 34013204
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v1, v3

    .line 34013210
    :goto_1a
    sget-object v2, Los0/a;->a:Los0/a;

    .line 34013211
    .line 34013212
    const-string v4, "processName"

    .line 34013213
    .line 34013214
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v2, "interactive_init"

    .line 34013226
    .line 34013227
    const-string v5, "getCurrentProcessNameByApplication"

    .line 34013228
    .line 34013229
    invoke-static {v2, v5, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    const/4 v5, 0x1

    .line 34013240
    if-nez v4, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_98

    .line 34013246
    .line 34013247
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013248
    .line 34013249
    .line 34013250
    :try_start_42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    const-string v6, "activity"

    .line 34013259
    .line 34013260
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    if-eqz v4, :cond_77

    .line 34013265
    .line 34013266
    check-cast v4, Landroid/app/ActivityManager;

    .line 34013267
    .line 34013268
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    if-eqz v4, :cond_97

    .line 34013273
    .line 34013274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    move-object v6, v3

    .line 34013279
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v7

    .line 34013283
    if-eqz v7, :cond_75

    .line 34013284
    .line 34013285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34013290
    .line 34013291
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34013292
    .line 34013293
    if-ne v8, v1, :cond_5f

    .line 34013294
    .line 34013295
    iget-object v6, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    goto :goto_5f

    .line 34013301
    :cond_75
    move-object v1, v6

    .line 34013302
    goto :goto_98

    .line 34013303
    :cond_77
    new-instance v1, Lkotlin/TypeCastException;

    .line 34013304
    .line 34013305
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34013306
    .line 34013307
    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    throw v1
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_7f} :catch_7f

    .line 34013311
    :catch_7f
    move-exception v1

    .line 34013312
    sget-object v4, Los0/a;->a:Los0/a;

    .line 34013313
    .line 34013314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    const-string v7, "getCurrentProcessName err:"

    .line 34013317
    .line 34013318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-static {v4, v2, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    move-object v1, v3

    .line 34013336
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013348
    .line 34013349
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013354
    .line 34013355
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v3

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v3, 0x0

    .line 34013361
    :goto_b1
    sget-object v4, Los0/a;->a:Los0/a;

    .line 34013362
    .line 34013363
    const/4 v6, 0x2

    .line 34013364
    new-array v7, v6, [Lkotlin/Pair;

    .line 34013365
    .line 34013366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    const-string v9, "isMainProcess"

    .line 34013371
    .line 34013372
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    aput-object v8, v7, v0

    .line 34013377
    .line 34013378
    const-string v8, "curProcessName"

    .line 34013379
    .line 34013380
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    aput-object v1, v7, v5

    .line 34013385
    .line 34013386
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v2, v9, v1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013394
    .line 34013395
    .line 34013396
    if-eqz v3, :cond_e9

    .line 34013397
    .line 34013398
    sget-object v1, Los0/b;->b:Los0/b;

    .line 34013399
    .line 34013400
    new-instance v2, Lps0/a$a;

    .line 34013401
    .line 34013402
    invoke-direct {v2, p0, p1}, Lps0/a$a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object p0, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 34013412
    .line 34013413
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_11f

    .line 34013417
    :cond_e9
    const/4 p0, 0x3

    .line 34013418
    new-array p0, p0, [Lkotlin/Pair;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    const-string v3, "isDebug"

    .line 34013429
    .line 34013430
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    aput-object v1, p0, v0

    .line 34013435
    .line 34013436
    sget-boolean v0, Lps0/a;->a:Z

    .line 34013437
    .line 34013438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    const-string v1, "initialized"

    .line 34013443
    .line 34013444
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    aput-object v0, p0, v5

    .line 34013449
    .line 34013450
    const-string v0, "bid"

    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    aput-object p1, p0, v6

    .line 34013461
    .line 34013462
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p0

    .line 34013466
    const-string p1, "golden finger init failed,Because it cannot be initialized in a child thread."

    .line 34013467
    .line 34013468
    invoke-static {v2, p1, p0}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    return-void
.end method


.method public static b(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)V
    .registers 24

    .prologue
    .line 17301504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301506
    sget-object v0, Lqs0/a;->b:Lqs0/a;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    const-string v0, "BDUG_BID"

    .line 17301513
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301516
    move-result-object v1

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    if-eqz v1, :cond_13

    .line 17301520
    iget-object v1, v1, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v1, v2

    .line 17301524
    :goto_14
    sget-object v3, Lms0/b;->b:Lms0/b;

    .line 17301526
    const-class v4, Lks0/b;

    .line 17301528
    invoke-virtual {v3, v4}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301531
    move-result-object v4

    .line 17301532
    check-cast v4, Lks0/b;

    .line 17301534
    const-class v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301536
    invoke-virtual {v3, v4}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301539
    move-result-object v4

    .line 17301540
    check-cast v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301542
    if-eqz v4, :cond_2b

    .line 17301544
    iget-object v4, v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v4, v2

    .line 17301548
    :goto_2c
    const-class v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301550
    invoke-virtual {v3, v5}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301553
    move-result-object v3

    .line 17301554
    check-cast v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301556
    if-eqz v3, :cond_39

    .line 17301558
    iget-object v3, v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->decodeUrl:Ljava/lang/Boolean;

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v3, v2

    .line 17301562
    :goto_3a
    const-string v5, "activate_builtin"

    .line 17301564
    const/4 v12, 0x0

    .line 17301565
    move-object/from16 v6, p0

    .line 17301567
    invoke-virtual {v6, v5, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301570
    move-result v5

    .line 17301571
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301574
    move-result-object v0

    .line 17301575
    if-eqz v0, :cond_4c

    .line 17301577
    iget-object v0, v0, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v0, v2

    .line 17301581
    :goto_4d
    sget-object v7, Los0/a;->a:Los0/a;

    .line 17301583
    const/4 v8, 0x3

    .line 17301584
    new-array v9, v8, [Lkotlin/Pair;

    .line 17301586
    const-string v10, "abPredefineAbOpen"

    .line 17301588
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301591
    move-result-object v10

    .line 17301592
    aput-object v10, v9, v12

    .line 17301594
    const-string v10, "settingsPredefineOpen"

    .line 17301596
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301599
    move-result-object v10

    .line 17301600
    const/4 v11, 0x1

    .line 17301601
    aput-object v10, v9, v11

    .line 17301603
    const-string v10, "settingsDecodeUrl"

    .line 17301605
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301608
    move-result-object v10

    .line 17301609
    const/16 v22, 0x2

    .line 17301611
    aput-object v10, v9, v22

    .line 17301613
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301616
    move-result-object v9

    .line 17301617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    const-string v13, "interactive_predefine"

    .line 17301622
    const-string v7, "predefine switch"

    .line 17301624
    invoke-static {v13, v7, v9}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301627
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301629
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_95

    .line 17301635
    const-string v3, "decode url"

    .line 17301637
    invoke-static {v13, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301640
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301651
    move-result-object v3

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v3, v2

    .line 17301654
    :goto_96
    const/16 v10, 0x2f

    .line 17301656
    const-string v7, ","

    .line 17301658
    const-string v9, "predefine"

    .line 17301660
    if-nez v4, :cond_171

    .line 17301662
    if-eqz v5, :cond_171

    .line 17301664
    if-eqz v0, :cond_170

    .line 17301666
    if-nez v3, :cond_a5

    .line 17301668
    move-object v3, v6

    .line 17301669
    :cond_a5
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301672
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    move-result-object v13

    .line 17301676
    if-eqz v13, :cond_b7

    .line 17301678
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301681
    move-result v1

    .line 17301682
    if-nez v1, :cond_b5

    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    const/4 v1, 0x0

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    :goto_b7
    const/4 v1, 0x1

    .line 17301688
    :goto_b8
    if-eqz v1, :cond_bc

    .line 17301690
    goto/16 :goto_170

    .line 17301692
    :cond_bc
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301695
    move-result-object v14

    .line 17301696
    const/4 v15, 0x0

    .line 17301697
    const/16 v16, 0x0

    .line 17301699
    const/16 v17, 0x6

    .line 17301701
    const/16 v18, 0x0

    .line 17301703
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301706
    move-result-object v1

    .line 17301707
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301710
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301713
    move-result v4

    .line 17301714
    if-eqz v4, :cond_d6

    .line 17301716
    goto/16 :goto_170

    .line 17301718
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a()Ljava/lang/String;

    .line 17301721
    move-result-object v4

    .line 17301722
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17301724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301727
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17301729
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v4

    .line 17301733
    check-cast v4, Lts0/d;

    .line 17301735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301738
    move-result-object v5

    .line 17301739
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    move-result v6

    .line 17301743
    if-eqz v6, :cond_170

    .line 17301745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    move-result-object v6

    .line 17301749
    check-cast v6, Ljava/lang/String;

    .line 17301751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301754
    move-result-wide v15

    .line 17301755
    if-eqz v4, :cond_108

    .line 17301757
    iget-object v7, v4, Lts0/d;->b:Ljava/util/HashMap;

    .line 17301759
    if-eqz v7, :cond_108

    .line 17301761
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v7

    .line 17301765
    check-cast v7, Lts0/b;

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v7, v2

    .line 17301769
    :goto_109
    if-eqz v7, :cond_112

    .line 17301771
    iget-object v9, v7, Lts0/b;->b:Lts0/c;

    .line 17301773
    if-eqz v9, :cond_112

    .line 17301775
    iget-object v9, v9, Lts0/c;->a:Ljava/lang/String;

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v9, v2

    .line 17301779
    :goto_113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301781
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301784
    if-eqz v4, :cond_11d

    .line 17301786
    iget-object v14, v4, Lts0/d;->a:Ljava/lang/String;

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v14, v2

    .line 17301790
    :goto_11e
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301802
    move-result-object v14

    .line 17301803
    iget-object v13, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b:Lcom/bytedance/forest/Forest;

    .line 17301805
    new-instance v10, Lcom/bytedance/forest/model/RequestParams;

    .line 17301807
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17301809
    invoke-direct {v10, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17301812
    sget-object v2, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17301814
    invoke-virtual {v10, v2}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17301817
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 17301820
    new-array v2, v8, [Lcom/bytedance/forest/model/FetcherType;

    .line 17301822
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 17301824
    aput-object v17, v2, v12

    .line 17301826
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 17301828
    aput-object v17, v2, v11

    .line 17301830
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 17301832
    aput-object v17, v2, v22

    .line 17301834
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301837
    move-result-object v2

    .line 17301838
    invoke-virtual {v10, v2}, Lcom/bytedance/forest/model/RequestParams;->setFetcherSequence(Ljava/util/List;)V

    .line 17301841
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301843
    new-instance v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;

    .line 17301845
    move-object v8, v13

    .line 17301846
    move-object v13, v2

    .line 17301847
    move-object v11, v14

    .line 17301848
    move-object v14, v0

    .line 17301849
    move-object/from16 v17, v6

    .line 17301851
    move-object/from16 v18, v1

    .line 17301853
    move-object/from16 v19, v3

    .line 17301855
    move-object/from16 v20, v7

    .line 17301857
    move-object/from16 v21, v9

    .line 17301859
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V

    .line 17301862
    invoke-virtual {v8, v11, v10, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17301865
    const/4 v2, 0x0

    .line 17301866
    const/4 v8, 0x3

    .line 17301867
    const/16 v10, 0x2f

    .line 17301869
    const/4 v11, 0x1

    .line 17301870
    goto/16 :goto_eb

    .line 17301872
    :cond_170
    :goto_170
    return-void

    .line 17301873
    :cond_171
    sget-object v0, Lms0/d;->a:Lms0/d;

    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    invoke-static {v4}, Lms0/d;->a(Ljava/lang/Boolean;)Z

    .line 17301881
    move-result v0

    .line 17301882
    if-nez v0, :cond_183

    .line 17301884
    const-string v0, "predefine Function disabled by settings"

    .line 17301886
    const/4 v2, 0x0

    .line 17301887
    invoke-static {v0, v2}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301890
    return-void

    .line 17301891
    :cond_183
    const/4 v2, 0x0

    .line 17301892
    if-nez v1, :cond_18b

    .line 17301894
    const-string v0, "predefine called failed,because the initMeta method must be called first"

    .line 17301896
    invoke-static {v13, v0, v2}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301899
    :cond_18b
    if-eqz v1, :cond_286

    .line 17301901
    if-nez v3, :cond_191

    .line 17301903
    move-object v0, v6

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v0, v3

    .line 17301906
    :goto_192
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301909
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301912
    move-result-object v14

    .line 17301913
    if-eqz v14, :cond_1a4

    .line 17301915
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301918
    move-result v3

    .line 17301919
    if-nez v3, :cond_1a2

    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/4 v11, 0x0

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v11, 0x1

    .line 17301925
    :goto_1a5
    if-eqz v11, :cond_1a9

    .line 17301927
    goto/16 :goto_286

    .line 17301929
    :cond_1a9
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301932
    move-result-object v15

    .line 17301933
    const/16 v16, 0x0

    .line 17301935
    const/16 v17, 0x0

    .line 17301937
    const/16 v18, 0x6

    .line 17301939
    const/16 v19, 0x0

    .line 17301941
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301944
    move-result-object v14

    .line 17301945
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301948
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301951
    move-result v3

    .line 17301952
    if-eqz v3, :cond_1c4

    .line 17301954
    goto/16 :goto_286

    .line 17301956
    :cond_1c4
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a()Ljava/lang/String;

    .line 17301959
    move-result-object v3

    .line 17301960
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17301962
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    move-result-object v3

    .line 17301966
    move-object v15, v3

    .line 17301967
    check-cast v15, Lts0/d;

    .line 17301969
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301972
    move-result-object v16

    .line 17301973
    :goto_1d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    move-result v3

    .line 17301977
    if-eqz v3, :cond_286

    .line 17301979
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    move-result-object v3

    .line 17301983
    move-object v7, v3

    .line 17301984
    check-cast v7, Ljava/lang/String;

    .line 17301986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301989
    move-result-wide v5

    .line 17301990
    if-eqz v15, :cond_1f4

    .line 17301992
    iget-object v3, v15, Lts0/d;->b:Ljava/util/HashMap;

    .line 17301994
    if-eqz v3, :cond_1f4

    .line 17301996
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    move-result-object v3

    .line 17302000
    check-cast v3, Lts0/b;

    .line 17302002
    move-object v10, v3

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v10, v2

    .line 17302005
    :goto_1f5
    if-eqz v10, :cond_1ff

    .line 17302007
    iget-object v3, v10, Lts0/b;->b:Lts0/c;

    .line 17302009
    if-eqz v3, :cond_1ff

    .line 17302011
    iget-object v3, v3, Lts0/c;->a:Ljava/lang/String;

    .line 17302013
    move-object v11, v3

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object v11, v2

    .line 17302016
    :goto_200
    iget-object v3, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b:Ljava/util/HashMap;

    .line 17302018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302023
    if-eqz v15, :cond_20c

    .line 17302025
    iget-object v8, v15, Lts0/d;->a:Ljava/lang/String;

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v8, v2

    .line 17302029
    :goto_20d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    const/16 v9, 0x2f

    .line 17302034
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v4

    .line 17302044
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302052
    if-eqz v15, :cond_229

    .line 17302054
    iget-object v4, v15, Lts0/d;->a:Ljava/lang/String;

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v4, v2

    .line 17302058
    :goto_22a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302064
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302070
    move-result-object v8

    .line 17302071
    iget-object v3, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17302073
    if-eqz v10, :cond_244

    .line 17302075
    iget-object v4, v10, Lts0/b;->c:Lts0/e;

    .line 17302077
    if-eqz v4, :cond_244

    .line 17302079
    invoke-virtual {v4}, Lts0/e;->getType()Ljava/lang/String;

    .line 17302082
    move-result-object v4

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v4, v2

    .line 17302085
    :goto_245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302088
    invoke-static {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a(Ljava/lang/String;)Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;

    .line 17302091
    move-result-object v3

    .line 17302092
    if-nez v3, :cond_256

    .line 17302094
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17302096
    const-string v1, "sign type is undefined"

    .line 17302098
    invoke-static {v0, v13, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    goto :goto_286

    .line 17302102
    :cond_256
    iget-object v4, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->e:Lcom/bytedance/forest/Forest;

    .line 17302104
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17302106
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17302108
    invoke-direct {v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17302111
    sget-object v2, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17302113
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17302116
    invoke-virtual {v3, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 17302119
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302121
    new-instance v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/a;

    .line 17302123
    move-object v12, v3

    .line 17302124
    move-object v3, v2

    .line 17302125
    move-object/from16 v18, v13

    .line 17302127
    move-object v13, v4

    .line 17302128
    move-object v4, v1

    .line 17302129
    move-object/from16 v19, v1

    .line 17302131
    move-object v1, v8

    .line 17302132
    move-object v8, v14

    .line 17302133
    const/16 v20, 0x2f

    .line 17302135
    move-object v9, v0

    .line 17302136
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/a;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V

    .line 17302139
    invoke-virtual {v13, v1, v12, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17302142
    move-object/from16 v13, v18

    .line 17302144
    move-object/from16 v1, v19

    .line 17302146
    const/4 v2, 0x0

    .line 17302147
    const/4 v12, 0x0

    .line 17302148
    goto/16 :goto_1d5

    .line 17302150
    :cond_286
    :goto_286
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)V
    .registers 24

    .prologue
    .line 17301504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301505
    .line 17301506
    sget-object v0, Lqs0/a;->b:Lqs0/a;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    const-string v0, "BDUG_BID"

    .line 17301512
    .line 17301513
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    if-eqz v1, :cond_13

    .line 17301519
    .line 17301520
    iget-object v1, v1, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17301521
    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v1, v2

    .line 17301524
    :goto_14
    sget-object v3, Lms0/b;->b:Lms0/b;

    .line 17301525
    .line 17301526
    const-class v4, Lks0/b;

    .line 17301527
    .line 17301528
    invoke-virtual {v3, v4}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    check-cast v4, Lks0/b;

    .line 17301533
    .line 17301534
    const-class v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301535
    .line 17301536
    invoke-virtual {v3, v4}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v4

    .line 17301540
    check-cast v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301541
    .line 17301542
    if-eqz v4, :cond_2b

    .line 17301543
    .line 17301544
    iget-object v4, v4, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->openJsPredefine:Ljava/lang/Boolean;

    .line 17301545
    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v4, v2

    .line 17301548
    :goto_2c
    const-class v5, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v5}, Lms0/b;->getSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    check-cast v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;

    .line 17301555
    .line 17301556
    if-eqz v3, :cond_39

    .line 17301557
    .line 17301558
    iget-object v3, v3, Lcom/bytedance/interaction/game/base/settings/model/PredefineConfig;->decodeUrl:Ljava/lang/Boolean;

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v3, v2

    .line 17301562
    :goto_3a
    const-string v5, "activate_builtin"

    .line 17301563
    .line 17301564
    const/4 v12, 0x0

    .line 17301565
    move-object/from16 v6, p0

    .line 17301566
    .line 17301567
    invoke-virtual {v6, v5, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v5

    .line 17301571
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    if-eqz v0, :cond_4c

    .line 17301576
    .line 17301577
    iget-object v0, v0, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 17301578
    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v0, v2

    .line 17301581
    :goto_4d
    sget-object v7, Los0/a;->a:Los0/a;

    .line 17301582
    .line 17301583
    const/4 v8, 0x3

    .line 17301584
    new-array v9, v8, [Lkotlin/Pair;

    .line 17301585
    .line 17301586
    const-string v10, "abPredefineAbOpen"

    .line 17301587
    .line 17301588
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    aput-object v10, v9, v12

    .line 17301593
    .line 17301594
    const-string v10, "settingsPredefineOpen"

    .line 17301595
    .line 17301596
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v10

    .line 17301600
    const/4 v11, 0x1

    .line 17301601
    aput-object v10, v9, v11

    .line 17301602
    .line 17301603
    const-string v10, "settingsDecodeUrl"

    .line 17301604
    .line 17301605
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v10

    .line 17301609
    const/16 v22, 0x2

    .line 17301610
    .line 17301611
    aput-object v10, v9, v22

    .line 17301612
    .line 17301613
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v9

    .line 17301617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v13, "interactive_predefine"

    .line 17301621
    .line 17301622
    const-string v7, "predefine switch"

    .line 17301623
    .line 17301624
    invoke-static {v13, v7, v9}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301625
    .line 17301626
    .line 17301627
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301628
    .line 17301629
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_95

    .line 17301634
    .line 17301635
    const-string v3, "decode url"

    .line 17301636
    .line 17301637
    invoke-static {v13, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v3

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v3, v2

    .line 17301654
    :goto_96
    const/16 v10, 0x2f

    .line 17301655
    .line 17301656
    const-string v7, ","

    .line 17301657
    .line 17301658
    const-string v9, "predefine"

    .line 17301659
    .line 17301660
    if-nez v4, :cond_171

    .line 17301661
    .line 17301662
    if-eqz v5, :cond_171

    .line 17301663
    .line 17301664
    if-eqz v0, :cond_170

    .line 17301665
    .line 17301666
    if-nez v3, :cond_a5

    .line 17301667
    .line 17301668
    move-object v3, v6

    .line 17301669
    :cond_a5
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v13

    .line 17301676
    if-eqz v13, :cond_b7

    .line 17301677
    .line 17301678
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v1

    .line 17301682
    if-nez v1, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    const/4 v1, 0x0

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    :goto_b7
    const/4 v1, 0x1

    .line 17301688
    :goto_b8
    if-eqz v1, :cond_bc

    .line 17301689
    .line 17301690
    goto/16 :goto_170

    .line 17301691
    .line 17301692
    :cond_bc
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v14

    .line 17301696
    const/4 v15, 0x0

    .line 17301697
    const/16 v16, 0x0

    .line 17301698
    .line 17301699
    const/16 v17, 0x6

    .line 17301700
    .line 17301701
    const/16 v18, 0x0

    .line 17301702
    .line 17301703
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v4

    .line 17301714
    if-eqz v4, :cond_d6

    .line 17301715
    .line 17301716
    goto/16 :goto_170

    .line 17301717
    .line 17301718
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a()Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v4

    .line 17301722
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17301723
    .line 17301724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    .line 17301726
    .line 17301727
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17301728
    .line 17301729
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v4

    .line 17301733
    check-cast v4, Lts0/d;

    .line 17301734
    .line 17301735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v6

    .line 17301743
    if-eqz v6, :cond_170

    .line 17301744
    .line 17301745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    check-cast v6, Ljava/lang/String;

    .line 17301750
    .line 17301751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-wide v15

    .line 17301755
    if-eqz v4, :cond_108

    .line 17301756
    .line 17301757
    iget-object v7, v4, Lts0/d;->b:Ljava/util/HashMap;

    .line 17301758
    .line 17301759
    if-eqz v7, :cond_108

    .line 17301760
    .line 17301761
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v7

    .line 17301765
    check-cast v7, Lts0/b;

    .line 17301766
    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v7, v2

    .line 17301769
    :goto_109
    if-eqz v7, :cond_112

    .line 17301770
    .line 17301771
    iget-object v9, v7, Lts0/b;->b:Lts0/c;

    .line 17301772
    .line 17301773
    if-eqz v9, :cond_112

    .line 17301774
    .line 17301775
    iget-object v9, v9, Lts0/c;->a:Ljava/lang/String;

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v9, v2

    .line 17301779
    :goto_113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301780
    .line 17301781
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    if-eqz v4, :cond_11d

    .line 17301785
    .line 17301786
    iget-object v14, v4, Lts0/d;->a:Ljava/lang/String;

    .line 17301787
    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v14, v2

    .line 17301790
    :goto_11e
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v14

    .line 17301803
    iget-object v13, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b:Lcom/bytedance/forest/Forest;

    .line 17301804
    .line 17301805
    new-instance v10, Lcom/bytedance/forest/model/RequestParams;

    .line 17301806
    .line 17301807
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17301808
    .line 17301809
    invoke-direct {v10, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17301810
    .line 17301811
    .line 17301812
    sget-object v2, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17301813
    .line 17301814
    invoke-virtual {v10, v2}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 17301818
    .line 17301819
    .line 17301820
    new-array v2, v8, [Lcom/bytedance/forest/model/FetcherType;

    .line 17301821
    .line 17301822
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 17301823
    .line 17301824
    aput-object v17, v2, v12

    .line 17301825
    .line 17301826
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 17301827
    .line 17301828
    aput-object v17, v2, v11

    .line 17301829
    .line 17301830
    sget-object v17, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 17301831
    .line 17301832
    aput-object v17, v2, v22

    .line 17301833
    .line 17301834
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v2

    .line 17301838
    invoke-virtual {v10, v2}, Lcom/bytedance/forest/model/RequestParams;->setFetcherSequence(Ljava/util/List;)V

    .line 17301839
    .line 17301840
    .line 17301841
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301842
    .line 17301843
    new-instance v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;

    .line 17301844
    .line 17301845
    move-object v8, v13

    .line 17301846
    move-object v13, v2

    .line 17301847
    move-object v11, v14

    .line 17301848
    move-object v14, v0

    .line 17301849
    move-object/from16 v17, v6

    .line 17301850
    .line 17301851
    move-object/from16 v18, v1

    .line 17301852
    .line 17301853
    move-object/from16 v19, v3

    .line 17301854
    .line 17301855
    move-object/from16 v20, v7

    .line 17301856
    .line 17301857
    move-object/from16 v21, v9

    .line 17301858
    .line 17301859
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/a;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v8, v11, v10, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17301863
    .line 17301864
    .line 17301865
    const/4 v2, 0x0

    .line 17301866
    const/4 v8, 0x3

    .line 17301867
    const/16 v10, 0x2f

    .line 17301868
    .line 17301869
    const/4 v11, 0x1

    .line 17301870
    goto/16 :goto_eb

    .line 17301871
    .line 17301872
    :cond_170
    :goto_170
    return-void

    .line 17301873
    :cond_171
    sget-object v0, Lms0/d;->a:Lms0/d;

    .line 17301874
    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-static {v4}, Lms0/d;->a(Ljava/lang/Boolean;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v0

    .line 17301882
    if-nez v0, :cond_183

    .line 17301883
    .line 17301884
    const-string v0, "predefine Function disabled by settings"

    .line 17301885
    .line 17301886
    const/4 v2, 0x0

    .line 17301887
    invoke-static {v0, v2}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301888
    .line 17301889
    .line 17301890
    return-void

    .line 17301891
    :cond_183
    const/4 v2, 0x0

    .line 17301892
    if-nez v1, :cond_18b

    .line 17301893
    .line 17301894
    const-string v0, "predefine called failed,because the initMeta method must be called first"

    .line 17301895
    .line 17301896
    invoke-static {v13, v0, v2}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    if-eqz v1, :cond_286

    .line 17301900
    .line 17301901
    if-nez v3, :cond_191

    .line 17301902
    .line 17301903
    move-object v0, v6

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    move-object v0, v3

    .line 17301906
    :goto_192
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v14

    .line 17301913
    if-eqz v14, :cond_1a4

    .line 17301914
    .line 17301915
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v3

    .line 17301919
    if-nez v3, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/4 v11, 0x0

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v11, 0x1

    .line 17301925
    :goto_1a5
    if-eqz v11, :cond_1a9

    .line 17301926
    .line 17301927
    goto/16 :goto_286

    .line 17301928
    .line 17301929
    :cond_1a9
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v15

    .line 17301933
    const/16 v16, 0x0

    .line 17301934
    .line 17301935
    const/16 v17, 0x0

    .line 17301936
    .line 17301937
    const/16 v18, 0x6

    .line 17301938
    .line 17301939
    const/16 v19, 0x0

    .line 17301940
    .line 17301941
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v14

    .line 17301945
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v3

    .line 17301952
    if-eqz v3, :cond_1c4

    .line 17301953
    .line 17301954
    goto/16 :goto_286

    .line 17301955
    .line 17301956
    :cond_1c4
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v3

    .line 17301960
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17301961
    .line 17301962
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    move-object v15, v3

    .line 17301967
    check-cast v15, Lts0/d;

    .line 17301968
    .line 17301969
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v16

    .line 17301973
    :goto_1d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    if-eqz v3, :cond_286

    .line 17301978
    .line 17301979
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v3

    .line 17301983
    move-object v7, v3

    .line 17301984
    check-cast v7, Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-wide v5

    .line 17301990
    if-eqz v15, :cond_1f4

    .line 17301991
    .line 17301992
    iget-object v3, v15, Lts0/d;->b:Ljava/util/HashMap;

    .line 17301993
    .line 17301994
    if-eqz v3, :cond_1f4

    .line 17301995
    .line 17301996
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    check-cast v3, Lts0/b;

    .line 17302001
    .line 17302002
    move-object v10, v3

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v10, v2

    .line 17302005
    :goto_1f5
    if-eqz v10, :cond_1ff

    .line 17302006
    .line 17302007
    iget-object v3, v10, Lts0/b;->b:Lts0/c;

    .line 17302008
    .line 17302009
    if-eqz v3, :cond_1ff

    .line 17302010
    .line 17302011
    iget-object v3, v3, Lts0/c;->a:Ljava/lang/String;

    .line 17302012
    .line 17302013
    move-object v11, v3

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    move-object v11, v2

    .line 17302016
    :goto_200
    iget-object v3, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->b:Ljava/util/HashMap;

    .line 17302017
    .line 17302018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    if-eqz v15, :cond_20c

    .line 17302024
    .line 17302025
    iget-object v8, v15, Lts0/d;->a:Ljava/lang/String;

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v8, v2

    .line 17302029
    :goto_20d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    const/16 v9, 0x2f

    .line 17302033
    .line 17302034
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v4

    .line 17302044
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    if-eqz v15, :cond_229

    .line 17302053
    .line 17302054
    iget-object v4, v15, Lts0/d;->a:Ljava/lang/String;

    .line 17302055
    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v4, v2

    .line 17302058
    :goto_22a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v8

    .line 17302071
    iget-object v3, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 17302072
    .line 17302073
    if-eqz v10, :cond_244

    .line 17302074
    .line 17302075
    iget-object v4, v10, Lts0/b;->c:Lts0/e;

    .line 17302076
    .line 17302077
    if-eqz v4, :cond_244

    .line 17302078
    .line 17302079
    invoke-virtual {v4}, Lts0/e;->getType()Ljava/lang/String;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v4, v2

    .line 17302085
    :goto_245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-static {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a(Ljava/lang/String;)Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v3

    .line 17302092
    if-nez v3, :cond_256

    .line 17302093
    .line 17302094
    sget-object v0, Los0/a;->a:Los0/a;

    .line 17302095
    .line 17302096
    const-string v1, "sign type is undefined"

    .line 17302097
    .line 17302098
    invoke-static {v0, v13, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_286

    .line 17302102
    :cond_256
    iget-object v4, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->e:Lcom/bytedance/forest/Forest;

    .line 17302103
    .line 17302104
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17302105
    .line 17302106
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17302107
    .line 17302108
    invoke-direct {v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17302109
    .line 17302110
    .line 17302111
    sget-object v2, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17302112
    .line 17302113
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {v3, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 17302117
    .line 17302118
    .line 17302119
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302120
    .line 17302121
    new-instance v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/a;

    .line 17302122
    .line 17302123
    move-object v12, v3

    .line 17302124
    move-object v3, v2

    .line 17302125
    move-object/from16 v18, v13

    .line 17302126
    .line 17302127
    move-object v13, v4

    .line 17302128
    move-object v4, v1

    .line 17302129
    move-object/from16 v19, v1

    .line 17302130
    .line 17302131
    move-object v1, v8

    .line 17302132
    move-object v8, v14

    .line 17302133
    const/16 v20, 0x2f

    .line 17302134
    .line 17302135
    move-object v9, v0

    .line 17302136
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/a;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;JLjava/lang/String;Ljava/util/List;Landroid/net/Uri;Lts0/b;Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v13, v1, v12, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17302140
    .line 17302141
    .line 17302142
    move-object/from16 v13, v18

    .line 17302143
    .line 17302144
    move-object/from16 v1, v19

    .line 17302145
    .line 17302146
    const/4 v2, 0x0

    .line 17302147
    const/4 v12, 0x0

    .line 17302148
    goto/16 :goto_1d5

    .line 17302149
    .line 17302150
    :cond_286
    :goto_286
    return-void
.end method


