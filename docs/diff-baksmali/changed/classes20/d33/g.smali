## classes20/d33/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8da18

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PersonalizedAdMgr"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8da18

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PersonalizedAdMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "compliance_ad_personalized"

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "key_personalized_ad"

    .line 393228
    const/4 v3, 0x1

    .line 393229
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393232
    move-result v0

    .line 393233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "key_adx_ad"

    .line 393243
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v0, :cond_24

    .line 393250
    if-nez v1, :cond_25

    .line 393252
    :cond_24
    const/4 v3, 0x0

    .line 393253
    :cond_25
    if-nez v3, :cond_9e

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393258
    sget-object v0, Ldi7/a;->d:Lri7/h0;

    .line 393260
    if-eqz v0, :cond_3f

    .line 393262
    new-instance v0, Lri7/f0;

    .line 393264
    invoke-direct {v0}, Lri7/f0;-><init>()V

    .line 393267
    :try_start_33
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 393274
    goto :goto_3f

    .line 393275
    :catchall_3b
    move-exception v0

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393279
    :cond_3f
    :goto_3f
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    sget-object v0, Lfz2/b;->b:Luz2/a;

    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    move-result-object v0

    .line 393298
    const-string v1, "mmkv-one-stop-ad"

    .line 393300
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v3, "key_chapter_page_ad"

    .line 393310
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393317
    sget-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393319
    new-array v3, v2, [Ljava/lang/Object;

    .line 393321
    const-string v4, "\u79fb\u9664\u672c\u5730\u6240\u6709\u7ae0\u8282\u5e7f\u544a\u6570\u636e"

    .line 393323
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    sget-object v3, Lfz2/b;->c:Luz2/b;

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393342
    move-result-object v1

    .line 393343
    const-string v3, "key_chapter_strategy"

    .line 393345
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393352
    new-array v1, v2, [Ljava/lang/Object;

    .line 393354
    const-string v3, "\u79fb\u9664\u672c\u5730\u6240\u6709\u7ae0\u8282\u51b3\u7b56\u6570\u636e"

    .line 393356
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393361
    new-array v1, v2, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "cash"

    .line 393369
    const-string v3, "[\u4e2a\u6027\u5316] \u6e05\u7406\u672c\u5730\u5e7f\u544a\u7f13\u5b58\u5b8c\u6bd5"

    .line 393371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "compliance_ad_personalized"

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "key_personalized_ad"

    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "key_adx_ad"

    .line 393242
    .line 393243
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v0, :cond_24

    .line 393249
    .line 393250
    if-nez v1, :cond_25

    .line 393251
    .line 393252
    :cond_24
    const/4 v3, 0x0

    .line 393253
    :cond_25
    if-nez v3, :cond_9e

    .line 393254
    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    .line 393257
    .line 393258
    sget-object v0, Ldi7/a;->d:Lri7/h0;

    .line 393259
    .line 393260
    if-eqz v0, :cond_3f

    .line 393261
    .line 393262
    new-instance v0, Lri7/f0;

    .line 393263
    .line 393264
    invoke-direct {v0}, Lri7/f0;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    :try_start_33
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 393272
    .line 393273
    .line 393274
    goto :goto_3f

    .line 393275
    :catchall_3b
    move-exception v0

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    :goto_3f
    sget-object v0, Lfz2/b;->a:Lfz2/b;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lfz2/b;->b:Luz2/a;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const-string v1, "mmkv-one-stop-ad"

    .line 393299
    .line 393300
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v3, "key_chapter_page_ad"

    .line 393309
    .line 393310
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393315
    .line 393316
    .line 393317
    sget-object v0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393318
    .line 393319
    new-array v3, v2, [Ljava/lang/Object;

    .line 393320
    .line 393321
    const-string v4, "\u79fb\u9664\u672c\u5730\u6240\u6709\u7ae0\u8282\u5e7f\u544a\u6570\u636e"

    .line 393322
    .line 393323
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v3, Lfz2/b;->c:Luz2/b;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    const-string v3, "key_chapter_strategy"

    .line 393344
    .line 393345
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393350
    .line 393351
    .line 393352
    new-array v1, v2, [Ljava/lang/Object;

    .line 393353
    .line 393354
    const-string v3, "\u79fb\u9664\u672c\u5730\u6240\u6709\u7ae0\u8282\u51b3\u7b56\u6570\u636e"

    .line 393355
    .line 393356
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    .line 393361
    new-array v1, v2, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "cash"

    .line 393368
    .line 393369
    const-string v3, "[\u4e2a\u6027\u5316] \u6e05\u7406\u672c\u5730\u5e7f\u544a\u7f13\u5b58\u5b8c\u6bd5"

    .line 393370
    .line 393371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "compliance_ad_personalized"

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816597
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p1, v1, v2

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p0

    .line 33816610
    aput-object p0, v1, p1

    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    const-string p1, "cash"

    .line 33816618
    const-string v0, "[\u4e2a\u6027\u5316] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 33816620
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "compliance_ad_personalized"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p1, v1, v2

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    aput-object p0, v1, p1

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    const-string p1, "cash"

    .line 33816617
    .line 33816618
    const-string v0, "[\u4e2a\u6027\u5316] \u4fdd\u5b58%s=%s\u5230\u672c\u5730"

    .line 33816619
    .line 33816620
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


