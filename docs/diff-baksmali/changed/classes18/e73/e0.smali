## classes18/e73/e0.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de20

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le73/e0$b;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262161
    move-result v0

    .line 262162
    sput v0, Le73/e0;->r:F

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x42280000    # 42.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262173
    move-result v0

    .line 262174
    sput v0, Le73/e0;->s:F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de20

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le73/e0$b;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Le73/e0;->r:F

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x42280000    # 42.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Le73/e0;->s:F

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393220
    move-result-object v0

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-direct {p0, v1}, Ly63/c1;-><init>(I)V

    .line 393229
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 393236
    move-result v3

    .line 393237
    if-lez v3, :cond_27

    .line 393239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393241
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 393248
    move-result v4

    .line 393249
    int-to-long v4, v4

    .line 393250
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393253
    move-result-wide v3

    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393257
    const/16 v4, 0x1a

    .line 393259
    if-lt v3, v4, :cond_36

    .line 393261
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393263
    const-wide/16 v4, 0x1

    .line 393265
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393268
    move-result-wide v3

    .line 393269
    goto :goto_3e

    .line 393270
    :cond_36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393272
    const-wide/16 v4, 0x1e

    .line 393274
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393277
    move-result-wide v3

    .line 393278
    :goto_3e
    iput-wide v3, p0, Le73/e0;->e:J

    .line 393280
    new-instance v3, Ljava/util/HashMap;

    .line 393282
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393285
    iput-object v3, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 393287
    new-instance v4, Ljava/util/HashMap;

    .line 393289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393292
    iput-object v4, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 393294
    new-instance v5, Ljava/util/ArrayList;

    .line 393296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    iput-object v5, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 393301
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 393303
    new-instance v6, Le73/z;

    .line 393305
    invoke-direct {v6}, Le73/z;-><init>()V

    .line 393308
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393311
    move-result-object v5

    .line 393312
    iput-object v5, p0, Le73/e0;->l:Lkotlin/Lazy;

    .line 393314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393317
    move-result-object v5

    .line 393318
    new-instance v6, Le73/e0$e;

    .line 393320
    invoke-direct {v6, v5}, Le73/e0$e;-><init>(Landroid/os/Looper;)V

    .line 393323
    iput-object v6, p0, Le73/e0;->n:Le73/e0$e;

    .line 393325
    new-instance v5, Le73/e0$j;

    .line 393327
    invoke-direct {v5, p0}, Le73/e0$j;-><init>(Le73/e0;)V

    .line 393330
    iput-object v5, p0, Le73/e0;->o:Le73/e0$j;

    .line 393332
    new-instance v5, Le73/a0;

    .line 393334
    invoke-direct {v5, p0}, Le73/a0;-><init>(Le73/e0;)V

    .line 393337
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393340
    move-result-object v5

    .line 393341
    iput-object v5, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 393343
    new-instance v5, Le73/e0$g;

    .line 393345
    invoke-direct {v5, p0}, Le73/e0$g;-><init>(Le73/e0;)V

    .line 393348
    iput-object v5, p0, Le73/e0;->q:Le73/e0$g;

    .line 393350
    new-instance v5, Ljava/util/ArrayList;

    .line 393352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393355
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    new-instance v5, Ljava/util/ArrayList;

    .line 393360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393363
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    const/4 v5, 0x2

    .line 393367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v6

    .line 393371
    new-instance v7, Ljava/util/ArrayList;

    .line 393373
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393376
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    iput v1, p0, Le73/e0;->f:I

    .line 393381
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 393384
    move-result v1

    .line 393385
    if-ne v1, v5, :cond_ad

    .line 393387
    iput v5, p0, Le73/e0;->f:I

    .line 393389
    :cond_ad
    const/4 v1, -0x1

    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393393
    move-result-object v3

    .line 393394
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393218
    .line 393219
    .line 393220
    move-result-object v0

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-direct {p0, v1}, Ly63/c1;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-lez v3, :cond_27

    .line 393238
    .line 393239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getHotBookWidgetShowNextBookTimeSecond()I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    int-to-long v4, v4

    .line 393250
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v3

    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393256
    .line 393257
    const/16 v4, 0x1a

    .line 393258
    .line 393259
    if-lt v3, v4, :cond_36

    .line 393260
    .line 393261
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393262
    .line 393263
    const-wide/16 v4, 0x1

    .line 393264
    .line 393265
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v3

    .line 393269
    goto :goto_3e

    .line 393270
    :cond_36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393271
    .line 393272
    const-wide/16 v4, 0x1e

    .line 393273
    .line 393274
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v3

    .line 393278
    :goto_3e
    iput-wide v3, p0, Le73/e0;->e:J

    .line 393279
    .line 393280
    new-instance v3, Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iput-object v3, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 393286
    .line 393287
    new-instance v4, Ljava/util/HashMap;

    .line 393288
    .line 393289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iput-object v4, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 393293
    .line 393294
    new-instance v5, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    iput-object v5, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 393300
    .line 393301
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 393302
    .line 393303
    new-instance v6, Le73/z;

    .line 393304
    .line 393305
    invoke-direct {v6}, Le73/z;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    iput-object v5, p0, Le73/e0;->l:Lkotlin/Lazy;

    .line 393313
    .line 393314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    new-instance v6, Le73/e0$e;

    .line 393319
    .line 393320
    invoke-direct {v6, v5}, Le73/e0$e;-><init>(Landroid/os/Looper;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v6, p0, Le73/e0;->n:Le73/e0$e;

    .line 393324
    .line 393325
    new-instance v5, Le73/e0$j;

    .line 393326
    .line 393327
    invoke-direct {v5, p0}, Le73/e0$j;-><init>(Le73/e0;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v5, p0, Le73/e0;->o:Le73/e0$j;

    .line 393331
    .line 393332
    new-instance v5, Le73/a0;

    .line 393333
    .line 393334
    invoke-direct {v5, p0}, Le73/a0;-><init>(Le73/e0;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    iput-object v5, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 393342
    .line 393343
    new-instance v5, Le73/e0$g;

    .line 393344
    .line 393345
    invoke-direct {v5, p0}, Le73/e0$g;-><init>(Le73/e0;)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v5, p0, Le73/e0;->q:Le73/e0$g;

    .line 393349
    .line 393350
    new-instance v5, Ljava/util/ArrayList;

    .line 393351
    .line 393352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    new-instance v5, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    const/4 v5, 0x2

    .line 393367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    new-instance v7, Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    iput v1, p0, Le73/e0;->f:I

    .line 393380
    .line 393381
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-ne v1, v5, :cond_ad

    .line 393386
    .line 393387
    iput v5, p0, Le73/e0;->f:I

    .line 393388
    .line 393389
    :cond_ad
    const/4 v1, -0x1

    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    return-void
.end method


.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_49

    .line 50659344
    if-eqz p2, :cond_18

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659352
    :cond_18
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659355
    goto :goto_49

    .line 50659356
    :cond_1c
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50659363
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_31

    .line 50659375
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportHotBookBookEvent:Z

    .line 50659377
    :cond_31
    if-nez v1, :cond_34

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659382
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659385
    const-string v1, "book_id"

    .line 50659387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string/jumbo v0, "recommend_info"

    .line 50659394
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_49

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_18

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659351
    .line 50659352
    :cond_18
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_49

    .line 50659356
    :cond_1c
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50659362
    .line 50659363
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_31

    .line 50659374
    .line 50659375
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportHotBookBookEvent:Z

    .line 50659376
    .line 50659377
    :cond_31
    if-nez v1, :cond_34

    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v1, "book_id"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string/jumbo v0, "recommend_info"

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


.method public static w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659355
    const-string v3, "default"

    .line 50659357
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    .line 50659392
    goto :goto_4b

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659400
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    :goto_4b
    return-void

    .line 50659404
    :cond_4c
    throw p0
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, "default"

    .line 50659356
    .line 50659357
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4b

    .line 50659393
    :catch_41
    move-exception p0

    .line 50659394
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659399
    .line 50659400
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void

    .line 50659404
    :cond_4c
    throw p0
.end method


.method public final D(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final D(Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "check reading, has recent book, bookIdInCurrentReader="

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "AppWidget_hot_book"

    .line 17170438
    const-string v2, "check reading, start"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v4

    .line 17170445
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170447
    const-string v6, "growth"

    .line 17170449
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    iget-object v2, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/ArrayList;

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170469
    move-result v2

    .line 17170470
    xor-int/2addr v2, v5

    .line 17170471
    if-ne v2, v5, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    const/16 v6, 0x8

    .line 17170478
    if-eqz v2, :cond_9f

    .line 17170480
    iget-object v2, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170482
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170485
    move-result v2

    .line 17170486
    xor-int/2addr v2, v5

    .line 17170487
    if-eqz v2, :cond_9f

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, "AppWidget_hot_book"

    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    iget-object v0, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170500
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/lang/String;

    .line 17170506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v0, ", recentBooId="

    .line 17170511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170516
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/ArrayList;

    .line 17170522
    const/4 v7, 0x0

    .line 17170523
    if-eqz v0, :cond_68

    .line 17170525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Le73/e0$a;

    .line 17170531
    if-eqz v0, :cond_68

    .line 17170533
    iget-object v0, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v7

    .line 17170537
    :goto_69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170546
    const-string v8, "growth"

    .line 17170548
    invoke-static {v8, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170553
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/util/ArrayList;

    .line 17170559
    if-eqz v0, :cond_8b

    .line 17170561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Le73/e0$a;

    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170569
    iget-object v7, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17170571
    :cond_8b
    iget-object v0, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170573
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170583
    invoke-virtual {p0, v6}, Le73/e0;->x(I)V

    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    invoke-virtual {p0, v6}, Le73/e0;->O(I)V

    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-virtual {p0, v6}, Le73/e0;->O(I)V

    .line 17170594
    :goto_a2
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17170597
    move-result v0

    .line 17170598
    const/4 v2, 0x2

    .line 17170599
    if-ne v0, v2, :cond_ad

    .line 17170601
    invoke-virtual {p0, v2, p1}, Le73/e0;->T(ILy63/c1$a;)V

    .line 17170604
    goto :goto_ba

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6}, Le73/e0;->F(I)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b7

    .line 17170611
    invoke-virtual {p0, v3, p1}, Le73/e0;->T(ILy63/c1$a;)V

    .line 17170614
    goto :goto_ba

    .line 17170615
    :cond_b7
    invoke-virtual {p0, v3, v3, p1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 17170618
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_17 .. :try_end_bc} :catchall_be

    .line 17170620
    monitor-exit v1

    .line 17170621
    return-void

    .line 17170622
    :catchall_be
    move-exception p1

    .line 17170623
    monitor-exit v1

    .line 17170624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final D(Ly63/c1$a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "check reading, has recent book, bookIdInCurrentReader="

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v1, "AppWidget_hot_book"

    .line 17170437
    .line 17170438
    const-string v2, "check reading, start"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const-string v6, "growth"

    .line 17170448
    .line 17170449
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    iget-object v2, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    xor-int/2addr v2, v5

    .line 17170471
    if-ne v2, v5, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    const/16 v6, 0x8

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_9f

    .line 17170479
    .line 17170480
    iget-object v2, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    xor-int/2addr v2, v5

    .line 17170487
    if-eqz v2, :cond_9f

    .line 17170488
    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v2, "AppWidget_hot_book"

    .line 17170492
    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, ", recentBooId="

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    const/4 v7, 0x0

    .line 17170523
    if-eqz v0, :cond_68

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Le73/e0$a;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    iget-object v0, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v7

    .line 17170537
    :goto_69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    const-string v8, "growth"

    .line 17170547
    .line 17170548
    invoke-static {v8, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_8b

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Le73/e0$a;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170568
    .line 17170569
    iget-object v7, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v0, p0, Le73/e0;->i:Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {p0, v6}, Le73/e0;->x(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    invoke-virtual {p0, v6}, Le73/e0;->O(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-virtual {p0, v6}, Le73/e0;->O(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    const/4 v2, 0x2

    .line 17170599
    if-ne v0, v2, :cond_ad

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v2, p1}, Le73/e0;->T(ILy63/c1$a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_ba

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6}, Le73/e0;->F(I)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b7

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v3, p1}, Le73/e0;->T(ILy63/c1$a;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_ba

    .line 17170615
    :cond_b7
    invoke-virtual {p0, v3, v3, p1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_17 .. :try_end_bc} :catchall_be

    .line 17170619
    .line 17170620
    monitor-exit v1

    .line 17170621
    return-void

    .line 17170622
    :catchall_be
    move-exception p1

    .line 17170623
    monitor-exit v1

    .line 17170624
    throw p1
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_18

    .line 262151
    const/4 v0, 0x4

    .line 262152
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    const/16 v0, 0x8

    .line 262160
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v1, 0x0

    .line 262170
    if-eqz v0, :cond_2b

    .line 262172
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262177
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262179
    iget-object v1, p0, Le73/e0;->o:Le73/e0$j;

    .line 262181
    iget-wide v2, p0, Le73/e0;->e:J

    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    const/4 v0, 0x4

    .line 262152
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Le73/e0;->F(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v1, 0x0

    .line 262170
    if-eqz v0, :cond_2b

    .line 262171
    .line 262172
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262178
    .line 262179
    iget-object v1, p0, Le73/e0;->o:Le73/e0$j;

    .line 262180
    .line 262181
    iget-wide v2, p0, Le73/e0;->e:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final F(I)Z
[MOD-CHANGED]
.method public final F(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Le73/e0;->m:I

    .line 17039362
    and-int/2addr v0, p1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-lez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "check status, "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const/16 p1, 0x3d

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    const-string v2, "growth"

    .line 17039401
    const-string v3, "AppWidget_hot_book"

    .line 17039403
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public final F(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Le73/e0;->m:I

    .line 17039361
    .line 17039362
    and-int/2addr v0, p1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-lez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "check status, "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 p1, 0x3d

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v2, "growth"

    .line 17039400
    .line 17039401
    const-string v3, "AppWidget_hot_book"

    .line 17039402
    .line 17039403
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


.method public final G()I
[MOD-CHANGED]
.method public final G()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le73/e0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le73/e0;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_2a

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/util/Collection;

    .line 262176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262179
    move-result v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2c

    .line 262180
    xor-int/2addr v2, v3

    .line 262181
    if-eqz v2, :cond_d

    .line 262183
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return v3

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_2a

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/Map$Entry;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/util/Collection;

    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2c

    .line 262180
    xor-int/2addr v2, v3

    .line 262181
    if-eqz v2, :cond_d

    .line 262182
    .line 262183
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return v3

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method


.method public final J(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17039362
    const-string v1, "growth"

    .line 17039364
    const-string v2, "AppWidget_hot_book, \u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039372
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_36

    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    return v4

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039390
    add-int/2addr v0, v4

    .line 17039391
    int-to-long v5, v0

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17039394
    const-wide/16 v7, -0x1

    .line 17039396
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039399
    move-result-wide v7

    .line 17039400
    cmp-long p1, v5, v7

    .line 17039402
    if-nez p1, :cond_36

    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039408
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039410
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return v4

    .line 17039414
    :cond_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "growth"

    .line 17039363
    .line 17039364
    const-string v2, "AppWidget_hot_book, \u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_36

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return v4

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039389
    .line 17039390
    add-int/2addr v0, v4

    .line 17039391
    int-to-long v5, v0

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-wide/16 v7, -0x1

    .line 17039395
    .line 17039396
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v7

    .line 17039400
    cmp-long p1, v5, v7

    .line 17039401
    .line 17039402
    if-nez p1, :cond_36

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return v4

    .line 17039414
    :cond_36
    return v3
.end method


.method public final K(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final K(Ly63/c1$a;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "growth"

    .line 17104905
    const-string v3, "AppWidget_hot_book, loadRecommendBook"

    .line 17104907
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    new-instance v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 17104915
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-lt v2, v3, :cond_1c

    .line 17104922
    iput v3, v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->secondaryInfoVersion:I

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17104927
    move-result v2

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104931
    iput v0, v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->recommendDataVersion:I

    .line 17104933
    :cond_25
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0, v1}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Le73/c0;

    .line 17104959
    invoke-direct {v1, p0, p1}, Le73/c0;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104962
    new-instance v2, Le73/d0;

    .line 17104964
    invoke-direct {v2, v1}, Le73/d0;-><init>(Le73/c0;)V

    .line 17104967
    new-instance v1, Le73/b;

    .line 17104969
    invoke-direct {v1, p0, p1}, Le73/b;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104972
    new-instance p1, Le73/c;

    .line 17104974
    invoke-direct {p1, v1}, Le73/c;-><init>(Le73/b;)V

    .line 17104977
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ly63/c1$a;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "growth"

    .line 17104904
    .line 17104905
    const-string v3, "AppWidget_hot_book, loadRecommendBook"

    .line 17104906
    .line 17104907
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-lt v2, v3, :cond_1c

    .line 17104921
    .line 17104922
    iput v3, v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->secondaryInfoVersion:I

    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104930
    .line 17104931
    iput v0, v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->recommendDataVersion:I

    .line 17104932
    .line 17104933
    :cond_25
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0, v1}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Le73/c0;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, p1}, Le73/c0;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Le73/d0;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v1}, Le73/d0;-><init>(Le73/c0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Le73/b;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p0, p1}, Le73/b;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Le73/c;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v1}, Le73/c;-><init>(Le73/b;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final L(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final L(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    const-string v1, "growth"

    .line 17104905
    const-string v2, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeed"

    .line 17104907
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/recentread/d;->c()Lio/reactivex/Observable;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Le73/m;

    .line 17104944
    invoke-direct {v1, p0, p1}, Le73/m;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104947
    new-instance v2, Le73/n;

    .line 17104949
    invoke-direct {v2, v1}, Le73/n;-><init>(Le73/m;)V

    .line 17104952
    new-instance v1, Le73/o;

    .line 17104954
    invoke-direct {v1, p0, p1}, Le73/o;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104957
    new-instance p1, Le73/p;

    .line 17104959
    invoke-direct {p1, v1}, Le73/p;-><init>(Le73/o;)V

    .line 17104962
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v1, "growth"

    .line 17104904
    .line 17104905
    const-string v2, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeed"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/recentread/d;->c()Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Le73/m;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p0, p1}, Le73/m;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Le73/n;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v1}, Le73/n;-><init>(Le73/m;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Le73/o;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0, p1}, Le73/o;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Le73/p;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v1}, Le73/p;-><init>(Le73/o;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final M(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final M(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    const-string v1, "growth"

    .line 17104905
    const-string v2, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeedV2"

    .line 17104907
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104912
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104915
    new-instance v1, Le73/a;

    .line 17104917
    invoke-direct {v1, v0}, Le73/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104920
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Le73/l;

    .line 17104942
    invoke-direct {v2, p0, v0, p1}, Le73/l;-><init>(Le73/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Ly63/c1$a;)V

    .line 17104945
    new-instance v0, Le73/w;

    .line 17104947
    invoke-direct {v0, v2}, Le73/w;-><init>(Le73/l;)V

    .line 17104950
    new-instance v2, Le73/x;

    .line 17104952
    invoke-direct {v2, p0, p1}, Le73/x;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104955
    new-instance p1, Le73/y;

    .line 17104957
    invoke-direct {p1, v2}, Le73/y;-><init>(Le73/x;)V

    .line 17104960
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ly63/c1$a;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v1, "growth"

    .line 17104904
    .line 17104905
    const-string v2, "AppWidget_hot_book, loadRecentBookAndRefreshIfNeedV2"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v1, Le73/a;

    .line 17104916
    .line 17104917
    invoke-direct {v1, v0}, Le73/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Le73/l;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p0, v0, p1}, Le73/l;-><init>(Le73/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Ly63/c1$a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Le73/w;

    .line 17104946
    .line 17104947
    invoke-direct {v0, v2}, Le73/w;-><init>(Le73/l;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Le73/x;

    .line 17104951
    .line 17104952
    invoke-direct {v2, p0, p1}, Le73/x;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Le73/y;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v2}, Le73/y;-><init>(Le73/x;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 327685
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-ge v3, v4, :cond_65

    .line 327693
    iget-object v4, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v5

    .line 327699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Ljava/util/ArrayList;

    .line 327705
    if-eqz v4, :cond_20

    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :cond_21
    :goto_21
    if-eqz v4, :cond_2b

    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v5

    .line 327719
    const/4 v6, 0x1

    .line 327720
    if-ne v5, v6, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v6, 0x0

    .line 327724
    :goto_2c
    if-eqz v6, :cond_62

    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, ""

    .line 327732
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v5, Le73/e0$a;

    .line 327737
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327740
    move-result v6

    .line 327741
    if-nez v6, :cond_21

    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327750
    const-string v7, "AppWidget_hot_book"

    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v7, ", remove duplicate book: "

    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v5

    .line 327767
    new-array v6, v2, [Ljava/lang/Object;

    .line 327769
    const-string v7, "growth"

    .line 327771
    invoke-static {v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 327777
    goto :goto_21

    .line 327778
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 327780
    goto :goto_a

    .line 327781
    :cond_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_69

    .line 327783
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 327684
    .line 327685
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-ge v3, v4, :cond_65

    .line 327692
    .line 327693
    iget-object v4, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    if-eqz v4, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :cond_21
    :goto_21
    if-eqz v4, :cond_2b

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    const/4 v6, 0x1

    .line 327720
    if-ne v5, v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v6, 0x0

    .line 327724
    :goto_2c
    if-eqz v6, :cond_62

    .line 327725
    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, ""

    .line 327731
    .line 327732
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v5, Le73/e0$a;

    .line 327736
    .line 327737
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v6

    .line 327741
    if-nez v6, :cond_21

    .line 327742
    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v7, "AppWidget_hot_book"

    .line 327751
    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v7, ", remove duplicate book: "

    .line 327756
    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    new-array v6, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    const-string v7, "growth"

    .line 327770
    .line 327771
    invoke-static {v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_21

    .line 327778
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 327779
    .line 327780
    goto :goto_a

    .line 327781
    :cond_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_69

    .line 327782
    .line 327783
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method


.method public final O(I)V
[MOD-CHANGED]
.method public final O(I)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "remove status, flag="

    .line 16973835
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    const-string v2, "growth"

    .line 16973844
    const-string v3, "AppWidget_hot_book"

    .line 16973846
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iget v0, p0, Le73/e0;->m:I

    .line 16973851
    not-int p1, p1

    .line 16973852
    and-int/2addr p1, v0

    .line 16973853
    iput p1, p0, Le73/e0;->m:I

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(I)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "remove status, flag="

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v2, "growth"

    .line 16973843
    .line 16973844
    const-string v3, "AppWidget_hot_book"

    .line 16973845
    .line 16973846
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget v0, p0, Le73/e0;->m:I

    .line 16973850
    .line 16973851
    not-int p1, p1

    .line 16973852
    and-int/2addr p1, v0

    .line 16973853
    iput p1, p0, Le73/e0;->m:I

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
[MOD-CHANGED]
.method public final P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v7, p0

    .line 201850882
    move-object/from16 v0, p6

    .line 201850884
    move-object/from16 v1, p8

    .line 201850886
    move-object/from16 v2, p9

    .line 201850888
    move-object/from16 v3, p11

    .line 201850890
    move/from16 v4, p12

    .line 201850892
    sget-object v5, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 201850894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201850897
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 201850900
    move-result-object v5

    .line 201850901
    const-string v6, "hot_book"

    .line 201850903
    invoke-static {v6}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 201850906
    move-result v6

    .line 201850907
    if-eqz v6, :cond_2b

    .line 201850909
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 201850912
    move-result v6

    .line 201850913
    if-eqz v6, :cond_27

    .line 201850915
    const v6, 0x7f05011e

    .line 201850918
    goto :goto_2e

    .line 201850919
    :cond_27
    const v6, 0x7f05011d

    .line 201850922
    goto :goto_2e

    .line 201850923
    :cond_2b
    const v6, 0x7f05011c

    .line 201850926
    :goto_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201850929
    move-result-object v8

    .line 201850930
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 201850933
    move-result-object v8

    .line 201850934
    const/4 v9, 0x0

    .line 201850935
    const-string v10, "com/dragon/read/appwidget/hotbook/HotBookAppWidget"

    .line 201850937
    invoke-static {v9, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201850940
    const/4 v11, 0x2

    .line 201850941
    new-array v11, v11, [Ljava/lang/Object;

    .line 201850943
    const/4 v12, 0x0

    .line 201850944
    aput-object v8, v11, v12

    .line 201850946
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201850949
    move-result-object v13

    .line 201850950
    const/4 v14, 0x1

    .line 201850951
    aput-object v13, v11, v14

    .line 201850953
    const-string v13, "Mute.Knot"

    .line 201850955
    const-string v15, "RemoteViews.new1, %s layout[0x%s]"

    .line 201850957
    invoke-static {v13, v15, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201850960
    const-string v11, "layout"

    .line 201850962
    invoke-static {v6, v11}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201850965
    move-result v6

    .line 201850966
    new-instance v11, Landroid/widget/RemoteViews;

    .line 201850968
    invoke-direct {v11, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 201850971
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201850974
    move-result-object v6

    .line 201850975
    new-array v8, v14, [Ljava/lang/Object;

    .line 201850977
    const v15, 0x7f110042

    .line 201850980
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201850983
    move-result-object v16

    .line 201850984
    aput-object v16, v8, v12

    .line 201850986
    const-string v9, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 201850988
    invoke-static {v13, v9, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201850991
    const-string v8, "id"

    .line 201850993
    invoke-static {v15, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201850996
    move-result v9

    .line 201850997
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 201850999
    check-cast v6, Landroid/widget/RemoteViews;

    .line 201851001
    invoke-virtual {v6, v9, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 201851004
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851007
    move-result-object v5

    .line 201851008
    const v6, 0x7f110194

    .line 201851011
    move-object/from16 v9, p2

    .line 201851013
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851016
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851019
    move-result-object v5

    .line 201851020
    const v6, 0x7f1101f9

    .line 201851023
    move-object/from16 v9, p3

    .line 201851025
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851028
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851031
    move-result-object v5

    .line 201851032
    const v6, 0x7f1108d7

    .line 201851035
    move-object/from16 v9, p4

    .line 201851037
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851040
    const v5, 0x7f111edd

    .line 201851043
    if-eqz v1, :cond_b6

    .line 201851045
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851048
    move-result v9

    .line 201851049
    if-nez v9, :cond_b6

    .line 201851051
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851054
    move-result-object v9

    .line 201851055
    invoke-static {v9, v5, v1}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851058
    const-string/jumbo v1, "special"

    .line 201851061
    goto :goto_c2

    .line 201851062
    :cond_b6
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851065
    move-result-object v1

    .line 201851066
    const v9, 0x7f0208df

    .line 201851069
    invoke-static {v1, v5, v9}, Le73/e0;->z(Ljw0/a;II)V

    .line 201851072
    const-string v1, "normal"

    .line 201851074
    :goto_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851077
    move-result-object v5

    .line 201851078
    const-string v9, "app_widget"

    .line 201851080
    invoke-static {v5, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 201851083
    move-result-object v5

    .line 201851084
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851087
    move-result-object v5

    .line 201851088
    const-string v9, "hot_book_theme_id"

    .line 201851090
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851093
    move-result-object v1

    .line 201851094
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851097
    const v1, 0x7f111d71

    .line 201851100
    const/16 v5, 0x8

    .line 201851102
    const/high16 v9, 0x40800000    # 4.0f

    .line 201851104
    if-eqz v2, :cond_13a

    .line 201851106
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851109
    move-result v15

    .line 201851110
    if-nez v15, :cond_13a

    .line 201851112
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851115
    move-result-object v15

    .line 201851116
    invoke-static {v15, v1, v12}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851119
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851122
    move-result-object v15

    .line 201851123
    invoke-static {v15, v1, v2}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851126
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851129
    move-result-object v1

    .line 201851130
    const-string/jumbo v2, "setBackgroundColor"

    .line 201851133
    invoke-static {v1, v2, v12}, Le73/e0;->A(Ljw0/a;Ljava/lang/String;I)V

    .line 201851136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851139
    move-result-object v1

    .line 201851140
    const/high16 v2, 0x41800000    # 16.0f

    .line 201851142
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851145
    move-result v1

    .line 201851146
    float-to-int v1, v1

    .line 201851147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851150
    move-result-object v2

    .line 201851151
    invoke-static {v2, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851154
    move-result v2

    .line 201851155
    float-to-int v2, v2

    .line 201851156
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851159
    move-result-object v15

    .line 201851160
    new-array v9, v14, [Ljava/lang/Object;

    .line 201851162
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201851165
    move-result-object v16

    .line 201851166
    aput-object v16, v9, v12

    .line 201851168
    const-string v14, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 201851170
    invoke-static {v13, v14, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851173
    invoke-static {v6, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201851176
    move-result v16

    .line 201851177
    iget-object v6, v15, Ljw0/a;->b:Ljava/lang/Object;

    .line 201851179
    move-object v15, v6

    .line 201851180
    check-cast v15, Landroid/widget/RemoteViews;

    .line 201851182
    move/from16 v17, v1

    .line 201851184
    move/from16 v18, v2

    .line 201851186
    move/from16 v19, v1

    .line 201851188
    move/from16 v20, v2

    .line 201851190
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 201851193
    goto :goto_14e

    .line 201851194
    :cond_13a
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851197
    move-result-object v2

    .line 201851198
    invoke-static {v2, v1, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851201
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851204
    move-result-object v1

    .line 201851205
    const-string/jumbo v2, "setBackgroundResource"

    .line 201851208
    const v6, 0x7f02064b

    .line 201851211
    invoke-static {v1, v2, v6}, Le73/e0;->A(Ljw0/a;Ljava/lang/String;I)V

    .line 201851214
    :goto_14e
    sget-object v1, Ly63/o2;->a:Ly63/o2;

    .line 201851216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851219
    move-result-object v2

    .line 201851220
    const-string v6, ""

    .line 201851222
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851225
    move-object/from16 v6, p10

    .line 201851227
    invoke-virtual {v1, v2, v11, v6}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 201851230
    if-eqz v0, :cond_168

    .line 201851232
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851235
    move-result v1

    .line 201851236
    if-nez v1, :cond_168

    .line 201851238
    const/4 v1, 0x1

    .line 201851239
    goto :goto_169

    .line 201851240
    :cond_168
    const/4 v1, 0x0

    .line 201851241
    :goto_169
    const/4 v2, 0x4

    .line 201851242
    const-string v6, "growth"

    .line 201851244
    const-string/jumbo v8, "updateAppWidget"

    .line 201851247
    const-string v9, "AppWidget_hot_book"

    .line 201851249
    const v13, 0x7f1100d8

    .line 201851252
    const v14, 0x7f111dea

    .line 201851255
    if-eqz v1, :cond_1c6

    .line 201851257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851260
    move-result-object v1

    .line 201851261
    const/high16 v15, 0x40800000    # 4.0f

    .line 201851263
    invoke-static {v1, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851266
    move-result v1

    .line 201851267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851270
    move-result-object v1

    .line 201851271
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 201851274
    move-result-object v0

    .line 201851275
    if-eqz v0, :cond_196

    .line 201851277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851280
    move-result v1

    .line 201851281
    if-nez v1, :cond_196

    .line 201851283
    const/16 v21, 0x1

    .line 201851285
    goto :goto_198

    .line 201851286
    :cond_196
    const/16 v21, 0x0

    .line 201851288
    :goto_198
    if-eqz v21, :cond_1bd

    .line 201851290
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851293
    move-result-object v1

    .line 201851294
    invoke-static {v1, v14, v0}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851297
    if-eqz p7, :cond_1a4

    .line 201851299
    const/4 v5, 0x0

    .line 201851300
    :cond_1a4
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851303
    move-result-object v0

    .line 201851304
    invoke-static {v0, v13, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851309
    new-array v0, v12, [Ljava/lang/Object;

    .line 201851311
    invoke-static {v6, v9, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851314
    invoke-virtual {v7, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 201851317
    if-eqz v3, :cond_215

    .line 201851319
    const/4 v0, 0x6

    .line 201851320
    const/4 v1, 0x0

    .line 201851321
    invoke-static {v3, v4, v1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851324
    goto :goto_215

    .line 201851325
    :cond_1bd
    if-eqz v3, :cond_215

    .line 201851327
    const-string/jumbo v0, "rounded bitmap is recycled"

    .line 201851330
    invoke-static {v3, v4, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851333
    goto :goto_215

    .line 201851334
    :cond_1c6
    if-eqz p5, :cond_1d2

    .line 201851336
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 201851339
    move-result v0

    .line 201851340
    if-nez v0, :cond_1cf

    .line 201851342
    goto :goto_1d2

    .line 201851343
    :cond_1cf
    const/16 v21, 0x0

    .line 201851345
    goto :goto_1d4

    .line 201851346
    :cond_1d2
    :goto_1d2
    const/16 v21, 0x1

    .line 201851348
    :goto_1d4
    if-eqz v21, :cond_201

    .line 201851350
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851353
    move-result-object v0

    .line 201851354
    const v1, 0x7f021682

    .line 201851357
    invoke-static {v0, v14, v1}, Le73/e0;->z(Ljw0/a;II)V

    .line 201851360
    if-eqz p7, :cond_1e3

    .line 201851362
    const/4 v5, 0x0

    .line 201851363
    :cond_1e3
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851366
    move-result-object v0

    .line 201851367
    invoke-static {v0, v13, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851372
    new-array v0, v12, [Ljava/lang/Object;

    .line 201851374
    invoke-static {v6, v9, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851377
    invoke-virtual {v7, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 201851380
    if-eqz v3, :cond_215

    .line 201851382
    if-eqz v4, :cond_1fb

    .line 201851384
    const-string v0, "image file path is null"

    .line 201851386
    goto :goto_1fd

    .line 201851387
    :cond_1fb
    const-string v0, "book is null"

    .line 201851389
    :goto_1fd
    invoke-static {v3, v4, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851392
    goto :goto_215

    .line 201851393
    :cond_201
    new-instance v8, Le73/b0;

    .line 201851395
    move-object v0, v8

    .line 201851396
    move-object/from16 v1, p5

    .line 201851398
    move-object/from16 v2, p11

    .line 201851400
    move/from16 v3, p12

    .line 201851402
    move-object v4, v11

    .line 201851403
    move/from16 v5, p7

    .line 201851405
    move-object/from16 v6, p0

    .line 201851407
    invoke-direct/range {v0 .. v6}, Le73/b0;-><init>(Ljava/lang/String;Ly63/c1$a;ZLandroid/widget/RemoteViews;ZLe73/e0;)V

    .line 201851410
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 201851413
    :cond_215
    :goto_215
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v7, p0

    .line 201850881
    .line 201850882
    move-object/from16 v0, p6

    .line 201850883
    .line 201850884
    move-object/from16 v1, p8

    .line 201850885
    .line 201850886
    move-object/from16 v2, p9

    .line 201850887
    .line 201850888
    move-object/from16 v3, p11

    .line 201850889
    .line 201850890
    move/from16 v4, p12

    .line 201850891
    .line 201850892
    sget-object v5, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 201850893
    .line 201850894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201850895
    .line 201850896
    .line 201850897
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 201850898
    .line 201850899
    .line 201850900
    move-result-object v5

    .line 201850901
    const-string v6, "hot_book"

    .line 201850902
    .line 201850903
    invoke-static {v6}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 201850904
    .line 201850905
    .line 201850906
    move-result v6

    .line 201850907
    if-eqz v6, :cond_2b

    .line 201850908
    .line 201850909
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v6

    .line 201850913
    if-eqz v6, :cond_27

    .line 201850914
    .line 201850915
    const v6, 0x7f05011e

    .line 201850916
    .line 201850917
    .line 201850918
    goto :goto_2e

    .line 201850919
    :cond_27
    const v6, 0x7f05011d

    .line 201850920
    .line 201850921
    .line 201850922
    goto :goto_2e

    .line 201850923
    :cond_2b
    const v6, 0x7f05011c

    .line 201850924
    .line 201850925
    .line 201850926
    :goto_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201850927
    .line 201850928
    .line 201850929
    move-result-object v8

    .line 201850930
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 201850931
    .line 201850932
    .line 201850933
    move-result-object v8

    .line 201850934
    const/4 v9, 0x0

    .line 201850935
    const-string v10, "com/dragon/read/appwidget/hotbook/HotBookAppWidget"

    .line 201850936
    .line 201850937
    invoke-static {v9, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201850938
    .line 201850939
    .line 201850940
    const/4 v11, 0x2

    .line 201850941
    new-array v11, v11, [Ljava/lang/Object;

    .line 201850942
    .line 201850943
    const/4 v12, 0x0

    .line 201850944
    aput-object v8, v11, v12

    .line 201850945
    .line 201850946
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201850947
    .line 201850948
    .line 201850949
    move-result-object v13

    .line 201850950
    const/4 v14, 0x1

    .line 201850951
    aput-object v13, v11, v14

    .line 201850952
    .line 201850953
    const-string v13, "Mute.Knot"

    .line 201850954
    .line 201850955
    const-string v15, "RemoteViews.new1, %s layout[0x%s]"

    .line 201850956
    .line 201850957
    invoke-static {v13, v15, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201850958
    .line 201850959
    .line 201850960
    const-string v11, "layout"

    .line 201850961
    .line 201850962
    invoke-static {v6, v11}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201850963
    .line 201850964
    .line 201850965
    move-result v6

    .line 201850966
    new-instance v11, Landroid/widget/RemoteViews;

    .line 201850967
    .line 201850968
    invoke-direct {v11, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 201850969
    .line 201850970
    .line 201850971
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201850972
    .line 201850973
    .line 201850974
    move-result-object v6

    .line 201850975
    new-array v8, v14, [Ljava/lang/Object;

    .line 201850976
    .line 201850977
    const v15, 0x7f110042

    .line 201850978
    .line 201850979
    .line 201850980
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201850981
    .line 201850982
    .line 201850983
    move-result-object v16

    .line 201850984
    aput-object v16, v8, v12

    .line 201850985
    .line 201850986
    const-string v9, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 201850987
    .line 201850988
    invoke-static {v13, v9, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201850989
    .line 201850990
    .line 201850991
    const-string v8, "id"

    .line 201850992
    .line 201850993
    invoke-static {v15, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201850994
    .line 201850995
    .line 201850996
    move-result v9

    .line 201850997
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 201850998
    .line 201850999
    check-cast v6, Landroid/widget/RemoteViews;

    .line 201851000
    .line 201851001
    invoke-virtual {v6, v9, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 201851002
    .line 201851003
    .line 201851004
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851005
    .line 201851006
    .line 201851007
    move-result-object v5

    .line 201851008
    const v6, 0x7f110194

    .line 201851009
    .line 201851010
    .line 201851011
    move-object/from16 v9, p2

    .line 201851012
    .line 201851013
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851014
    .line 201851015
    .line 201851016
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851017
    .line 201851018
    .line 201851019
    move-result-object v5

    .line 201851020
    const v6, 0x7f1101f9

    .line 201851021
    .line 201851022
    .line 201851023
    move-object/from16 v9, p3

    .line 201851024
    .line 201851025
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851026
    .line 201851027
    .line 201851028
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851029
    .line 201851030
    .line 201851031
    move-result-object v5

    .line 201851032
    const v6, 0x7f1108d7

    .line 201851033
    .line 201851034
    .line 201851035
    move-object/from16 v9, p4

    .line 201851036
    .line 201851037
    invoke-static {v5, v6, v9}, Le73/e0;->B(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 201851038
    .line 201851039
    .line 201851040
    const v5, 0x7f111edd

    .line 201851041
    .line 201851042
    .line 201851043
    if-eqz v1, :cond_b6

    .line 201851044
    .line 201851045
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851046
    .line 201851047
    .line 201851048
    move-result v9

    .line 201851049
    if-nez v9, :cond_b6

    .line 201851050
    .line 201851051
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851052
    .line 201851053
    .line 201851054
    move-result-object v9

    .line 201851055
    invoke-static {v9, v5, v1}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851056
    .line 201851057
    .line 201851058
    const-string/jumbo v1, "special"

    .line 201851059
    .line 201851060
    .line 201851061
    goto :goto_c2

    .line 201851062
    :cond_b6
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851063
    .line 201851064
    .line 201851065
    move-result-object v1

    .line 201851066
    const v9, 0x7f0208df

    .line 201851067
    .line 201851068
    .line 201851069
    invoke-static {v1, v5, v9}, Le73/e0;->z(Ljw0/a;II)V

    .line 201851070
    .line 201851071
    .line 201851072
    const-string v1, "normal"

    .line 201851073
    .line 201851074
    :goto_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851075
    .line 201851076
    .line 201851077
    move-result-object v5

    .line 201851078
    const-string v9, "app_widget"

    .line 201851079
    .line 201851080
    invoke-static {v5, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 201851081
    .line 201851082
    .line 201851083
    move-result-object v5

    .line 201851084
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851085
    .line 201851086
    .line 201851087
    move-result-object v5

    .line 201851088
    const-string v9, "hot_book_theme_id"

    .line 201851089
    .line 201851090
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851091
    .line 201851092
    .line 201851093
    move-result-object v1

    .line 201851094
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851095
    .line 201851096
    .line 201851097
    const v1, 0x7f111d71

    .line 201851098
    .line 201851099
    .line 201851100
    const/16 v5, 0x8

    .line 201851101
    .line 201851102
    const/high16 v9, 0x40800000    # 4.0f

    .line 201851103
    .line 201851104
    if-eqz v2, :cond_13a

    .line 201851105
    .line 201851106
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851107
    .line 201851108
    .line 201851109
    move-result v15

    .line 201851110
    if-nez v15, :cond_13a

    .line 201851111
    .line 201851112
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851113
    .line 201851114
    .line 201851115
    move-result-object v15

    .line 201851116
    invoke-static {v15, v1, v12}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851117
    .line 201851118
    .line 201851119
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851120
    .line 201851121
    .line 201851122
    move-result-object v15

    .line 201851123
    invoke-static {v15, v1, v2}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851124
    .line 201851125
    .line 201851126
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851127
    .line 201851128
    .line 201851129
    move-result-object v1

    .line 201851130
    const-string/jumbo v2, "setBackgroundColor"

    .line 201851131
    .line 201851132
    .line 201851133
    invoke-static {v1, v2, v12}, Le73/e0;->A(Ljw0/a;Ljava/lang/String;I)V

    .line 201851134
    .line 201851135
    .line 201851136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851137
    .line 201851138
    .line 201851139
    move-result-object v1

    .line 201851140
    const/high16 v2, 0x41800000    # 16.0f

    .line 201851141
    .line 201851142
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851143
    .line 201851144
    .line 201851145
    move-result v1

    .line 201851146
    float-to-int v1, v1

    .line 201851147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851148
    .line 201851149
    .line 201851150
    move-result-object v2

    .line 201851151
    invoke-static {v2, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851152
    .line 201851153
    .line 201851154
    move-result v2

    .line 201851155
    float-to-int v2, v2

    .line 201851156
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851157
    .line 201851158
    .line 201851159
    move-result-object v15

    .line 201851160
    new-array v9, v14, [Ljava/lang/Object;

    .line 201851161
    .line 201851162
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201851163
    .line 201851164
    .line 201851165
    move-result-object v16

    .line 201851166
    aput-object v16, v9, v12

    .line 201851167
    .line 201851168
    const-string v14, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 201851169
    .line 201851170
    invoke-static {v13, v14, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851171
    .line 201851172
    .line 201851173
    invoke-static {v6, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 201851174
    .line 201851175
    .line 201851176
    move-result v16

    .line 201851177
    iget-object v6, v15, Ljw0/a;->b:Ljava/lang/Object;

    .line 201851178
    .line 201851179
    move-object v15, v6

    .line 201851180
    check-cast v15, Landroid/widget/RemoteViews;

    .line 201851181
    .line 201851182
    move/from16 v17, v1

    .line 201851183
    .line 201851184
    move/from16 v18, v2

    .line 201851185
    .line 201851186
    move/from16 v19, v1

    .line 201851187
    .line 201851188
    move/from16 v20, v2

    .line 201851189
    .line 201851190
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 201851191
    .line 201851192
    .line 201851193
    goto :goto_14e

    .line 201851194
    :cond_13a
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851195
    .line 201851196
    .line 201851197
    move-result-object v2

    .line 201851198
    invoke-static {v2, v1, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851199
    .line 201851200
    .line 201851201
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851202
    .line 201851203
    .line 201851204
    move-result-object v1

    .line 201851205
    const-string/jumbo v2, "setBackgroundResource"

    .line 201851206
    .line 201851207
    .line 201851208
    const v6, 0x7f02064b

    .line 201851209
    .line 201851210
    .line 201851211
    invoke-static {v1, v2, v6}, Le73/e0;->A(Ljw0/a;Ljava/lang/String;I)V

    .line 201851212
    .line 201851213
    .line 201851214
    :goto_14e
    sget-object v1, Ly63/o2;->a:Ly63/o2;

    .line 201851215
    .line 201851216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851217
    .line 201851218
    .line 201851219
    move-result-object v2

    .line 201851220
    const-string v6, ""

    .line 201851221
    .line 201851222
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851223
    .line 201851224
    .line 201851225
    move-object/from16 v6, p10

    .line 201851226
    .line 201851227
    invoke-virtual {v1, v2, v11, v6}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 201851228
    .line 201851229
    .line 201851230
    if-eqz v0, :cond_168

    .line 201851231
    .line 201851232
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851233
    .line 201851234
    .line 201851235
    move-result v1

    .line 201851236
    if-nez v1, :cond_168

    .line 201851237
    .line 201851238
    const/4 v1, 0x1

    .line 201851239
    goto :goto_169

    .line 201851240
    :cond_168
    const/4 v1, 0x0

    .line 201851241
    :goto_169
    const/4 v2, 0x4

    .line 201851242
    const-string v6, "growth"

    .line 201851243
    .line 201851244
    const-string/jumbo v8, "updateAppWidget"

    .line 201851245
    .line 201851246
    .line 201851247
    const-string v9, "AppWidget_hot_book"

    .line 201851248
    .line 201851249
    const v13, 0x7f1100d8

    .line 201851250
    .line 201851251
    .line 201851252
    const v14, 0x7f111dea

    .line 201851253
    .line 201851254
    .line 201851255
    if-eqz v1, :cond_1c6

    .line 201851256
    .line 201851257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201851258
    .line 201851259
    .line 201851260
    move-result-object v1

    .line 201851261
    const/high16 v15, 0x40800000    # 4.0f

    .line 201851262
    .line 201851263
    invoke-static {v1, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 201851264
    .line 201851265
    .line 201851266
    move-result v1

    .line 201851267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851268
    .line 201851269
    .line 201851270
    move-result-object v1

    .line 201851271
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 201851272
    .line 201851273
    .line 201851274
    move-result-object v0

    .line 201851275
    if-eqz v0, :cond_196

    .line 201851276
    .line 201851277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201851278
    .line 201851279
    .line 201851280
    move-result v1

    .line 201851281
    if-nez v1, :cond_196

    .line 201851282
    .line 201851283
    const/16 v21, 0x1

    .line 201851284
    .line 201851285
    goto :goto_198

    .line 201851286
    :cond_196
    const/16 v21, 0x0

    .line 201851287
    .line 201851288
    :goto_198
    if-eqz v21, :cond_1bd

    .line 201851289
    .line 201851290
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851291
    .line 201851292
    .line 201851293
    move-result-object v1

    .line 201851294
    invoke-static {v1, v14, v0}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 201851295
    .line 201851296
    .line 201851297
    if-eqz p7, :cond_1a4

    .line 201851298
    .line 201851299
    const/4 v5, 0x0

    .line 201851300
    :cond_1a4
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851301
    .line 201851302
    .line 201851303
    move-result-object v0

    .line 201851304
    invoke-static {v0, v13, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851305
    .line 201851306
    .line 201851307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851308
    .line 201851309
    new-array v0, v12, [Ljava/lang/Object;

    .line 201851310
    .line 201851311
    invoke-static {v6, v9, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851312
    .line 201851313
    .line 201851314
    invoke-virtual {v7, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 201851315
    .line 201851316
    .line 201851317
    if-eqz v3, :cond_215

    .line 201851318
    .line 201851319
    const/4 v0, 0x6

    .line 201851320
    const/4 v1, 0x0

    .line 201851321
    invoke-static {v3, v4, v1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851322
    .line 201851323
    .line 201851324
    goto :goto_215

    .line 201851325
    :cond_1bd
    if-eqz v3, :cond_215

    .line 201851326
    .line 201851327
    const-string/jumbo v0, "rounded bitmap is recycled"

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-static {v3, v4, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851331
    .line 201851332
    .line 201851333
    goto :goto_215

    .line 201851334
    :cond_1c6
    if-eqz p5, :cond_1d2

    .line 201851335
    .line 201851336
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 201851337
    .line 201851338
    .line 201851339
    move-result v0

    .line 201851340
    if-nez v0, :cond_1cf

    .line 201851341
    .line 201851342
    goto :goto_1d2

    .line 201851343
    :cond_1cf
    const/16 v21, 0x0

    .line 201851344
    .line 201851345
    goto :goto_1d4

    .line 201851346
    :cond_1d2
    :goto_1d2
    const/16 v21, 0x1

    .line 201851347
    .line 201851348
    :goto_1d4
    if-eqz v21, :cond_201

    .line 201851349
    .line 201851350
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851351
    .line 201851352
    .line 201851353
    move-result-object v0

    .line 201851354
    const v1, 0x7f021682

    .line 201851355
    .line 201851356
    .line 201851357
    invoke-static {v0, v14, v1}, Le73/e0;->z(Ljw0/a;II)V

    .line 201851358
    .line 201851359
    .line 201851360
    if-eqz p7, :cond_1e3

    .line 201851361
    .line 201851362
    const/4 v5, 0x0

    .line 201851363
    :cond_1e3
    invoke-static {v11, v7, v10}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-object v0

    .line 201851367
    invoke-static {v0, v13, v5}, Le73/e0;->C(Ljw0/a;II)V

    .line 201851368
    .line 201851369
    .line 201851370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851371
    .line 201851372
    new-array v0, v12, [Ljava/lang/Object;

    .line 201851373
    .line 201851374
    invoke-static {v6, v9, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851375
    .line 201851376
    .line 201851377
    invoke-virtual {v7, v11}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 201851378
    .line 201851379
    .line 201851380
    if-eqz v3, :cond_215

    .line 201851381
    .line 201851382
    if-eqz v4, :cond_1fb

    .line 201851383
    .line 201851384
    const-string v0, "image file path is null"

    .line 201851385
    .line 201851386
    goto :goto_1fd

    .line 201851387
    :cond_1fb
    const-string v0, "book is null"

    .line 201851388
    .line 201851389
    :goto_1fd
    invoke-static {v3, v4, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 201851390
    .line 201851391
    .line 201851392
    goto :goto_215

    .line 201851393
    :cond_201
    new-instance v8, Le73/b0;

    .line 201851394
    .line 201851395
    move-object v0, v8

    .line 201851396
    move-object/from16 v1, p5

    .line 201851397
    .line 201851398
    move-object/from16 v2, p11

    .line 201851399
    .line 201851400
    move/from16 v3, p12

    .line 201851401
    .line 201851402
    move-object v4, v11

    .line 201851403
    move/from16 v5, p7

    .line 201851404
    .line 201851405
    move-object/from16 v6, p0

    .line 201851406
    .line 201851407
    invoke-direct/range {v0 .. v6}, Le73/b0;-><init>(Ljava/lang/String;Ly63/c1$a;ZLandroid/widget/RemoteViews;ZLe73/e0;)V

    .line 201851408
    .line 201851409
    .line 201851410
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 201851411
    .line 201851412
    .line 201851413
    :cond_215
    :goto_215
    return-void
.end method


.method public final Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
[MOD-CHANGED]
.method public final Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v12, p7

    .line 117899268
    const-string v1, "category"

    .line 117899270
    const-string v3, "book_id"

    .line 117899272
    const-string v0, "hot_book_display_cache"

    .line 117899274
    const-string v4, "app_widget"

    .line 117899276
    const-string v5, "hot_book"

    .line 117899278
    if-eqz v2, :cond_7b

    .line 117899280
    invoke-static {v5}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 117899283
    move-result v5

    .line 117899284
    if-nez v5, :cond_19

    .line 117899286
    move-object/from16 v6, p2

    .line 117899288
    goto :goto_4d

    .line 117899289
    :cond_19
    :try_start_19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899291
    new-instance v5, Le73/e0$d;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    .line 117899293
    move-object/from16 v6, p2

    .line 117899295
    :try_start_1f
    invoke-direct {v5, v2, v6}, Le73/e0$d;-><init>(Le73/e0$a;Ljava/lang/String;)V

    .line 117899298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899301
    move-result-object v7

    .line 117899302
    invoke-static {v7, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899305
    move-result-object v4

    .line 117899306
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117899309
    move-result-object v4

    .line 117899310
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899313
    move-result-object v5

    .line 117899314
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117899317
    move-result-object v0

    .line 117899318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117899321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_3f

    .line 117899326
    goto :goto_4d

    .line 117899327
    :catchall_3f
    move-exception v0

    .line 117899328
    goto :goto_44

    .line 117899329
    :catchall_41
    move-exception v0

    .line 117899330
    move-object/from16 v6, p2

    .line 117899332
    :goto_44
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899334
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899337
    move-result-object v0

    .line 117899338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899341
    :goto_4d
    if-eqz v12, :cond_58

    .line 117899343
    iget-object v0, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899345
    if-eqz v0, :cond_58

    .line 117899347
    iget-object v4, v2, Le73/e0$a;->b:Ljava/lang/String;

    .line 117899349
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899352
    :cond_58
    if-eqz v12, :cond_67

    .line 117899354
    iget-object v0, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899356
    if-eqz v0, :cond_67

    .line 117899358
    iget v3, v2, Le73/e0$a;->a:I

    .line 117899360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899363
    move-result-object v3

    .line 117899364
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899367
    :cond_67
    const/4 v9, 0x1

    .line 117899368
    move-object v1, p0

    .line 117899369
    move-object/from16 v2, p1

    .line 117899371
    move-object/from16 v3, p2

    .line 117899373
    move-object/from16 v4, p3

    .line 117899375
    move-object/from16 v5, p4

    .line 117899377
    move-object/from16 v6, p5

    .line 117899379
    move-object/from16 v7, p6

    .line 117899381
    move-object/from16 v8, p7

    .line 117899383
    invoke-virtual/range {v1 .. v9}, Le73/e0;->R(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 117899386
    return-void

    .line 117899387
    :cond_7b
    move-object/from16 v6, p2

    .line 117899389
    invoke-static {v5}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 117899392
    move-result v2

    .line 117899393
    const/4 v7, 0x0

    .line 117899394
    const/4 v8, 0x0

    .line 117899395
    const/4 v9, 0x1

    .line 117899396
    const-string v10, ""

    .line 117899398
    if-nez v2, :cond_8a

    .line 117899400
    move-object v0, v7

    .line 117899401
    goto :goto_d4

    .line 117899402
    :cond_8a
    :try_start_8a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899407
    move-result-object v2

    .line 117899408
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899411
    move-result-object v2

    .line 117899412
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899415
    move-result-object v0

    .line 117899416
    if-eqz v0, :cond_a7

    .line 117899418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899421
    move-result v2

    .line 117899422
    if-nez v2, :cond_a2

    .line 117899424
    const/4 v2, 0x1

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    const/4 v2, 0x0

    .line 117899427
    :goto_a3
    if-ne v2, v9, :cond_a7

    .line 117899429
    const/4 v2, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v2, 0x0

    .line 117899432
    :goto_a8
    if-eqz v2, :cond_ac

    .line 117899434
    move-object v0, v7

    .line 117899435
    goto :goto_bb

    .line 117899436
    :cond_ac
    new-instance v2, Le73/f0;

    .line 117899438
    invoke-direct {v2}, Le73/f0;-><init>()V

    .line 117899441
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 117899444
    move-result-object v2

    .line 117899445
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117899448
    move-result-object v0

    .line 117899449
    check-cast v0, Le73/e0$d;

    .line 117899451
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899454
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_8a .. :try_end_bf} :catchall_c0

    .line 117899455
    goto :goto_cb

    .line 117899456
    :catchall_c0
    move-exception v0

    .line 117899457
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899462
    move-result-object v0

    .line 117899463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899466
    move-result-object v0

    .line 117899467
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899470
    move-result v2

    .line 117899471
    if-eqz v2, :cond_d2

    .line 117899473
    move-object v0, v7

    .line 117899474
    :cond_d2
    check-cast v0, Le73/e0$d;

    .line 117899476
    :goto_d4
    if-eqz v0, :cond_160

    .line 117899478
    if-eqz v12, :cond_e3

    .line 117899480
    iget-object v2, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899482
    if-eqz v2, :cond_e3

    .line 117899484
    iget-object v4, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899486
    iget-object v4, v4, Le73/e0$a;->b:Ljava/lang/String;

    .line 117899488
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899491
    :cond_e3
    if-eqz v12, :cond_f4

    .line 117899493
    iget-object v2, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899495
    if-eqz v2, :cond_f4

    .line 117899497
    iget-object v3, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899499
    iget v3, v3, Le73/e0$a;->a:I

    .line 117899501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899504
    move-result-object v3

    .line 117899505
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899508
    :cond_f4
    if-eqz v12, :cond_103

    .line 117899510
    iget-object v1, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899512
    if-eqz v1, :cond_103

    .line 117899514
    const-string v2, "fallback_used"

    .line 117899516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899519
    move-result-object v3

    .line 117899520
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899523
    :cond_103
    iget-object v1, v0, Le73/e0$d;->b:Ljava/lang/String;

    .line 117899525
    if-nez v1, :cond_14c

    .line 117899527
    iget-object v1, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899529
    iget-object v1, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 117899531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117899534
    move-result v1

    .line 117899535
    if-lez v1, :cond_112

    .line 117899537
    const/4 v8, 0x1

    .line 117899538
    :cond_112
    if-eqz v8, :cond_138

    .line 117899540
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 117899543
    move-result v1

    .line 117899544
    if-eqz v1, :cond_138

    .line 117899546
    iget-object v1, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899548
    iget-object v8, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 117899550
    sget v1, Le73/e0;->r:F

    .line 117899552
    float-to-int v9, v1

    .line 117899553
    sget v1, Le73/e0;->s:F

    .line 117899555
    float-to-int v10, v1

    .line 117899556
    new-instance v11, Le73/e0$f;

    .line 117899558
    move-object v1, v11

    .line 117899559
    move-object v2, p0

    .line 117899560
    move-object v3, v0

    .line 117899561
    move-object/from16 v4, p4

    .line 117899563
    move-object/from16 v5, p5

    .line 117899565
    move-object/from16 v6, p6

    .line 117899567
    move-object/from16 v7, p7

    .line 117899569
    invoke-direct/range {v1 .. v7}, Le73/e0$f;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899572
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 117899575
    goto :goto_15f

    .line 117899576
    :cond_138
    new-instance v8, Le73/s;

    .line 117899578
    move-object v1, v8

    .line 117899579
    move-object v2, p0

    .line 117899580
    move-object v3, v0

    .line 117899581
    move-object/from16 v4, p4

    .line 117899583
    move-object/from16 v5, p5

    .line 117899585
    move-object/from16 v6, p6

    .line 117899587
    move-object/from16 v7, p7

    .line 117899589
    invoke-direct/range {v1 .. v7}, Le73/s;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899592
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117899595
    goto :goto_15f

    .line 117899596
    :cond_14c
    new-instance v8, Le73/t;

    .line 117899598
    move-object v1, v8

    .line 117899599
    move-object v2, p0

    .line 117899600
    move-object v3, v0

    .line 117899601
    move-object/from16 v4, p4

    .line 117899603
    move-object/from16 v5, p5

    .line 117899605
    move-object/from16 v6, p6

    .line 117899607
    move-object/from16 v7, p7

    .line 117899609
    invoke-direct/range {v1 .. v7}, Le73/t;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899612
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117899615
    :goto_15f
    return-void

    .line 117899616
    :cond_160
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 117899618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899621
    move-result-object v1

    .line 117899622
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899625
    move-object v14, p0

    .line 117899626
    iget-object v2, v14, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 117899628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899633
    const-string v0, "hot_book_default"

    .line 117899635
    invoke-static {v1, v7, v5, v2, v0}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 117899638
    move-result-object v2

    .line 117899639
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899642
    move-result-object v0

    .line 117899643
    const v1, 0x7f060240

    .line 117899646
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 117899649
    move-result-object v3

    .line 117899650
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899653
    const-string v4, ""

    .line 117899655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899658
    move-result-object v0

    .line 117899659
    const v1, 0x7f060241

    .line 117899662
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 117899665
    move-result-object v5

    .line 117899666
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899669
    const/4 v8, 0x0

    .line 117899670
    const/4 v13, 0x0

    .line 117899671
    move-object v1, p0

    .line 117899672
    move-object/from16 v6, p2

    .line 117899674
    move-object/from16 v7, p3

    .line 117899676
    move-object/from16 v9, p4

    .line 117899678
    move-object/from16 v10, p5

    .line 117899680
    move-object/from16 v11, p6

    .line 117899682
    move-object/from16 v12, p7

    .line 117899684
    invoke-virtual/range {v1 .. v13}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 117899687
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v12, p7

    .line 117899267
    .line 117899268
    const-string v1, "category"

    .line 117899269
    .line 117899270
    const-string v3, "book_id"

    .line 117899271
    .line 117899272
    const-string v0, "hot_book_display_cache"

    .line 117899273
    .line 117899274
    const-string v4, "app_widget"

    .line 117899275
    .line 117899276
    const-string v5, "hot_book"

    .line 117899277
    .line 117899278
    if-eqz v2, :cond_7b

    .line 117899279
    .line 117899280
    invoke-static {v5}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 117899281
    .line 117899282
    .line 117899283
    move-result v5

    .line 117899284
    if-nez v5, :cond_19

    .line 117899285
    .line 117899286
    move-object/from16 v6, p2

    .line 117899287
    .line 117899288
    goto :goto_4d

    .line 117899289
    :cond_19
    :try_start_19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899290
    .line 117899291
    new-instance v5, Le73/e0$d;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    .line 117899292
    .line 117899293
    move-object/from16 v6, p2

    .line 117899294
    .line 117899295
    :try_start_1f
    invoke-direct {v5, v2, v6}, Le73/e0$d;-><init>(Le73/e0$a;Ljava/lang/String;)V

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v7

    .line 117899302
    invoke-static {v7, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899303
    .line 117899304
    .line 117899305
    move-result-object v4

    .line 117899306
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object v4

    .line 117899310
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v5

    .line 117899314
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117899315
    .line 117899316
    .line 117899317
    move-result-object v0

    .line 117899318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117899319
    .line 117899320
    .line 117899321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899322
    .line 117899323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_3f

    .line 117899324
    .line 117899325
    .line 117899326
    goto :goto_4d

    .line 117899327
    :catchall_3f
    move-exception v0

    .line 117899328
    goto :goto_44

    .line 117899329
    :catchall_41
    move-exception v0

    .line 117899330
    move-object/from16 v6, p2

    .line 117899331
    .line 117899332
    :goto_44
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899333
    .line 117899334
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899335
    .line 117899336
    .line 117899337
    move-result-object v0

    .line 117899338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899339
    .line 117899340
    .line 117899341
    :goto_4d
    if-eqz v12, :cond_58

    .line 117899342
    .line 117899343
    iget-object v0, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899344
    .line 117899345
    if-eqz v0, :cond_58

    .line 117899346
    .line 117899347
    iget-object v4, v2, Le73/e0$a;->b:Ljava/lang/String;

    .line 117899348
    .line 117899349
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899350
    .line 117899351
    .line 117899352
    :cond_58
    if-eqz v12, :cond_67

    .line 117899353
    .line 117899354
    iget-object v0, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899355
    .line 117899356
    if-eqz v0, :cond_67

    .line 117899357
    .line 117899358
    iget v3, v2, Le73/e0$a;->a:I

    .line 117899359
    .line 117899360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object v3

    .line 117899364
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899365
    .line 117899366
    .line 117899367
    :cond_67
    const/4 v9, 0x1

    .line 117899368
    move-object v1, p0

    .line 117899369
    move-object/from16 v2, p1

    .line 117899370
    .line 117899371
    move-object/from16 v3, p2

    .line 117899372
    .line 117899373
    move-object/from16 v4, p3

    .line 117899374
    .line 117899375
    move-object/from16 v5, p4

    .line 117899376
    .line 117899377
    move-object/from16 v6, p5

    .line 117899378
    .line 117899379
    move-object/from16 v7, p6

    .line 117899380
    .line 117899381
    move-object/from16 v8, p7

    .line 117899382
    .line 117899383
    invoke-virtual/range {v1 .. v9}, Le73/e0;->R(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 117899384
    .line 117899385
    .line 117899386
    return-void

    .line 117899387
    :cond_7b
    move-object/from16 v6, p2

    .line 117899388
    .line 117899389
    invoke-static {v5}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v2

    .line 117899393
    const/4 v7, 0x0

    .line 117899394
    const/4 v8, 0x0

    .line 117899395
    const/4 v9, 0x1

    .line 117899396
    const-string v10, ""

    .line 117899397
    .line 117899398
    if-nez v2, :cond_8a

    .line 117899399
    .line 117899400
    move-object v0, v7

    .line 117899401
    goto :goto_d4

    .line 117899402
    :cond_8a
    :try_start_8a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899403
    .line 117899404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object v2

    .line 117899408
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v2

    .line 117899412
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v0

    .line 117899416
    if-eqz v0, :cond_a7

    .line 117899417
    .line 117899418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v2

    .line 117899422
    if-nez v2, :cond_a2

    .line 117899423
    .line 117899424
    const/4 v2, 0x1

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    const/4 v2, 0x0

    .line 117899427
    :goto_a3
    if-ne v2, v9, :cond_a7

    .line 117899428
    .line 117899429
    const/4 v2, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v2, 0x0

    .line 117899432
    :goto_a8
    if-eqz v2, :cond_ac

    .line 117899433
    .line 117899434
    move-object v0, v7

    .line 117899435
    goto :goto_bb

    .line 117899436
    :cond_ac
    new-instance v2, Le73/f0;

    .line 117899437
    .line 117899438
    invoke-direct {v2}, Le73/f0;-><init>()V

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v2

    .line 117899445
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v0

    .line 117899449
    check-cast v0, Le73/e0$d;

    .line 117899450
    .line 117899451
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_8a .. :try_end_bf} :catchall_c0

    .line 117899455
    goto :goto_cb

    .line 117899456
    :catchall_c0
    move-exception v0

    .line 117899457
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899458
    .line 117899459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v0

    .line 117899463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v0

    .line 117899467
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v2

    .line 117899471
    if-eqz v2, :cond_d2

    .line 117899472
    .line 117899473
    move-object v0, v7

    .line 117899474
    :cond_d2
    check-cast v0, Le73/e0$d;

    .line 117899475
    .line 117899476
    :goto_d4
    if-eqz v0, :cond_160

    .line 117899477
    .line 117899478
    if-eqz v12, :cond_e3

    .line 117899479
    .line 117899480
    iget-object v2, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899481
    .line 117899482
    if-eqz v2, :cond_e3

    .line 117899483
    .line 117899484
    iget-object v4, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899485
    .line 117899486
    iget-object v4, v4, Le73/e0$a;->b:Ljava/lang/String;

    .line 117899487
    .line 117899488
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899489
    .line 117899490
    .line 117899491
    :cond_e3
    if-eqz v12, :cond_f4

    .line 117899492
    .line 117899493
    iget-object v2, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899494
    .line 117899495
    if-eqz v2, :cond_f4

    .line 117899496
    .line 117899497
    iget-object v3, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899498
    .line 117899499
    iget v3, v3, Le73/e0$a;->a:I

    .line 117899500
    .line 117899501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v3

    .line 117899505
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    if-eqz v12, :cond_103

    .line 117899509
    .line 117899510
    iget-object v1, v12, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 117899511
    .line 117899512
    if-eqz v1, :cond_103

    .line 117899513
    .line 117899514
    const-string v2, "fallback_used"

    .line 117899515
    .line 117899516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v3

    .line 117899520
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899521
    .line 117899522
    .line 117899523
    :cond_103
    iget-object v1, v0, Le73/e0$d;->b:Ljava/lang/String;

    .line 117899524
    .line 117899525
    if-nez v1, :cond_14c

    .line 117899526
    .line 117899527
    iget-object v1, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899528
    .line 117899529
    iget-object v1, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 117899530
    .line 117899531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117899532
    .line 117899533
    .line 117899534
    move-result v1

    .line 117899535
    if-lez v1, :cond_112

    .line 117899536
    .line 117899537
    const/4 v8, 0x1

    .line 117899538
    :cond_112
    if-eqz v8, :cond_138

    .line 117899539
    .line 117899540
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v1

    .line 117899544
    if-eqz v1, :cond_138

    .line 117899545
    .line 117899546
    iget-object v1, v0, Le73/e0$d;->a:Le73/e0$a;

    .line 117899547
    .line 117899548
    iget-object v8, v1, Le73/e0$a;->e:Ljava/lang/String;

    .line 117899549
    .line 117899550
    sget v1, Le73/e0;->r:F

    .line 117899551
    .line 117899552
    float-to-int v9, v1

    .line 117899553
    sget v1, Le73/e0;->s:F

    .line 117899554
    .line 117899555
    float-to-int v10, v1

    .line 117899556
    new-instance v11, Le73/e0$f;

    .line 117899557
    .line 117899558
    move-object v1, v11

    .line 117899559
    move-object v2, p0

    .line 117899560
    move-object v3, v0

    .line 117899561
    move-object/from16 v4, p4

    .line 117899562
    .line 117899563
    move-object/from16 v5, p5

    .line 117899564
    .line 117899565
    move-object/from16 v6, p6

    .line 117899566
    .line 117899567
    move-object/from16 v7, p7

    .line 117899568
    .line 117899569
    invoke-direct/range {v1 .. v7}, Le73/e0$f;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899570
    .line 117899571
    .line 117899572
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 117899573
    .line 117899574
    .line 117899575
    goto :goto_15f

    .line 117899576
    :cond_138
    new-instance v8, Le73/s;

    .line 117899577
    .line 117899578
    move-object v1, v8

    .line 117899579
    move-object v2, p0

    .line 117899580
    move-object v3, v0

    .line 117899581
    move-object/from16 v4, p4

    .line 117899582
    .line 117899583
    move-object/from16 v5, p5

    .line 117899584
    .line 117899585
    move-object/from16 v6, p6

    .line 117899586
    .line 117899587
    move-object/from16 v7, p7

    .line 117899588
    .line 117899589
    invoke-direct/range {v1 .. v7}, Le73/s;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899590
    .line 117899591
    .line 117899592
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117899593
    .line 117899594
    .line 117899595
    goto :goto_15f

    .line 117899596
    :cond_14c
    new-instance v8, Le73/t;

    .line 117899597
    .line 117899598
    move-object v1, v8

    .line 117899599
    move-object v2, p0

    .line 117899600
    move-object v3, v0

    .line 117899601
    move-object/from16 v4, p4

    .line 117899602
    .line 117899603
    move-object/from16 v5, p5

    .line 117899604
    .line 117899605
    move-object/from16 v6, p6

    .line 117899606
    .line 117899607
    move-object/from16 v7, p7

    .line 117899608
    .line 117899609
    invoke-direct/range {v1 .. v7}, Le73/t;-><init>(Le73/e0;Le73/e0$d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 117899610
    .line 117899611
    .line 117899612
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 117899613
    .line 117899614
    .line 117899615
    :goto_15f
    return-void

    .line 117899616
    :cond_160
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 117899617
    .line 117899618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-object v1

    .line 117899622
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899623
    .line 117899624
    .line 117899625
    move-object v14, p0

    .line 117899626
    iget-object v2, v14, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 117899627
    .line 117899628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899629
    .line 117899630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899631
    .line 117899632
    .line 117899633
    const-string v0, "hot_book_default"

    .line 117899634
    .line 117899635
    invoke-static {v1, v7, v5, v2, v0}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 117899636
    .line 117899637
    .line 117899638
    move-result-object v2

    .line 117899639
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899640
    .line 117899641
    .line 117899642
    move-result-object v0

    .line 117899643
    const v1, 0x7f060240

    .line 117899644
    .line 117899645
    .line 117899646
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v3

    .line 117899650
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899651
    .line 117899652
    .line 117899653
    const-string v4, ""

    .line 117899654
    .line 117899655
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899656
    .line 117899657
    .line 117899658
    move-result-object v0

    .line 117899659
    const v1, 0x7f060241

    .line 117899660
    .line 117899661
    .line 117899662
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v5

    .line 117899666
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899667
    .line 117899668
    .line 117899669
    const/4 v8, 0x0

    .line 117899670
    const/4 v13, 0x0

    .line 117899671
    move-object v1, p0

    .line 117899672
    move-object/from16 v6, p2

    .line 117899673
    .line 117899674
    move-object/from16 v7, p3

    .line 117899675
    .line 117899676
    move-object/from16 v9, p4

    .line 117899677
    .line 117899678
    move-object/from16 v10, p5

    .line 117899679
    .line 117899680
    move-object/from16 v11, p6

    .line 117899681
    .line 117899682
    move-object/from16 v12, p7

    .line 117899683
    .line 117899684
    invoke-virtual/range {v1 .. v13}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 117899685
    .line 117899686
    .line 117899687
    return-void
.end method


.method public final R(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
[MOD-CHANGED]
.method public final R(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676482
    iget-object v1, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 134676484
    iget-object v2, v0, Le73/e0$a;->l:Ljava/lang/String;

    .line 134676486
    const-string/jumbo v3, "show_book"

    .line 134676489
    invoke-static {v3, v1, v2}, Le73/e0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676492
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 134676494
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676497
    move-result-object v2

    .line 134676498
    const-string v3, ""

    .line 134676500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676503
    move-object/from16 v15, p0

    .line 134676505
    iget-object v4, v15, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134676507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134676509
    iget v5, v0, Le73/e0$a;->a:I

    .line 134676511
    const/4 v6, 0x2

    .line 134676512
    const/4 v7, 0x1

    .line 134676513
    if-eqz v5, :cond_32

    .line 134676515
    if-eq v5, v7, :cond_2f

    .line 134676517
    if-eq v5, v6, :cond_2b

    .line 134676519
    const-string/jumbo v5, "unknown"

    .line 134676522
    goto :goto_35

    .line 134676523
    :cond_2b
    const-string/jumbo v5, "recommend"

    .line 134676526
    goto :goto_35

    .line 134676527
    :cond_2f
    const-string v5, "chase"

    .line 134676529
    goto :goto_35

    .line 134676530
    :cond_32
    const-string/jumbo v5, "recent"

    .line 134676533
    :goto_35
    const-string v8, "hot_book_"

    .line 134676535
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134676538
    move-result-object v5

    .line 134676539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676542
    const-string v1, "hot_book"

    .line 134676544
    invoke-static {v2, v0, v1, v4, v5}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 134676547
    move-result-object v5

    .line 134676548
    iget-object v1, v0, Le73/e0$a;->d:Ljava/lang/String;

    .line 134676550
    iget v2, v0, Le73/e0$a;->a:I

    .line 134676552
    const/4 v4, 0x0

    .line 134676553
    if-eqz v2, :cond_bf

    .line 134676555
    if-eq v2, v7, :cond_aa

    .line 134676557
    if-eq v2, v6, :cond_52

    .line 134676559
    move-object v2, v3

    .line 134676560
    goto/16 :goto_de

    .line 134676562
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676567
    iget-object v8, v0, Le73/e0$a;->h:Ljava/util/List;

    .line 134676569
    new-instance v9, Ljava/util/ArrayList;

    .line 134676571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134676574
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676577
    move-result-object v8

    .line 134676578
    const/4 v10, 0x0

    .line 134676579
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134676582
    move-result v11

    .line 134676583
    if-eqz v11, :cond_83

    .line 134676585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676588
    move-result-object v11

    .line 134676589
    add-int/lit8 v12, v10, 0x1

    .line 134676591
    if-gez v10, :cond_74

    .line 134676593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134676596
    :cond_74
    move-object v13, v11

    .line 134676597
    check-cast v13, Ljava/lang/String;

    .line 134676599
    if-ge v10, v6, :cond_7b

    .line 134676601
    const/4 v10, 0x1

    .line 134676602
    goto :goto_7c

    .line 134676603
    :cond_7b
    const/4 v10, 0x0

    .line 134676604
    :goto_7c
    if-eqz v10, :cond_81

    .line 134676606
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676609
    :cond_81
    move v10, v12

    .line 134676610
    goto :goto_63

    .line 134676611
    :cond_83
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676614
    move-result-object v8

    .line 134676615
    :goto_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134676618
    move-result v9

    .line 134676619
    if-eqz v9, :cond_9d

    .line 134676621
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676624
    move-result-object v9

    .line 134676625
    check-cast v9, Ljava/lang/String;

    .line 134676627
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676630
    const-string/jumbo v9, "\u00b7"

    .line 134676633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676636
    goto :goto_87

    .line 134676637
    :cond_9d
    iget-object v8, v0, Le73/e0$a;->i:Ljava/lang/String;

    .line 134676639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676645
    move-result-object v2

    .line 134676646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676649
    goto :goto_de

    .line 134676650
    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676653
    move-result-object v2

    .line 134676654
    new-array v8, v7, [Ljava/lang/Object;

    .line 134676656
    iget-object v9, v0, Le73/e0$a;->g:Ljava/lang/String;

    .line 134676658
    aput-object v9, v8, v4

    .line 134676660
    const v9, 0x7f06023e

    .line 134676663
    invoke-virtual {v2, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134676666
    move-result-object v2

    .line 134676667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676670
    goto :goto_de

    .line 134676671
    :cond_bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676674
    move-result-object v2

    .line 134676675
    new-array v8, v6, [Ljava/lang/Object;

    .line 134676677
    invoke-virtual/range {p1 .. p1}, Le73/e0$a;->a()Ljava/lang/String;

    .line 134676680
    move-result-object v9

    .line 134676681
    aput-object v9, v8, v4

    .line 134676683
    iget v9, v0, Le73/e0$a;->f:I

    .line 134676685
    add-int/2addr v9, v7

    .line 134676686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676689
    move-result-object v9

    .line 134676690
    aput-object v9, v8, v7

    .line 134676692
    const v9, 0x7f06025d

    .line 134676695
    invoke-virtual {v2, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134676698
    move-result-object v2

    .line 134676699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676702
    :goto_de
    iget v8, v0, Le73/e0$a;->a:I

    .line 134676704
    if-eqz v8, :cond_eb

    .line 134676706
    if-eq v8, v7, :cond_e7

    .line 134676708
    if-eq v8, v6, :cond_e7

    .line 134676710
    goto :goto_ee

    .line 134676711
    :cond_e7
    const-string/jumbo v3, "\u53bb"

    .line 134676714
    goto :goto_ee

    .line 134676715
    :cond_eb
    const-string/jumbo v3, "\u7ee7\u7eed"

    .line 134676718
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Le73/e0$a;->a()Ljava/lang/String;

    .line 134676721
    move-result-object v6

    .line 134676722
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134676724
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134676727
    move-result-object v8

    .line 134676728
    iget-object v0, v0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134676730
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134676732
    if-ne v0, v3, :cond_100

    .line 134676734
    const/4 v11, 0x1

    .line 134676735
    goto :goto_101

    .line 134676736
    :cond_100
    const/4 v11, 0x0

    .line 134676737
    :goto_101
    move-object/from16 v4, p0

    .line 134676739
    move-object v6, v1

    .line 134676740
    move-object v7, v2

    .line 134676741
    move-object/from16 v9, p2

    .line 134676743
    move-object/from16 v10, p3

    .line 134676745
    move-object/from16 v12, p4

    .line 134676747
    move-object/from16 v13, p5

    .line 134676749
    move-object/from16 v14, p6

    .line 134676751
    move-object/from16 v15, p7

    .line 134676753
    move/from16 v16, p8

    .line 134676755
    invoke-virtual/range {v4 .. v16}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 134676758
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73/e0$a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ly63/c1$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676481
    .line 134676482
    iget-object v1, v0, Le73/e0$a;->b:Ljava/lang/String;

    .line 134676483
    .line 134676484
    iget-object v2, v0, Le73/e0$a;->l:Ljava/lang/String;

    .line 134676485
    .line 134676486
    const-string/jumbo v3, "show_book"

    .line 134676487
    .line 134676488
    .line 134676489
    invoke-static {v3, v1, v2}, Le73/e0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676490
    .line 134676491
    .line 134676492
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 134676493
    .line 134676494
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v2

    .line 134676498
    const-string v3, ""

    .line 134676499
    .line 134676500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676501
    .line 134676502
    .line 134676503
    move-object/from16 v15, p0

    .line 134676504
    .line 134676505
    iget-object v4, v15, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 134676506
    .line 134676507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134676508
    .line 134676509
    iget v5, v0, Le73/e0$a;->a:I

    .line 134676510
    .line 134676511
    const/4 v6, 0x2

    .line 134676512
    const/4 v7, 0x1

    .line 134676513
    if-eqz v5, :cond_32

    .line 134676514
    .line 134676515
    if-eq v5, v7, :cond_2f

    .line 134676516
    .line 134676517
    if-eq v5, v6, :cond_2b

    .line 134676518
    .line 134676519
    const-string/jumbo v5, "unknown"

    .line 134676520
    .line 134676521
    .line 134676522
    goto :goto_35

    .line 134676523
    :cond_2b
    const-string/jumbo v5, "recommend"

    .line 134676524
    .line 134676525
    .line 134676526
    goto :goto_35

    .line 134676527
    :cond_2f
    const-string v5, "chase"

    .line 134676528
    .line 134676529
    goto :goto_35

    .line 134676530
    :cond_32
    const-string/jumbo v5, "recent"

    .line 134676531
    .line 134676532
    .line 134676533
    :goto_35
    const-string v8, "hot_book_"

    .line 134676534
    .line 134676535
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134676536
    .line 134676537
    .line 134676538
    move-result-object v5

    .line 134676539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676540
    .line 134676541
    .line 134676542
    const-string v1, "hot_book"

    .line 134676543
    .line 134676544
    invoke-static {v2, v0, v1, v4, v5}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 134676545
    .line 134676546
    .line 134676547
    move-result-object v5

    .line 134676548
    iget-object v1, v0, Le73/e0$a;->d:Ljava/lang/String;

    .line 134676549
    .line 134676550
    iget v2, v0, Le73/e0$a;->a:I

    .line 134676551
    .line 134676552
    const/4 v4, 0x0

    .line 134676553
    if-eqz v2, :cond_bf

    .line 134676554
    .line 134676555
    if-eq v2, v7, :cond_aa

    .line 134676556
    .line 134676557
    if-eq v2, v6, :cond_52

    .line 134676558
    .line 134676559
    move-object v2, v3

    .line 134676560
    goto/16 :goto_de

    .line 134676561
    .line 134676562
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676563
    .line 134676564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676565
    .line 134676566
    .line 134676567
    iget-object v8, v0, Le73/e0$a;->h:Ljava/util/List;

    .line 134676568
    .line 134676569
    new-instance v9, Ljava/util/ArrayList;

    .line 134676570
    .line 134676571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134676572
    .line 134676573
    .line 134676574
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676575
    .line 134676576
    .line 134676577
    move-result-object v8

    .line 134676578
    const/4 v10, 0x0

    .line 134676579
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134676580
    .line 134676581
    .line 134676582
    move-result v11

    .line 134676583
    if-eqz v11, :cond_83

    .line 134676584
    .line 134676585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676586
    .line 134676587
    .line 134676588
    move-result-object v11

    .line 134676589
    add-int/lit8 v12, v10, 0x1

    .line 134676590
    .line 134676591
    if-gez v10, :cond_74

    .line 134676592
    .line 134676593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134676594
    .line 134676595
    .line 134676596
    :cond_74
    move-object v13, v11

    .line 134676597
    check-cast v13, Ljava/lang/String;

    .line 134676598
    .line 134676599
    if-ge v10, v6, :cond_7b

    .line 134676600
    .line 134676601
    const/4 v10, 0x1

    .line 134676602
    goto :goto_7c

    .line 134676603
    :cond_7b
    const/4 v10, 0x0

    .line 134676604
    :goto_7c
    if-eqz v10, :cond_81

    .line 134676605
    .line 134676606
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676607
    .line 134676608
    .line 134676609
    :cond_81
    move v10, v12

    .line 134676610
    goto :goto_63

    .line 134676611
    :cond_83
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676612
    .line 134676613
    .line 134676614
    move-result-object v8

    .line 134676615
    :goto_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v9

    .line 134676619
    if-eqz v9, :cond_9d

    .line 134676620
    .line 134676621
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676622
    .line 134676623
    .line 134676624
    move-result-object v9

    .line 134676625
    check-cast v9, Ljava/lang/String;

    .line 134676626
    .line 134676627
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676628
    .line 134676629
    .line 134676630
    const-string/jumbo v9, "\u00b7"

    .line 134676631
    .line 134676632
    .line 134676633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676634
    .line 134676635
    .line 134676636
    goto :goto_87

    .line 134676637
    :cond_9d
    iget-object v8, v0, Le73/e0$a;->i:Ljava/lang/String;

    .line 134676638
    .line 134676639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676640
    .line 134676641
    .line 134676642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676643
    .line 134676644
    .line 134676645
    move-result-object v2

    .line 134676646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676647
    .line 134676648
    .line 134676649
    goto :goto_de

    .line 134676650
    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676651
    .line 134676652
    .line 134676653
    move-result-object v2

    .line 134676654
    new-array v8, v7, [Ljava/lang/Object;

    .line 134676655
    .line 134676656
    iget-object v9, v0, Le73/e0$a;->g:Ljava/lang/String;

    .line 134676657
    .line 134676658
    aput-object v9, v8, v4

    .line 134676659
    .line 134676660
    const v9, 0x7f06023e

    .line 134676661
    .line 134676662
    .line 134676663
    invoke-virtual {v2, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v2

    .line 134676667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676668
    .line 134676669
    .line 134676670
    goto :goto_de

    .line 134676671
    :cond_bf
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v2

    .line 134676675
    new-array v8, v6, [Ljava/lang/Object;

    .line 134676676
    .line 134676677
    invoke-virtual/range {p1 .. p1}, Le73/e0$a;->a()Ljava/lang/String;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v9

    .line 134676681
    aput-object v9, v8, v4

    .line 134676682
    .line 134676683
    iget v9, v0, Le73/e0$a;->f:I

    .line 134676684
    .line 134676685
    add-int/2addr v9, v7

    .line 134676686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v9

    .line 134676690
    aput-object v9, v8, v7

    .line 134676691
    .line 134676692
    const v9, 0x7f06025d

    .line 134676693
    .line 134676694
    .line 134676695
    invoke-virtual {v2, v9, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v2

    .line 134676699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676700
    .line 134676701
    .line 134676702
    :goto_de
    iget v8, v0, Le73/e0$a;->a:I

    .line 134676703
    .line 134676704
    if-eqz v8, :cond_eb

    .line 134676705
    .line 134676706
    if-eq v8, v7, :cond_e7

    .line 134676707
    .line 134676708
    if-eq v8, v6, :cond_e7

    .line 134676709
    .line 134676710
    goto :goto_ee

    .line 134676711
    :cond_e7
    const-string/jumbo v3, "\u53bb"

    .line 134676712
    .line 134676713
    .line 134676714
    goto :goto_ee

    .line 134676715
    :cond_eb
    const-string/jumbo v3, "\u7ee7\u7eed"

    .line 134676716
    .line 134676717
    .line 134676718
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Le73/e0$a;->a()Ljava/lang/String;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v6

    .line 134676722
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134676723
    .line 134676724
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v8

    .line 134676728
    iget-object v0, v0, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134676729
    .line 134676730
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134676731
    .line 134676732
    if-ne v0, v3, :cond_100

    .line 134676733
    .line 134676734
    const/4 v11, 0x1

    .line 134676735
    goto :goto_101

    .line 134676736
    :cond_100
    const/4 v11, 0x0

    .line 134676737
    :goto_101
    move-object/from16 v4, p0

    .line 134676738
    .line 134676739
    move-object v6, v1

    .line 134676740
    move-object v7, v2

    .line 134676741
    move-object/from16 v9, p2

    .line 134676742
    .line 134676743
    move-object/from16 v10, p3

    .line 134676744
    .line 134676745
    move-object/from16 v12, p4

    .line 134676746
    .line 134676747
    move-object/from16 v13, p5

    .line 134676748
    .line 134676749
    move-object/from16 v14, p6

    .line 134676750
    .line 134676751
    move-object/from16 v15, p7

    .line 134676752
    .line 134676753
    move/from16 v16, p8

    .line 134676754
    .line 134676755
    invoke-virtual/range {v4 .. v16}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 134676756
    .line 134676757
    .line 134676758
    return-void
.end method


.method public final T(ILy63/c1$a;)V
[MOD-CHANGED]
.method public final T(ILy63/c1$a;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v1, "showBook, category="

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, ", index=-1"

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    const-string v2, "growth"

    .line 33816603
    const-string v3, "AppWidget_hot_book"

    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    new-instance v0, Le73/r;

    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Le73/r;-><init>(Le73/e0;ILy63/c1$a;)V

    .line 33816613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(ILy63/c1$a;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v1, "showBook, category="

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, ", index=-1"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v2, "growth"

    .line 33816602
    .line 33816603
    const-string v3, "AppWidget_hot_book"

    .line 33816604
    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Le73/r;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Le73/r;-><init>(Le73/e0;ILy63/c1$a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final U(ZZLy63/c1$a;)V
[MOD-CHANGED]
.method public final U(ZZLy63/c1$a;)V
    .registers 16

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    const-string/jumbo v1, "showBook, nextCategory="

    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724877
    const-string v1, ", nextIndex="

    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724892
    const-string v3, "growth"

    .line 50724894
    const-string v4, "AppWidget_hot_book"

    .line 50724896
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    new-instance v0, Le73/f;

    .line 50724901
    invoke-direct {v0, p0, p1, p2, p3}, Le73/f;-><init>(Le73/e0;ZZLy63/c1$a;)V

    .line 50724904
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724923
    move-result v6

    .line 50724924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724927
    move-result-object p2

    .line 50724928
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 50724930
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724933
    move-result p2

    .line 50724934
    float-to-int v7, p2

    .line 50724935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724938
    move-result-object p2

    .line 50724939
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50724941
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724944
    move-result p2

    .line 50724945
    float-to-int v10, p2

    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724949
    move-result-object p2

    .line 50724950
    const/high16 v0, 0x41c80000    # 25.0f

    .line 50724952
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724955
    move-result p2

    .line 50724956
    float-to-int v11, p2

    .line 50724957
    sget-object p2, Ly63/o2;->a:Ly63/o2;

    .line 50724959
    const-string v5, "hot_book"

    .line 50724961
    const/4 v8, 0x0

    .line 50724962
    const/4 v9, 0x1

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static/range {v5 .. v11}, Ly63/o2;->d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;

    .line 50724969
    move-result-object v0

    .line 50724970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724972
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724974
    const-string v2, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames with key=hot_book"

    .line 50724976
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    const-string p2, "hot_book"

    .line 50724984
    invoke-static {p2}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724987
    move-result-object p2

    .line 50724988
    new-instance v1, Le73/g;

    .line 50724990
    invoke-direct {v1}, Le73/g;-><init>()V

    .line 50724993
    invoke-static {p1, v0, p2, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Le73/h;

    .line 50725007
    invoke-direct {p2, p0, p3}, Le73/h;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 50725010
    new-instance v0, Le73/i;

    .line 50725012
    invoke-direct {v0, p2}, Le73/i;-><init>(Le73/h;)V

    .line 50725015
    new-instance p2, Le73/j;

    .line 50725017
    invoke-direct {p2, p0, p3}, Le73/j;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 50725020
    new-instance p3, Le73/k;

    .line 50725022
    invoke-direct {p3, p2}, Le73/k;-><init>(Le73/j;)V

    .line 50725025
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725028
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(ZZLy63/c1$a;)V
    .registers 16

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string/jumbo v1, "showBook, nextCategory="

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v1, ", nextIndex="

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    const-string v3, "growth"

    .line 50724893
    .line 50724894
    const-string v4, "AppWidget_hot_book"

    .line 50724895
    .line 50724896
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    new-instance v0, Le73/f;

    .line 50724900
    .line 50724901
    invoke-direct {v0, p0, p1, p2, p3}, Le73/f;-><init>(Le73/e0;ZZLy63/c1$a;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v6

    .line 50724924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 50724929
    .line 50724930
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    float-to-int v7, p2

    .line 50724935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50724940
    .line 50724941
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    float-to-int v10, p2

    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    const/high16 v0, 0x41c80000    # 25.0f

    .line 50724951
    .line 50724952
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    float-to-int v11, p2

    .line 50724957
    sget-object p2, Ly63/o2;->a:Ly63/o2;

    .line 50724958
    .line 50724959
    const-string v5, "hot_book"

    .line 50724960
    .line 50724961
    const/4 v8, 0x0

    .line 50724962
    const/4 v9, 0x1

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static/range {v5 .. v11}, Ly63/o2;->d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    const-string v2, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames with key=hot_book"

    .line 50724975
    .line 50724976
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, "hot_book"

    .line 50724983
    .line 50724984
    invoke-static {p2}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    new-instance v1, Le73/g;

    .line 50724989
    .line 50724990
    invoke-direct {v1}, Le73/g;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p1, v0, p2, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    new-instance p2, Le73/h;

    .line 50725006
    .line 50725007
    invoke-direct {p2, p0, p3}, Le73/h;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance v0, Le73/i;

    .line 50725011
    .line 50725012
    invoke-direct {v0, p2}, Le73/i;-><init>(Le73/h;)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance p2, Le73/j;

    .line 50725016
    .line 50725017
    invoke-direct {p2, p0, p3}, Le73/j;-><init>(Le73/e0;Ly63/c1$a;)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance p3, Le73/k;

    .line 50725021
    .line 50725022
    invoke-direct {p3, p2}, Le73/k;-><init>(Le73/j;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725026
    .line 50725027
    .line 50725028
    return-void
.end method


.method public final V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
[MOD-CHANGED]
.method public final V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    new-instance v14, Le73/e0$a;

    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882118
    const-string v2, ""

    .line 33882120
    if-nez v1, :cond_c

    .line 33882122
    move-object v3, v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v3, v1

    .line 33882125
    :goto_d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882127
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882138
    move-object v5, v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v5, v1

    .line 33882141
    :goto_1d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882143
    if-nez v1, :cond_23

    .line 33882145
    move-object v6, v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v6, v1

    .line 33882148
    :goto_24
    const/4 v7, 0x0

    .line 33882149
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 33882151
    if-nez v1, :cond_2b

    .line 33882153
    move-object v8, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v8, v1

    .line 33882156
    :goto_2c
    iget-object v15, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33882158
    if-eqz v15, :cond_44

    .line 33882160
    const-string v1, ","

    .line 33882162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882165
    move-result-object v16

    .line 33882166
    const/16 v17, 0x0

    .line 33882168
    const/16 v18, 0x0

    .line 33882170
    const/16 v19, 0x6

    .line 33882172
    const/16 v20, 0x0

    .line 33882174
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882177
    move-result-object v1

    .line 33882178
    if-nez v1, :cond_49

    .line 33882180
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    .line 33882182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882185
    :cond_49
    move-object v9, v1

    .line 33882186
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33882188
    if-nez v1, :cond_50

    .line 33882190
    move-object v10, v2

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v10, v1

    .line 33882193
    :goto_51
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882195
    const/4 v11, -0x1

    .line 33882196
    invoke-static {v1, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882199
    move-result v11

    .line 33882200
    const-wide/16 v12, 0x0

    .line 33882202
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882204
    if-nez v0, :cond_60

    .line 33882206
    move-object v15, v2

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v15, v0

    .line 33882209
    :goto_61
    move-object v0, v14

    .line 33882210
    move/from16 v1, p2

    .line 33882212
    move-object v2, v3

    .line 33882213
    move-object v3, v4

    .line 33882214
    move-object v4, v5

    .line 33882215
    move-object v5, v6

    .line 33882216
    move v6, v7

    .line 33882217
    move-object v7, v8

    .line 33882218
    move-object v8, v9

    .line 33882219
    move-object v9, v10

    .line 33882220
    move v10, v11

    .line 33882221
    move-wide v11, v12

    .line 33882222
    move-object v13, v15

    .line 33882223
    invoke-direct/range {v0 .. v13}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V

    .line 33882226
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    new-instance v14, Le73/e0$a;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    if-nez v1, :cond_c

    .line 33882121
    .line 33882122
    move-object v3, v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v3, v1

    .line 33882125
    :goto_d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-nez v1, :cond_1c

    .line 33882137
    .line 33882138
    move-object v5, v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v5, v1

    .line 33882141
    :goto_1d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-nez v1, :cond_23

    .line 33882144
    .line 33882145
    move-object v6, v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v6, v1

    .line 33882148
    :goto_24
    const/4 v7, 0x0

    .line 33882149
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2b

    .line 33882152
    .line 33882153
    move-object v8, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v8, v1

    .line 33882156
    :goto_2c
    iget-object v15, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-eqz v15, :cond_44

    .line 33882159
    .line 33882160
    const-string v1, ","

    .line 33882161
    .line 33882162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v16

    .line 33882166
    const/16 v17, 0x0

    .line 33882167
    .line 33882168
    const/16 v18, 0x0

    .line 33882169
    .line 33882170
    const/16 v19, 0x6

    .line 33882171
    .line 33882172
    const/16 v20, 0x0

    .line 33882173
    .line 33882174
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    if-nez v1, :cond_49

    .line 33882179
    .line 33882180
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    move-object v9, v1

    .line 33882186
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33882187
    .line 33882188
    if-nez v1, :cond_50

    .line 33882189
    .line 33882190
    move-object v10, v2

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v10, v1

    .line 33882193
    :goto_51
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const/4 v11, -0x1

    .line 33882196
    invoke-static {v1, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v11

    .line 33882200
    const-wide/16 v12, 0x0

    .line 33882201
    .line 33882202
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882203
    .line 33882204
    if-nez v0, :cond_60

    .line 33882205
    .line 33882206
    move-object v15, v2

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v15, v0

    .line 33882209
    :goto_61
    move-object v0, v14

    .line 33882210
    move/from16 v1, p2

    .line 33882211
    .line 33882212
    move-object v2, v3

    .line 33882213
    move-object v3, v4

    .line 33882214
    move-object v4, v5

    .line 33882215
    move-object v5, v6

    .line 33882216
    move v6, v7

    .line 33882217
    move-object v7, v8

    .line 33882218
    move-object v8, v9

    .line 33882219
    move-object v9, v10

    .line 33882220
    move v10, v11

    .line 33882221
    move-wide v11, v12

    .line 33882222
    move-object v13, v15

    .line 33882223
    invoke-direct/range {v0 .. v13}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object v14
.end method


.method public final W(ZZ)Le73/e0$a;
[MOD-CHANGED]
.method public final W(ZZ)Le73/e0$a;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "AppWidget_hot_book, vote, nextCategory="

    .line 34013186
    const-string v1, "\nAppWidget_hot_book, vote, threadId="

    .line 34013188
    iget-object v2, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013190
    monitor-enter v2

    .line 34013191
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013193
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 34013205
    move-result-wide v4

    .line 34013206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013209
    const-string v1, ", nextCategory="

    .line 34013211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013217
    const-string v1, ", categoryIndex="

    .line 34013219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    iget v1, p0, Le73/e0;->f:I

    .line 34013224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    const-string v1, ", nextIndex="

    .line 34013229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    move-result-object v1

    .line 34013239
    const/4 v3, 0x0

    .line 34013240
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013242
    const-string v5, "growth"

    .line 34013244
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    iget v1, p0, Le73/e0;->j:I

    .line 34013249
    const/16 v4, 0xa

    .line 34013251
    const/4 v5, 0x0

    .line 34013252
    if-lt v1, v4, :cond_57

    .line 34013254
    iput v3, p0, Le73/e0;->j:I

    .line 34013256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013260
    const-string p1, "AppWidget_hot_book, vote fail, in case end less loop"

    .line 34013262
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013264
    const-string v0, "growth"

    .line 34013266
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_1f6

    .line 34013269
    monitor-exit v2

    .line 34013270
    return-object v5

    .line 34013271
    :cond_57
    const/4 v4, 0x1

    .line 34013272
    add-int/2addr v1, v4

    .line 34013273
    :try_start_59
    iput v1, p0, Le73/e0;->j:I

    .line 34013275
    iget-object v1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013277
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013280
    move-result v1

    .line 34013281
    if-eqz v1, :cond_67

    .line 34013283
    iput v3, p0, Le73/e0;->j:I
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_1f6

    .line 34013285
    monitor-exit v2

    .line 34013286
    return-object v5

    .line 34013287
    :cond_67
    :try_start_67
    iget-object v1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013289
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 34013292
    move-result v1

    .line 34013293
    iget-object v6, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013295
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 34013298
    move-result v6

    .line 34013299
    if-eq v1, v6, :cond_79

    .line 34013301
    iput v3, p0, Le73/e0;->j:I
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_1f6

    .line 34013303
    monitor-exit v2

    .line 34013304
    return-object v5

    .line 34013305
    :cond_79
    :try_start_79
    invoke-virtual {p0}, Le73/e0;->I()Z

    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_90

    .line 34013311
    iput v3, p0, Le73/e0;->j:I

    .line 34013313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013317
    const-string p1, "AppWidget_hot_book, vote fail, booksMap empty"

    .line 34013319
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013321
    const-string v0, "growth"

    .line 34013323
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_79 .. :try_end_8e} :catchall_1f6

    .line 34013326
    monitor-exit v2

    .line 34013327
    return-object v5

    .line 34013328
    :cond_90
    if-eqz p1, :cond_97

    .line 34013330
    :try_start_92
    iget v1, p0, Le73/e0;->f:I

    .line 34013332
    add-int/2addr v1, v4

    .line 34013333
    iput v1, p0, Le73/e0;->f:I

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 34013338
    move-result v1

    .line 34013339
    const/4 v6, 0x2

    .line 34013340
    if-ne v1, v6, :cond_a1

    .line 34013342
    iput v6, p0, Le73/e0;->f:I

    .line 34013344
    goto :goto_106

    .line 34013345
    :cond_a1
    sget-object v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013353
    move-result-object v1

    .line 34013354
    iget-boolean v1, v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013356
    if-eqz v1, :cond_106

    .line 34013358
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v7

    .line 34013364
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    move-result-object v1

    .line 34013368
    check-cast v1, Ljava/util/ArrayList;

    .line 34013370
    if-eqz v1, :cond_cb

    .line 34013372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Le73/e0$a;

    .line 34013378
    if-eqz v1, :cond_cb

    .line 34013380
    iget-wide v7, v1, Le73/e0$a;->k:J

    .line 34013382
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isWithin7Days(J)Z

    .line 34013385
    move-result v1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-eqz v1, :cond_e7

    .line 34013390
    iput v3, p0, Le73/e0;->f:I

    .line 34013392
    iget-object p1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object p1

    .line 34013402
    check-cast p1, Ljava/util/ArrayList;

    .line 34013404
    if-eqz p1, :cond_e5

    .line 34013406
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013409
    move-result-object p1

    .line 34013410
    move-object v5, p1

    .line 34013411
    check-cast v5, Le73/e0$a;
    :try_end_e5
    .catchall {:try_start_92 .. :try_end_e5} :catchall_1f6

    .line 34013413
    :cond_e5
    monitor-exit v2

    .line 34013414
    return-object v5

    .line 34013415
    :cond_e7
    :try_start_e7
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    move-result-object v1

    .line 34013425
    check-cast v1, Ljava/util/Collection;

    .line 34013427
    if-eqz v1, :cond_fe

    .line 34013429
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013432
    move-result v1

    .line 34013433
    if-eqz v1, :cond_fc

    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    const/4 v1, 0x0

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    :goto_fe
    const/4 v1, 0x1

    .line 34013439
    :goto_ff
    if-nez v1, :cond_104

    .line 34013441
    iput v4, p0, Le73/e0;->f:I

    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    iput v6, p0, Le73/e0;->f:I

    .line 34013446
    :cond_106
    :goto_106
    iget v1, p0, Le73/e0;->f:I

    .line 34013448
    iget-object v5, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013450
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 34013453
    move-result v5

    .line 34013454
    if-ge v1, v5, :cond_1e1

    .line 34013456
    iget v1, p0, Le73/e0;->f:I

    .line 34013458
    if-gez v1, :cond_116

    .line 34013460
    goto/16 :goto_1e1

    .line 34013462
    :cond_116
    iget-object v5, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/lang/Integer;

    .line 34013474
    iget-object v5, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013476
    iget v6, p0, Le73/e0;->f:I

    .line 34013478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    move-result-object v6

    .line 34013482
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    move-result-object v5

    .line 34013486
    check-cast v5, Ljava/util/ArrayList;

    .line 34013488
    if-eqz v1, :cond_1db

    .line 34013490
    if-nez v5, :cond_136

    .line 34013492
    goto/16 :goto_1db

    .line 34013494
    :cond_136
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013497
    move-result v6

    .line 34013498
    if-eqz v6, :cond_14f

    .line 34013500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013504
    const-string p1, "AppWidget_hot_book, vote again, books empty"

    .line 34013506
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013508
    const-string v0, "growth"

    .line 34013510
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    invoke-virtual {p0, v4, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013516
    move-result-object p1
    :try_end_14d
    .catchall {:try_start_e7 .. :try_end_14d} :catchall_1f6

    .line 34013517
    monitor-exit v2

    .line 34013518
    return-object p1

    .line 34013519
    :cond_14f
    if-eqz p2, :cond_15a

    .line 34013521
    :try_start_151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013524
    move-result p2

    .line 34013525
    add-int/2addr p2, v4

    .line 34013526
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    move-result-object v1

    .line 34013530
    :cond_15a
    iget-object p2, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013532
    iget v6, p0, Le73/e0;->f:I

    .line 34013534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013537
    move-result-object v6

    .line 34013538
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013544
    move-result p2

    .line 34013545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013548
    move-result v6

    .line 34013549
    if-ge p2, v6, :cond_1b8

    .line 34013551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013554
    move-result p2

    .line 34013555
    if-gez p2, :cond_176

    .line 34013557
    goto :goto_1b8

    .line 34013558
    :cond_176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013561
    move-result p2

    .line 34013562
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013565
    move-result-object p2

    .line 34013566
    const-string v4, ""

    .line 34013568
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    check-cast p2, Le73/e0$a;

    .line 34013573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013575
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013583
    const-string p1, ", categoryIndex="

    .line 34013585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013588
    iget p1, p0, Le73/e0;->f:I

    .line 34013590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013593
    const-string p1, ", innerIndex="

    .line 34013595
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013601
    const-string p1, ", book="

    .line 34013603
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013612
    move-result-object p1

    .line 34013613
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013615
    const-string v1, "growth"

    .line 34013617
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013620
    iput v3, p0, Le73/e0;->j:I
    :try_end_1b6
    .catchall {:try_start_151 .. :try_end_1b6} :catchall_1f6

    .line 34013622
    monitor-exit v2

    .line 34013623
    return-object p2

    .line 34013624
    :cond_1b8
    :goto_1b8
    :try_start_1b8
    iget-object p1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013626
    iget p2, p0, Le73/e0;->f:I

    .line 34013628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013631
    move-result-object p2

    .line 34013632
    const/4 v0, -0x1

    .line 34013633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013636
    move-result-object v0

    .line 34013637
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013642
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013644
    const-string p1, "AppWidget_hot_book, vote again, innerIndex invalid"

    .line 34013646
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013648
    const-string v0, "growth"

    .line 34013650
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013653
    invoke-virtual {p0, v3, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013656
    move-result-object p1
    :try_end_1d9
    .catchall {:try_start_1b8 .. :try_end_1d9} :catchall_1f6

    .line 34013657
    monitor-exit v2

    .line 34013658
    return-object p1

    .line 34013659
    :cond_1db
    :goto_1db
    :try_start_1db
    invoke-virtual {p0, v4, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013662
    move-result-object p1
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_1f6

    .line 34013663
    monitor-exit v2

    .line 34013664
    return-object p1

    .line 34013665
    :cond_1e1
    :goto_1e1
    :try_start_1e1
    iput v3, p0, Le73/e0;->f:I

    .line 34013667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013671
    const-string p1, "AppWidget_hot_book, vote again, categoryIndex invalid"

    .line 34013673
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013675
    const-string v0, "growth"

    .line 34013677
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013680
    invoke-virtual {p0, v3, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013683
    move-result-object p1
    :try_end_1f4
    .catchall {:try_start_1e1 .. :try_end_1f4} :catchall_1f6

    .line 34013684
    monitor-exit v2

    .line 34013685
    return-object p1

    .line 34013686
    :catchall_1f6
    move-exception p1

    .line 34013687
    monitor-exit v2

    .line 34013688
    throw p1
.end method

[INNER-ORIGINAL]
.method public final W(ZZ)Le73/e0$a;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "AppWidget_hot_book, vote, nextCategory="

    .line 34013185
    .line 34013186
    const-string v1, "\nAppWidget_hot_book, vote, threadId="

    .line 34013187
    .line 34013188
    iget-object v2, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    monitor-enter v2

    .line 34013191
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v4

    .line 34013206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v1, ", nextCategory="

    .line 34013210
    .line 34013211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v1, ", categoryIndex="

    .line 34013218
    .line 34013219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    iget v1, p0, Le73/e0;->f:I

    .line 34013223
    .line 34013224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    const-string v1, ", nextIndex="

    .line 34013228
    .line 34013229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    const/4 v3, 0x0

    .line 34013240
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013241
    .line 34013242
    const-string v5, "growth"

    .line 34013243
    .line 34013244
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget v1, p0, Le73/e0;->j:I

    .line 34013248
    .line 34013249
    const/16 v4, 0xa

    .line 34013250
    .line 34013251
    const/4 v5, 0x0

    .line 34013252
    if-lt v1, v4, :cond_57

    .line 34013253
    .line 34013254
    iput v3, p0, Le73/e0;->j:I

    .line 34013255
    .line 34013256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string p1, "AppWidget_hot_book, vote fail, in case end less loop"

    .line 34013261
    .line 34013262
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013263
    .line 34013264
    const-string v0, "growth"

    .line 34013265
    .line 34013266
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_1f6

    .line 34013267
    .line 34013268
    .line 34013269
    monitor-exit v2

    .line 34013270
    return-object v5

    .line 34013271
    :cond_57
    const/4 v4, 0x1

    .line 34013272
    add-int/2addr v1, v4

    .line 34013273
    :try_start_59
    iput v1, p0, Le73/e0;->j:I

    .line 34013274
    .line 34013275
    iget-object v1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    if-eqz v1, :cond_67

    .line 34013282
    .line 34013283
    iput v3, p0, Le73/e0;->j:I
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_1f6

    .line 34013284
    .line 34013285
    monitor-exit v2

    .line 34013286
    return-object v5

    .line 34013287
    :cond_67
    :try_start_67
    iget-object v1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013288
    .line 34013289
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    iget-object v6, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013294
    .line 34013295
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v6

    .line 34013299
    if-eq v1, v6, :cond_79

    .line 34013300
    .line 34013301
    iput v3, p0, Le73/e0;->j:I
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_1f6

    .line 34013302
    .line 34013303
    monitor-exit v2

    .line 34013304
    return-object v5

    .line 34013305
    :cond_79
    :try_start_79
    invoke-virtual {p0}, Le73/e0;->I()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_90

    .line 34013310
    .line 34013311
    iput v3, p0, Le73/e0;->j:I

    .line 34013312
    .line 34013313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    const-string p1, "AppWidget_hot_book, vote fail, booksMap empty"

    .line 34013318
    .line 34013319
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    const-string v0, "growth"

    .line 34013322
    .line 34013323
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_79 .. :try_end_8e} :catchall_1f6

    .line 34013324
    .line 34013325
    .line 34013326
    monitor-exit v2

    .line 34013327
    return-object v5

    .line 34013328
    :cond_90
    if-eqz p1, :cond_97

    .line 34013329
    .line 34013330
    :try_start_92
    iget v1, p0, Le73/e0;->f:I

    .line 34013331
    .line 34013332
    add-int/2addr v1, v4

    .line 34013333
    iput v1, p0, Le73/e0;->f:I

    .line 34013334
    .line 34013335
    :cond_97
    invoke-virtual {p0}, Le73/e0;->G()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v1

    .line 34013339
    const/4 v6, 0x2

    .line 34013340
    if-ne v1, v6, :cond_a1

    .line 34013341
    .line 34013342
    iput v6, p0, Le73/e0;->f:I

    .line 34013343
    .line 34013344
    goto :goto_106

    .line 34013345
    :cond_a1
    sget-object v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    iget-boolean v1, v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_106

    .line 34013357
    .line 34013358
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013359
    .line 34013360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v7

    .line 34013364
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    check-cast v1, Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    if-eqz v1, :cond_cb

    .line 34013371
    .line 34013372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Le73/e0$a;

    .line 34013377
    .line 34013378
    if-eqz v1, :cond_cb

    .line 34013379
    .line 34013380
    iget-wide v7, v1, Le73/e0$a;->k:J

    .line 34013381
    .line 34013382
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isWithin7Days(J)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-eqz v1, :cond_e7

    .line 34013389
    .line 34013390
    iput v3, p0, Le73/e0;->f:I

    .line 34013391
    .line 34013392
    iget-object p1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013393
    .line 34013394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    check-cast p1, Ljava/util/ArrayList;

    .line 34013403
    .line 34013404
    if-eqz p1, :cond_e5

    .line 34013405
    .line 34013406
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    move-object v5, p1

    .line 34013411
    check-cast v5, Le73/e0$a;
    :try_end_e5
    .catchall {:try_start_92 .. :try_end_e5} :catchall_1f6

    .line 34013412
    .line 34013413
    :cond_e5
    monitor-exit v2

    .line 34013414
    return-object v5

    .line 34013415
    :cond_e7
    :try_start_e7
    iget-object v1, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013416
    .line 34013417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    check-cast v1, Ljava/util/Collection;

    .line 34013426
    .line 34013427
    if-eqz v1, :cond_fe

    .line 34013428
    .line 34013429
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    if-eqz v1, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    const/4 v1, 0x0

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    :goto_fe
    const/4 v1, 0x1

    .line 34013439
    :goto_ff
    if-nez v1, :cond_104

    .line 34013440
    .line 34013441
    iput v4, p0, Le73/e0;->f:I

    .line 34013442
    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    iput v6, p0, Le73/e0;->f:I

    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    iget v1, p0, Le73/e0;->f:I

    .line 34013447
    .line 34013448
    iget-object v5, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013449
    .line 34013450
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    if-ge v1, v5, :cond_1e1

    .line 34013455
    .line 34013456
    iget v1, p0, Le73/e0;->f:I

    .line 34013457
    .line 34013458
    if-gez v1, :cond_116

    .line 34013459
    .line 34013460
    goto/16 :goto_1e1

    .line 34013461
    .line 34013462
    :cond_116
    iget-object v5, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013463
    .line 34013464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    check-cast v1, Ljava/lang/Integer;

    .line 34013473
    .line 34013474
    iget-object v5, p0, Le73/e0;->g:Ljava/util/HashMap;

    .line 34013475
    .line 34013476
    iget v6, p0, Le73/e0;->f:I

    .line 34013477
    .line 34013478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v6

    .line 34013482
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v5

    .line 34013486
    check-cast v5, Ljava/util/ArrayList;

    .line 34013487
    .line 34013488
    if-eqz v1, :cond_1db

    .line 34013489
    .line 34013490
    if-nez v5, :cond_136

    .line 34013491
    .line 34013492
    goto/16 :goto_1db

    .line 34013493
    .line 34013494
    :cond_136
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v6

    .line 34013498
    if-eqz v6, :cond_14f

    .line 34013499
    .line 34013500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    const-string p1, "AppWidget_hot_book, vote again, books empty"

    .line 34013505
    .line 34013506
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013507
    .line 34013508
    const-string v0, "growth"

    .line 34013509
    .line 34013510
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p0, v4, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1
    :try_end_14d
    .catchall {:try_start_e7 .. :try_end_14d} :catchall_1f6

    .line 34013517
    monitor-exit v2

    .line 34013518
    return-object p1

    .line 34013519
    :cond_14f
    if-eqz p2, :cond_15a

    .line 34013520
    .line 34013521
    :try_start_151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result p2

    .line 34013525
    add-int/2addr p2, v4

    .line 34013526
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    :cond_15a
    iget-object p2, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013531
    .line 34013532
    iget v6, p0, Le73/e0;->f:I

    .line 34013533
    .line 34013534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v6

    .line 34013538
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result p2

    .line 34013545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v6

    .line 34013549
    if-ge p2, v6, :cond_1b8

    .line 34013550
    .line 34013551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result p2

    .line 34013555
    if-gez p2, :cond_176

    .line 34013556
    .line 34013557
    goto :goto_1b8

    .line 34013558
    :cond_176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p2

    .line 34013562
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p2

    .line 34013566
    const-string v4, ""

    .line 34013567
    .line 34013568
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    check-cast p2, Le73/e0$a;

    .line 34013572
    .line 34013573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013576
    .line 34013577
    .line 34013578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    const-string p1, ", categoryIndex="

    .line 34013584
    .line 34013585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    .line 34013588
    iget p1, p0, Le73/e0;->f:I

    .line 34013589
    .line 34013590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    const-string p1, ", innerIndex="

    .line 34013594
    .line 34013595
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    const-string p1, ", book="

    .line 34013602
    .line 34013603
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013614
    .line 34013615
    const-string v1, "growth"

    .line 34013616
    .line 34013617
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013618
    .line 34013619
    .line 34013620
    iput v3, p0, Le73/e0;->j:I
    :try_end_1b6
    .catchall {:try_start_151 .. :try_end_1b6} :catchall_1f6

    .line 34013621
    .line 34013622
    monitor-exit v2

    .line 34013623
    return-object p2

    .line 34013624
    :cond_1b8
    :goto_1b8
    :try_start_1b8
    iget-object p1, p0, Le73/e0;->h:Ljava/util/HashMap;

    .line 34013625
    .line 34013626
    iget p2, p0, Le73/e0;->f:I

    .line 34013627
    .line 34013628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object p2

    .line 34013632
    const/4 v0, -0x1

    .line 34013633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v0

    .line 34013637
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013638
    .line 34013639
    .line 34013640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013643
    .line 34013644
    const-string p1, "AppWidget_hot_book, vote again, innerIndex invalid"

    .line 34013645
    .line 34013646
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013647
    .line 34013648
    const-string v0, "growth"

    .line 34013649
    .line 34013650
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013651
    .line 34013652
    .line 34013653
    invoke-virtual {p0, v3, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013654
    .line 34013655
    .line 34013656
    move-result-object p1
    :try_end_1d9
    .catchall {:try_start_1b8 .. :try_end_1d9} :catchall_1f6

    .line 34013657
    monitor-exit v2

    .line 34013658
    return-object p1

    .line 34013659
    :cond_1db
    :goto_1db
    :try_start_1db
    invoke-virtual {p0, v4, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object p1
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_1f6

    .line 34013663
    monitor-exit v2

    .line 34013664
    return-object p1

    .line 34013665
    :cond_1e1
    :goto_1e1
    :try_start_1e1
    iput v3, p0, Le73/e0;->f:I

    .line 34013666
    .line 34013667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013668
    .line 34013669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013670
    .line 34013671
    const-string p1, "AppWidget_hot_book, vote again, categoryIndex invalid"

    .line 34013672
    .line 34013673
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013674
    .line 34013675
    const-string v0, "growth"

    .line 34013676
    .line 34013677
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013678
    .line 34013679
    .line 34013680
    invoke-virtual {p0, v3, v4}, Le73/e0;->W(ZZ)Le73/e0$a;

    .line 34013681
    .line 34013682
    .line 34013683
    move-result-object p1
    :try_end_1f4
    .catchall {:try_start_1e1 .. :try_end_1f4} :catchall_1f6

    .line 34013684
    monitor-exit v2

    .line 34013685
    return-object p1

    .line 34013686
    :catchall_1f6
    move-exception p1

    .line 34013687
    monitor-exit v2

    .line 34013688
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196613
    const-string v1, "key_event"

    .line 196615
    const-string v2, "event_hot_book_on_book_update"

    .line 196617
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    invoke-virtual {p0, v1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "key_event"

    .line 196614
    .line 196615
    const-string v2, "event_hot_book_on_book_update"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/hotbook/HotBookAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/hotbook/HotBookAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "hot_book_theme_id"

    .line 196620
    const-string v2, "normal"

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "hot_book_theme_id"

    .line 196619
    .line 196620
    const-string v2, "normal"

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 17

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    move-object/from16 v15, p0

    .line 327693
    iget-object v3, v15, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    const-string v4, "hot_book"

    .line 327703
    const-string v5, "hot_book_default"

    .line 327705
    invoke-static {v1, v0, v4, v3, v5}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    move-result-object v0

    .line 327713
    const v1, 0x7f060240

    .line 327716
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const-string v6, ""

    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    move-result-object v0

    .line 327729
    const v1, 0x7f060241

    .line 327732
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327735
    move-result-object v7

    .line 327736
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v8, ""

    .line 327741
    const/4 v9, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    const/4 v11, 0x0

    .line 327744
    const/4 v12, 0x0

    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327748
    move-result-object v13

    .line 327749
    const/4 v14, 0x0

    .line 327750
    const/4 v0, 0x0

    .line 327751
    move-object/from16 v3, p0

    .line 327753
    move v15, v0

    .line 327754
    invoke-virtual/range {v3 .. v15}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 17

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    move-object/from16 v15, p0

    .line 327692
    .line 327693
    iget-object v3, v15, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327694
    .line 327695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    const-string v4, "hot_book"

    .line 327702
    .line 327703
    const-string v5, "hot_book_default"

    .line 327704
    .line 327705
    invoke-static {v1, v0, v4, v3, v5}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const v1, 0x7f060240

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v6, ""

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const v1, 0x7f060241

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v7

    .line 327736
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v8, ""

    .line 327740
    .line 327741
    const/4 v9, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    const/4 v11, 0x0

    .line 327744
    const/4 v12, 0x0

    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v13

    .line 327749
    const/4 v14, 0x0

    .line 327750
    const/4 v0, 0x0

    .line 327751
    move-object/from16 v3, p0

    .line 327752
    .line 327753
    move v15, v0

    .line 327754
    invoke-virtual/range {v3 .. v15}, Le73/e0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528259
    const-string/jumbo p2, "recommend_info"

    .line 50528262
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_e

    .line 50528268
    const-string p1, ""

    .line 50528270
    :cond_e
    const-string p2, "click_book"

    .line 50528272
    invoke-static {p2, p3, p1}, Le73/e0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string/jumbo p2, "recommend_info"

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_e

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    :cond_e
    const-string p2, "click_book"

    .line 50528271
    .line 50528272
    invoke-static {p2, p3, p1}, Le73/e0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    invoke-virtual {p0, p1}, Le73/e0;->x(I)V

    .line 17039368
    new-instance p1, Ly63/c1$a;

    .line 17039370
    const-string v0, "hot_book"

    .line 17039372
    const-string v1, "event_enter_background"

    .line 17039374
    invoke-direct {p1, v0, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 17039380
    sget-object v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-boolean v1, v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 17039391
    if-eqz v1, :cond_25

    .line 17039393
    invoke-virtual {p0, p1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0, p1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 17039400
    :goto_28
    iget-boolean p1, p0, Le73/e0;->k:Z

    .line 17039402
    if-nez p1, :cond_39

    .line 17039404
    new-instance p1, Ly63/c1$a;

    .line 17039406
    const-string v1, "event_enter_background_chase_recommend"

    .line 17039408
    invoke-direct {p1, v0, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 17039414
    invoke-virtual {p0, p1}, Le73/e0;->K(Ly63/c1$a;)V

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    invoke-virtual {p0, p1}, Le73/e0;->x(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Ly63/c1$a;

    .line 17039369
    .line 17039370
    const-string v0, "hot_book"

    .line 17039371
    .line 17039372
    const-string v1, "event_enter_background"

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-boolean v1, v1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0, p1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-boolean p1, p0, Le73/e0;->k:Z

    .line 17039401
    .line 17039402
    if-nez p1, :cond_39

    .line 17039403
    .line 17039404
    new-instance p1, Ly63/c1$a;

    .line 17039405
    .line 17039406
    const-string v1, "event_enter_background_chase_recommend"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Le73/e0;->K(Ly63/c1$a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x2

    .line 16908293
    invoke-virtual {p0, p1}, Le73/e0;->O(I)V

    .line 16908296
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x2

    .line 16908293
    invoke-virtual {p0, p1}, Le73/e0;->O(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "hot_book"

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "app_widget"

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "hot_book_display_cache"

    .line 262169
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "hot_book"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "app_widget"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "hot_book_display_cache"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lh56/h;

    .line 327688
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 327690
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327695
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Le73/e0;->q:Le73/e0$g;

    .line 327738
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lh56/h;

    .line 327687
    .line 327688
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 327689
    .line 327690
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Le73/e0;->n:Le73/e0$e;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v1, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Le73/e0;->q:Le73/e0$g;

    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lh56/h;

    .line 393224
    iget-object v1, v0, Lh56/h;->b:Ljava/util/List;

    .line 393226
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393228
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_19

    .line 393234
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 393236
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393241
    :cond_19
    const/16 v0, 0x8

    .line 393243
    invoke-virtual {p0, v0}, Le73/e0;->O(I)V

    .line 393246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    move-result-object v0

    .line 393250
    const-string/jumbo v1, "power"

    .line 393253
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 393259
    const/4 v2, 0x0

    .line 393260
    if-eqz v1, :cond_31

    .line 393262
    check-cast v0, Landroid/os/PowerManager;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v2

    .line 393266
    :goto_32
    if-eqz v0, :cond_46

    .line 393268
    :try_start_34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 393271
    move-result v1

    .line 393272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393275
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 393276
    goto :goto_46

    .line 393277
    :catch_3d
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v0, v2

    .line 393287
    :goto_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v0

    .line 393293
    const/4 v1, 0x4

    .line 393294
    if-eqz v0, :cond_54

    .line 393296
    invoke-virtual {p0, v1}, Le73/e0;->x(I)V

    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    invoke-virtual {p0, v1}, Le73/e0;->O(I)V

    .line 393303
    :goto_57
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393310
    move-result v0

    .line 393311
    const/4 v1, 0x2

    .line 393312
    if-nez v0, :cond_66

    .line 393314
    invoke-virtual {p0, v1}, Le73/e0;->x(I)V

    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    invoke-virtual {p0, v1}, Le73/e0;->O(I)V

    .line 393321
    :goto_69
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 393324
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 393337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, ""

    .line 393343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 393348
    new-instance v2, Landroid/content/IntentFilter;

    .line 393350
    const-string v3, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 393352
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-static {v0, v1, v2}, Le73/e0;->w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393358
    new-instance v0, Landroid/content/IntentFilter;

    .line 393360
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393363
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 393365
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393368
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 393370
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393376
    move-result-object v1

    .line 393377
    iget-object v2, p0, Le73/e0;->q:Le73/e0$g;

    .line 393379
    invoke-static {v1, v2, v0}, Le73/e0;->w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lh56/h;

    .line 393223
    .line 393224
    iget-object v1, v0, Lh56/h;->b:Ljava/util/List;

    .line 393225
    .line 393226
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393227
    .line 393228
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_19

    .line 393233
    .line 393234
    iget-object v0, v0, Lh56/h;->b:Ljava/util/List;

    .line 393235
    .line 393236
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    const/16 v0, 0x8

    .line 393242
    .line 393243
    invoke-virtual {p0, v0}, Le73/e0;->O(I)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const-string/jumbo v1, "power"

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 393258
    .line 393259
    const/4 v2, 0x0

    .line 393260
    if-eqz v1, :cond_31

    .line 393261
    .line 393262
    check-cast v0, Landroid/os/PowerManager;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v2

    .line 393266
    :goto_32
    if-eqz v0, :cond_46

    .line 393267
    .line 393268
    :try_start_34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 393276
    goto :goto_46

    .line 393277
    :catch_3d
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v0, v2

    .line 393287
    :goto_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393288
    .line 393289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    const/4 v1, 0x4

    .line 393294
    if-eqz v0, :cond_54

    .line 393295
    .line 393296
    invoke-virtual {p0, v1}, Le73/e0;->x(I)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    invoke-virtual {p0, v1}, Le73/e0;->O(I)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    const/4 v1, 0x2

    .line 393312
    if-nez v0, :cond_66

    .line 393313
    .line 393314
    invoke-virtual {p0, v1}, Le73/e0;->x(I)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    invoke-virtual {p0, v1}, Le73/e0;->O(I)V

    .line 393319
    .line 393320
    .line 393321
    :goto_69
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Le73/e0;->p:Lkotlin/Lazy;

    .line 393336
    .line 393337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, ""

    .line 393342
    .line 393343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 393347
    .line 393348
    new-instance v2, Landroid/content/IntentFilter;

    .line 393349
    .line 393350
    const-string v3, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 393351
    .line 393352
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0, v1, v2}, Le73/e0;->w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v0, Landroid/content/IntentFilter;

    .line 393359
    .line 393360
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    iget-object v2, p0, Le73/e0;->q:Le73/e0$g;

    .line 393378
    .line 393379
    invoke-static {v1, v2, v0}, Le73/e0;->w(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013192
    const-string/jumbo v1, "update, event="

    .line 34013195
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    const-string v1, "key_event"

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-eqz p2, :cond_18

    .line 34013203
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    move-result-object v3

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move-object v3, v2

    .line 34013209
    :goto_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object p1

    .line 34013216
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013218
    const-string v4, "growth"

    .line 34013220
    const-string v5, "AppWidget_hot_book"

    .line 34013222
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    if-eqz p2, :cond_30

    .line 34013227
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013230
    move-result-object p1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object p1, v2

    .line 34013233
    :goto_31
    if-eqz p2, :cond_38

    .line 34013235
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013238
    move-result-object p2

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p2, v2

    .line 34013241
    :goto_39
    new-instance v1, Ly63/c1$a;

    .line 34013243
    if-nez p1, :cond_41

    .line 34013245
    const-string/jumbo v3, "unknown"

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, p1

    .line 34013250
    :goto_42
    const-string v6, "hot_book"

    .line 34013252
    invoke-direct {v1, v6, v3}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    invoke-virtual {v1}, Ly63/c1$a;->c()V

    .line 34013258
    if-eqz p1, :cond_e3

    .line 34013260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013263
    move-result v3

    .line 34013264
    sparse-switch v3, :sswitch_data_f4

    .line 34013267
    goto/16 :goto_e3

    .line 34013269
    :sswitch_55
    const-string v2, "event_hot_book_on_book_update"

    .line 34013271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result p1

    .line 34013275
    if-nez p1, :cond_5f

    .line 34013277
    goto/16 :goto_e3

    .line 34013279
    :cond_5f
    invoke-virtual {p0, v1}, Le73/e0;->K(Ly63/c1$a;)V

    .line 34013282
    goto/16 :goto_e3

    .line 34013284
    :sswitch_64
    const-string v3, "event_update_from_provider"

    .line 34013286
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    move-result v3

    .line 34013290
    if-nez v3, :cond_95

    .line 34013292
    goto/16 :goto_e3

    .line 34013294
    :sswitch_6e
    const-string v2, "event_book_recent_book_changed"

    .line 34013296
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result p1

    .line 34013300
    if-nez p1, :cond_77

    .line 34013302
    goto :goto_e3

    .line 34013303
    :cond_77
    sget-object p1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013311
    move-result-object p1

    .line 34013312
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013314
    if-eqz p1, :cond_88

    .line 34013316
    invoke-virtual {p0, v1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 34013319
    goto :goto_e3

    .line 34013320
    :cond_88
    invoke-virtual {p0, v1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 34013323
    goto :goto_e3

    .line 34013324
    :sswitch_8c
    const-string v3, "event_enabled"

    .line 34013326
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013329
    move-result v3

    .line 34013330
    if-nez v3, :cond_95

    .line 34013332
    goto :goto_e3

    .line 34013333
    :cond_95
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013335
    const-string v4, "/reading/bookapi/widgets/book/"

    .line 34013337
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013344
    move-result-object v5

    .line 34013345
    const/4 v7, 0x4

    .line 34013346
    invoke-static {v3, v4, v2, v5, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013349
    sget-object v2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013357
    move-result-object v2

    .line 34013358
    iget-boolean v2, v2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013360
    if-eqz v2, :cond_b6

    .line 34013362
    invoke-virtual {p0, v1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    invoke-virtual {p0, v1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 34013369
    :goto_b9
    new-instance v2, Ly63/c1$a;

    .line 34013371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013373
    const-string v3, "_recommend"

    .line 34013375
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-direct {v2, v6, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    invoke-virtual {v2}, Ly63/c1$a;->c()V

    .line 34013385
    invoke-virtual {p0, v2}, Le73/e0;->K(Ly63/c1$a;)V

    .line 34013388
    goto :goto_e3

    .line 34013389
    :sswitch_cd
    const-string v2, "event_skin_config_updated"

    .line 34013391
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013394
    move-result p1

    .line 34013395
    if-nez p1, :cond_d6

    .line 34013397
    goto :goto_e3

    .line 34013398
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013400
    const-string/jumbo p1, "onUpdate: SKIN_CONFIG_UPDATED, refreshing view"

    .line 34013403
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013405
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    invoke-virtual {p0, v0, v0, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 34013411
    :cond_e3
    :goto_e3
    const-string p1, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 34013413
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    move-result p1

    .line 34013417
    if-eqz p1, :cond_f2

    .line 34013419
    const/4 p1, 0x1

    .line 34013420
    invoke-virtual {p0, v0, p1, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 34013423
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 34013426
    :cond_f2
    return-void

    nop

    .line 34013428
    :sswitch_data_f4
    .sparse-switch
        -0x4e436965 -> :sswitch_cd
        -0x49019564 -> :sswitch_8c
        -0xefc898f -> :sswitch_6e
        0x1664c275 -> :sswitch_64
        0x28bacefe -> :sswitch_55
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string/jumbo v1, "update, event="

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v1, "key_event"

    .line 34013199
    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-eqz p2, :cond_18

    .line 34013202
    .line 34013203
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move-object v3, v2

    .line 34013209
    :goto_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013217
    .line 34013218
    const-string v4, "growth"

    .line 34013219
    .line 34013220
    const-string v5, "AppWidget_hot_book"

    .line 34013221
    .line 34013222
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    if-eqz p2, :cond_30

    .line 34013226
    .line 34013227
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object p1, v2

    .line 34013233
    :goto_31
    if-eqz p2, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p2

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p2, v2

    .line 34013241
    :goto_39
    new-instance v1, Ly63/c1$a;

    .line 34013242
    .line 34013243
    if-nez p1, :cond_41

    .line 34013244
    .line 34013245
    const-string/jumbo v3, "unknown"

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, p1

    .line 34013250
    :goto_42
    const-string v6, "hot_book"

    .line 34013251
    .line 34013252
    invoke-direct {v1, v6, v3}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Ly63/c1$a;->c()V

    .line 34013256
    .line 34013257
    .line 34013258
    if-eqz p1, :cond_e3

    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v3

    .line 34013264
    sparse-switch v3, :sswitch_data_f4

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_e3

    .line 34013268
    .line 34013269
    :sswitch_55
    const-string v2, "event_hot_book_on_book_update"

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p1

    .line 34013275
    if-nez p1, :cond_5f

    .line 34013276
    .line 34013277
    goto/16 :goto_e3

    .line 34013278
    .line 34013279
    :cond_5f
    invoke-virtual {p0, v1}, Le73/e0;->K(Ly63/c1$a;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_e3

    .line 34013283
    .line 34013284
    :sswitch_64
    const-string v3, "event_update_from_provider"

    .line 34013285
    .line 34013286
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v3

    .line 34013290
    if-nez v3, :cond_95

    .line 34013291
    .line 34013292
    goto/16 :goto_e3

    .line 34013293
    .line 34013294
    :sswitch_6e
    const-string v2, "event_book_recent_book_changed"

    .line 34013295
    .line 34013296
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    if-nez p1, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_e3

    .line 34013303
    :cond_77
    sget-object p1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    iget-boolean p1, p1, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013313
    .line 34013314
    if-eqz p1, :cond_88

    .line 34013315
    .line 34013316
    invoke-virtual {p0, v1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_e3

    .line 34013320
    :cond_88
    invoke-virtual {p0, v1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_e3

    .line 34013324
    :sswitch_8c
    const-string v3, "event_enabled"

    .line 34013325
    .line 34013326
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v3

    .line 34013330
    if-nez v3, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_e3

    .line 34013333
    :cond_95
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013334
    .line 34013335
    const-string v4, "/reading/bookapi/widgets/book/"

    .line 34013336
    .line 34013337
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    const/4 v7, 0x4

    .line 34013346
    invoke-static {v3, v4, v2, v5, v7}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->a:Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;

    .line 34013350
    .line 34013351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic$a;->a()Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    iget-boolean v2, v2, Lcom/dragon/read/appwidget/experiment/HotbookUpdateLogic;->newUpdateLogic:Z

    .line 34013359
    .line 34013360
    if-eqz v2, :cond_b6

    .line 34013361
    .line 34013362
    invoke-virtual {p0, v1}, Le73/e0;->M(Ly63/c1$a;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    invoke-virtual {p0, v1}, Le73/e0;->L(Ly63/c1$a;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    new-instance v2, Ly63/c1$a;

    .line 34013370
    .line 34013371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    const-string v3, "_recommend"

    .line 34013374
    .line 34013375
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-direct {v2, v6, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Ly63/c1$a;->c()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0, v2}, Le73/e0;->K(Ly63/c1$a;)V

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_e3

    .line 34013389
    :sswitch_cd
    const-string v2, "event_skin_config_updated"

    .line 34013390
    .line 34013391
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    if-nez p1, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_e3

    .line 34013398
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    const-string/jumbo p1, "onUpdate: SKIN_CONFIG_UPDATED, refreshing view"

    .line 34013401
    .line 34013402
    .line 34013403
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {p0, v0, v0, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    const-string p1, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 34013412
    .line 34013413
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    if-eqz p1, :cond_f2

    .line 34013418
    .line 34013419
    const/4 p1, 0x1

    .line 34013420
    invoke-virtual {p0, v0, p1, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Le73/e0;->E()V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    return-void

    .line 34013427
    nop

    .line 34013428
    :sswitch_data_f4
    .sparse-switch
        -0x4e436965 -> :sswitch_cd
        -0x49019564 -> :sswitch_8c
        -0xefc898f -> :sswitch_6e
        0x1664c275 -> :sswitch_64
        0x28bacefe -> :sswitch_55
    .end sparse-switch
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "add status, flag="

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v2, "growth"

    .line 16973843
    const-string v3, "AppWidget_hot_book"

    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget v0, p0, Le73/e0;->m:I

    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    iput p1, p0, Le73/e0;->m:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Le73/e0;->H(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "add status, flag="

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "growth"

    .line 16973842
    .line 16973843
    const-string v3, "AppWidget_hot_book"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget v0, p0, Le73/e0;->m:I

    .line 16973849
    .line 16973850
    or-int/2addr p1, v0

    .line 16973851
    iput p1, p0, Le73/e0;->m:I

    .line 16973852
    .line 16973853
    return-void
.end method


