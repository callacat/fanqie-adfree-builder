.class public final synthetic Ljx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_14

    .line 393227
    .line 393228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393229
    .line 393230
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    goto/16 :goto_a4

    .line 393235
    .line 393236
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "bookshelf_login_tips_config_id"

    .line 393241
    .line 393242
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v2, "has_bookshelf_login_tips_show"

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    const-string v5, "is_login_show_time_useful"

    .line 393254
    .line 393255
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    const/4 v7, 0x1

    .line 393260
    const-string v8, "last_login_tips_show_time"

    .line 393261
    .line 393262
    if-eqz v4, :cond_56

    .line 393263
    .line 393264
    if-nez v6, :cond_33

    .line 393265
    .line 393266
    goto :goto_56

    .line 393267
    :cond_33
    const-string v1, "0"

    .line 393268
    .line 393269
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    const-wide/16 v1, 0x0

    .line 393277
    .line 393278
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v0

    .line 393282
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v0

    .line 393286
    const-wide/16 v4, 0x7

    .line 393287
    .line 393288
    cmp-long v2, v0, v4

    .line 393289
    .line 393290
    if-gez v2, :cond_4d

    .line 393291
    .line 393292
    const/4 v3, 0x1

    .line 393293
    :cond_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    goto :goto_a4

    .line 393302
    :cond_56
    :goto_56
    sget-object v0, Ljx3/l;->a:Ljx3/l;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v1

    .line 393329
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Ljx3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v2, "tryShowLoginTips, \u5c55\u793a\u7528\u6237\u767b\u5f55\u5f15\u5bfctips, hasLoginTipsShow is: "

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v2, ", isLoginShowTimeUseful is: "

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    new-array v2, v3, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const-string v3, "deliver"

    .line 393370
    .line 393371
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393375
    .line 393376
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :goto_a4
    return-object v0
.end method
