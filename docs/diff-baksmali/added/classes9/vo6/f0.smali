.class public final synthetic Lvo6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 393218
    new-instance v1, Lvo6/p0;

    .line 393220
    invoke-direct {v1}, Lvo6/p0;-><init>()V

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    const-string v0, "key_show_robot_record_cache"

    .line 393228
    invoke-static {v0, v1}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393231
    move-result-object v0

    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v0, :cond_1d

    .line 393236
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1b

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 393246
    :goto_1e
    if-nez v3, :cond_25

    .line 393248
    sget-object v3, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 393250
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393253
    :cond_25
    new-instance v0, Lvo6/n0;

    .line 393255
    invoke-direct {v0}, Lvo6/n0;-><init>()V

    .line 393258
    const-string v3, "key_show_guide_popup_record_cache"

    .line 393260
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3b

    .line 393266
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_39

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 393276
    :goto_3c
    if-eqz v3, :cond_44

    .line 393278
    sget-object v0, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 393280
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393283
    goto :goto_49

    .line 393284
    :cond_44
    sget-object v3, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 393286
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393289
    :goto_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v0

    .line 393293
    const-string v3, "key_im_robot_reader_cache"

    .line 393295
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393298
    move-result-object v0

    .line 393299
    const-string v3, ""

    .line 393301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    const-string v3, "key_is_first_show_cache"

    .line 393306
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393309
    new-instance v0, Lvo6/l0;

    .line 393311
    invoke-direct {v0}, Lvo6/l0;-><init>()V

    .line 393314
    const-string v3, "key_current_show_robot_cache_v625"

    .line 393316
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_73

    .line 393322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v3, 0x1

    .line 393332
    :goto_74
    if-nez v3, :cond_7b

    .line 393334
    sget-object v3, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 393336
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393339
    :cond_7b
    new-instance v0, Lvo6/m0;

    .line 393341
    invoke-direct {v0}, Lvo6/m0;-><init>()V

    .line 393344
    const-string v3, "key_current_show_robot_script_v625"

    .line 393346
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_91

    .line 393352
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_8f

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/4 v3, 0x0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    const/4 v3, 0x1

    .line 393362
    :goto_92
    if-nez v3, :cond_99

    .line 393364
    sget-object v3, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 393366
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393369
    :cond_99
    new-instance v0, Lvo6/o0;

    .line 393371
    invoke-direct {v0}, Lvo6/o0;-><init>()V

    .line 393374
    const-string v3, "key_next_show_data_type"

    .line 393376
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_ae

    .line 393382
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v1, 0x0

    .line 393390
    :cond_ae
    :goto_ae
    if-nez v1, :cond_b5

    .line 393392
    sget-object v1, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 393394
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393397
    :cond_b5
    sget-object v0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393399
    new-array v1, v2, [Ljava/lang/Object;

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393404
    move-result-object v0

    .line 393405
    const-string v2, "deliver"

    .line 393407
    const-string v3, "initShowRecord \u7f13\u5b58\u6570\u636e\u52a0\u8f7d\u5b8c\u6210"

    .line 393409
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    return-void
.end method
