.class public final Lt16/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-wide p1, p0, Lt16/f;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-wide v0, p0, Lt16/f;->a:J

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    invoke-static {p1, p2, v0, v1, v2}, Lt16/e;->o(ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "getAbInfo error: "

    .line 33816586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    const-string v0, "growth"

    .line 33816601
    const-string v1, "ColdStartUtils"

    .line 33816603
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lny5/a;->a:Lny5/a;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    sput-boolean p1, Lny5/a;->b:Z

    .line 33816614
    new-instance p1, Ld05/a;

    .line 33816616
    invoke-direct {p1}, Ld05/a;-><init>()V

    .line 33816619
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816622
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    iget-wide v2, v1, Lt16/f;->a:J

    .line 17367046
    const-string v4, ""

    .line 17367048
    const/4 v5, 0x0

    .line 17367049
    invoke-static {v5, v4, v2, v3, v0}, Lt16/e;->o(ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 17367052
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367054
    const-string v3, "growth"

    .line 17367056
    const-string v4, "ColdStartUtils"

    .line 17367058
    const-string v6, "getAbInfo success"

    .line 17367060
    invoke-static {v3, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367063
    const/4 v2, 0x1

    .line 17367064
    if-nez v0, :cond_31

    .line 17367066
    const-string v0, "getAbInfo success with null data"

    .line 17367068
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367070
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367073
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 17367075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367078
    sput-boolean v2, Lny5/a;->b:Z

    .line 17367080
    new-instance v0, Ld05/a;

    .line 17367082
    invoke-direct {v0}, Ld05/a;-><init>()V

    .line 17367085
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17367088
    return-void

    .line 17367089
    :cond_31
    sget-object v4, Lny5/a;->a:Lny5/a;

    .line 17367091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367094
    sput-boolean v2, Lny5/a;->b:Z

    .line 17367096
    const-string v4, "ab_client_params"

    .line 17367098
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367101
    move-result-object v6

    .line 17367102
    const-string v7, "score_task"

    .line 17367104
    if-eqz v6, :cond_5b

    .line 17367106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367109
    move-result-object v6

    .line 17367110
    if-eqz v6, :cond_5b

    .line 17367112
    const-string v8, "desktop_widget_reverse_group"

    .line 17367114
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367117
    move-result v8

    .line 17367118
    const-string v9, "desktop_widget_fun_reverse"

    .line 17367120
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367123
    move-result v9

    .line 17367124
    const-string v10, "desktop_gold_widget_fun_reverse"

    .line 17367126
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367129
    move-result v6

    .line 17367130
    goto :goto_5e

    .line 17367131
    :cond_5b
    const/4 v6, 0x0

    .line 17367132
    const/4 v8, 0x0

    .line 17367133
    const/4 v9, 0x0

    .line 17367134
    :goto_5e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367137
    move-result-object v10

    .line 17367138
    const-string v11, "ug_client"

    .line 17367140
    if-eqz v10, :cond_73

    .line 17367142
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367145
    move-result-object v10

    .line 17367146
    if-eqz v10, :cond_73

    .line 17367148
    const-string v12, "enable_app_widget_guide_cep"

    .line 17367150
    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367153
    move-result v10

    .line 17367154
    goto :goto_74

    .line 17367155
    :cond_73
    const/4 v10, 0x0

    .line 17367156
    :goto_74
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367159
    move-result-object v12

    .line 17367160
    const-string v13, "app_global_config"

    .line 17367162
    invoke-static {v12, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367165
    move-result-object v12

    .line 17367166
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367169
    move-result-object v12

    .line 17367170
    const-string v14, "key_enable_app_widget_guide_cep_v703"

    .line 17367172
    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367175
    move-result-object v10

    .line 17367176
    const-string v12, "key_app_widget_reverse"

    .line 17367178
    invoke-interface {v10, v12, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367181
    move-result-object v8

    .line 17367182
    const-string v10, "key_desktop_widget_fun_reverse_v635"

    .line 17367184
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367187
    move-result-object v8

    .line 17367188
    const-string v9, "key_desktop_gold_widget_fun_reverse_v719"

    .line 17367190
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367193
    move-result-object v6

    .line 17367194
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367197
    new-instance v6, Ld05/a;

    .line 17367199
    invoke-direct {v6}, Ld05/a;-><init>()V

    .line 17367202
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17367205
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367208
    move-result-object v4

    .line 17367209
    if-eqz v4, :cond_ac

    .line 17367211
    goto :goto_b1

    .line 17367212
    :cond_ac
    new-instance v4, Lorg/json/JSONObject;

    .line 17367214
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367217
    :goto_b1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367220
    move-result-object v6

    .line 17367221
    if-eqz v6, :cond_b8

    .line 17367223
    goto :goto_bd

    .line 17367224
    :cond_b8
    new-instance v6, Lorg/json/JSONObject;

    .line 17367226
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17367229
    :goto_bd
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367232
    move-result-object v7

    .line 17367233
    if-eqz v7, :cond_c4

    .line 17367235
    goto :goto_c9

    .line 17367236
    :cond_c4
    new-instance v7, Lorg/json/JSONObject;

    .line 17367238
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17367241
    :goto_c9
    const-string v8, "novel_ug_redpacket_migrate_to_cyber_studio"

    .line 17367243
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367246
    move-result-object v4

    .line 17367247
    if-eqz v4, :cond_db

    .line 17367249
    const-string v8, "switch"

    .line 17367251
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367254
    move-result v8

    .line 17367255
    if-eqz v8, :cond_db

    .line 17367257
    const/4 v8, 0x1

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v8, 0x0

    .line 17367260
    :goto_dc
    sput-boolean v8, Lt16/e;->i:Z

    .line 17367262
    if-eqz v4, :cond_ea

    .line 17367264
    const-string v8, "kmp"

    .line 17367266
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367269
    move-result v4

    .line 17367270
    if-eqz v4, :cond_ea

    .line 17367272
    const/4 v4, 0x1

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    const/4 v4, 0x0

    .line 17367275
    :goto_eb
    sput-boolean v4, Lt16/e;->j:Z

    .line 17367277
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367280
    move-result-object v4

    .line 17367281
    invoke-static {v4, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367284
    move-result-object v4

    .line 17367285
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367288
    move-result-object v4

    .line 17367289
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367292
    move-result-object v8

    .line 17367293
    const-string v9, "ug_client_ab_info"

    .line 17367295
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367298
    move-result-object v4

    .line 17367299
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367302
    sput-object v7, Lt16/e;->k:Lorg/json/JSONObject;

    .line 17367304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367307
    move-result-object v4

    .line 17367308
    invoke-static {v4, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367311
    move-result-object v4

    .line 17367312
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367315
    move-result-object v4

    .line 17367316
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367319
    move-result-object v8

    .line 17367320
    const-string v9, "score_task_ab_info"

    .line 17367322
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367325
    move-result-object v4

    .line 17367326
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367329
    sput-object v6, Lt16/e;->q:Lorg/json/JSONObject;

    .line 17367331
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17367333
    if-eqz v4, :cond_12a

    .line 17367335
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->handleCommonAbInfo(Lorg/json/JSONObject;)V

    .line 17367338
    :cond_12a
    const-string v4, "bubble_group_re"

    .line 17367340
    const-string v8, "v0"

    .line 17367342
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367345
    move-result-object v4

    .line 17367346
    sput-object v4, Lt16/e;->b:Ljava/lang/String;

    .line 17367348
    const-string v4, "gold_widget_optimize"

    .line 17367350
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367353
    move-result-object v4

    .line 17367354
    sput-object v4, Lt16/e;->c:Ljava/lang/String;

    .line 17367356
    const-string/jumbo v4, "watch_excitation_ad_type_v2"

    .line 17367359
    const-string v9, ""

    .line 17367361
    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367364
    move-result-object v4

    .line 17367365
    sput-object v4, Lt16/e;->d:Ljava/lang/String;

    .line 17367367
    const-string v4, "new_award_modal_rl3"

    .line 17367369
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367372
    move-result v4

    .line 17367373
    sput-boolean v4, Lt16/e;->e:Z

    .line 17367375
    const-string v4, "new_long_sign_in_rl3"

    .line 17367377
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367380
    move-result v4

    .line 17367381
    sput-boolean v4, Lt16/e;->f:Z

    .line 17367383
    const-string v4, "new_user_sign_in_rl3"

    .line 17367385
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367388
    move-result v4

    .line 17367389
    sput-boolean v4, Lt16/e;->g:Z

    .line 17367391
    const-string/jumbo v4, "vip_invite"

    .line 17367394
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367397
    move-result-object v4

    .line 17367398
    if-eqz v4, :cond_169

    .line 17367400
    goto :goto_16e

    .line 17367401
    :cond_169
    new-instance v4, Lorg/json/JSONObject;

    .line 17367403
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367406
    :goto_16e
    const-string v10, "enable_pendant"

    .line 17367408
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367411
    move-result v4

    .line 17367412
    sput-boolean v4, Lt16/e;->h:Z

    .line 17367414
    const-string v4, "novel_incentive_mall_show"

    .line 17367416
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367419
    move-result v10

    .line 17367420
    const-string v11, "ecom_reverse_version"

    .line 17367422
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367425
    move-result-object v12

    .line 17367426
    invoke-static {}, Lt16/e;->e()Ljava/lang/Boolean;

    .line 17367429
    move-result-object v14

    .line 17367430
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367433
    move-result v14

    .line 17367434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367437
    move-result-object v15

    .line 17367438
    invoke-static {v15, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367441
    move-result-object v15

    .line 17367442
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367445
    move-result-object v15

    .line 17367446
    invoke-interface {v15, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367449
    move-result-object v4

    .line 17367450
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367453
    move-result-object v4

    .line 17367454
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367457
    invoke-static {}, Lt16/e;->e()Ljava/lang/Boolean;

    .line 17367460
    move-result-object v4

    .line 17367461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367464
    move-result v4

    .line 17367465
    if-nez v4, :cond_1c0

    .line 17367467
    if-eqz v14, :cond_1c0

    .line 17367469
    sget-object v4, Lt16/q;->a:Lt16/q;

    .line 17367471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367474
    invoke-static {}, Lt16/q;->a()Z

    .line 17367477
    move-result v4

    .line 17367478
    if-nez v4, :cond_1c0

    .line 17367480
    new-instance v4, Lm16/t;

    .line 17367482
    invoke-direct {v4}, Lm16/t;-><init>()V

    .line 17367485
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17367488
    :cond_1c0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367491
    move-result-object v4

    .line 17367492
    invoke-static {v4, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367495
    move-result-object v4

    .line 17367496
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367499
    move-result-object v4

    .line 17367500
    const-string v10, "book_entry_widget_group"

    .line 17367502
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367505
    move-result-object v8

    .line 17367506
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367509
    move-result-object v4

    .line 17367510
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367516
    move-result-object v4

    .line 17367517
    invoke-static {v4, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367520
    move-result-object v4

    .line 17367521
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367524
    move-result-object v4

    .line 17367525
    const-string v8, "novelapp_break_reverse"

    .line 17367527
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367530
    move-result-object v10

    .line 17367531
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367534
    move-result-object v4

    .line 17367535
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367541
    move-result-object v4

    .line 17367542
    invoke-static {v4, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367545
    move-result-object v4

    .line 17367546
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367549
    move-result-object v4

    .line 17367550
    const-string v8, "adapt_dark_mode"

    .line 17367552
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367555
    move-result v10

    .line 17367556
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367559
    move-result-object v4

    .line 17367560
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367563
    const-string v4, "is_cross_free_flow"

    .line 17367565
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367568
    move-result v4

    .line 17367569
    if-eqz v4, :cond_357

    .line 17367571
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17367573
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableFreeCellularTokenOpt()Z

    .line 17367576
    move-result v4

    .line 17367577
    if-nez v4, :cond_226

    .line 17367579
    const-string v4, "is_enable_free_cellular_opt"

    .line 17367581
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367584
    move-result v4

    .line 17367585
    if-eqz v4, :cond_224

    .line 17367587
    goto :goto_226

    .line 17367588
    :cond_224
    const/4 v4, 0x0

    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    :goto_226
    const/4 v4, 0x1

    .line 17367591
    :goto_227
    sget-object v10, Ljz5/f;->a:Ljz5/f;

    .line 17367593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367596
    move-result-object v11

    .line 17367597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367600
    sget-object v10, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17367602
    invoke-virtual {v10}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17367605
    move-result v12

    .line 17367606
    const-string v14, "FreeMobileDataInitializer"

    .line 17367608
    if-nez v12, :cond_244

    .line 17367610
    const-string/jumbo v2, "\u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u6216\u7ea2\u679c\u77ed\u5267\u4e0d\u521d\u59cb\u5316\u514d\u6d41sdk"

    .line 17367613
    new-array v4, v5, [Ljava/lang/Object;

    .line 17367615
    invoke-static {v3, v14, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367618
    goto/16 :goto_357

    .line 17367620
    :cond_244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367622
    const-string/jumbo v15, "\u514d\u6d41sdk\u5f00\u59cb\u521d\u59cb\u5316, enableMobileWifiAndCellularTokenOpt: "

    .line 17367625
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367628
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367631
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367634
    move-result-object v12

    .line 17367635
    new-array v15, v5, [Ljava/lang/Object;

    .line 17367637
    invoke-static {v3, v14, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367640
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 17367642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367645
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367648
    move-result-object v3

    .line 17367649
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367651
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnabled:Z

    .line 17367653
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367656
    move-result-object v12

    .line 17367657
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367659
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isShowOrderTips:Z

    .line 17367661
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367664
    move-result-object v14

    .line 17367665
    iget-object v14, v14, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367667
    iget v14, v14, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->serverRequestInterval:I

    .line 17367669
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367672
    move-result-object v15

    .line 17367673
    iget-object v15, v15, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367675
    iget v15, v15, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->remainFlowThreshold:I

    .line 17367677
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367680
    move-result-object v2

    .line 17367681
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367683
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->localQueryInterval:I

    .line 17367685
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367688
    move-result-object v5

    .line 17367689
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367691
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isReportMobileDataUsage:Z

    .line 17367693
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17367696
    move-result-object v8

    .line 17367697
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 17367699
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnableGetHostAddressOpt:Z

    .line 17367701
    new-instance v1, Lyh1/f$a;

    .line 17367703
    invoke-direct {v1}, Lyh1/f$a;-><init>()V

    .line 17367706
    new-instance v0, Ljz5/g;

    .line 17367708
    invoke-direct {v0}, Ljz5/g;-><init>()V

    .line 17367711
    iput-object v0, v1, Lyh1/f$a;->a:Lyh1/d;

    .line 17367713
    new-instance v0, Lyh1/c$a;

    .line 17367715
    invoke-direct {v0}, Lyh1/c$a;-><init>()V

    .line 17367718
    move-object/from16 v16, v7

    .line 17367720
    const-string v7, "C10000001070"

    .line 17367722
    iput-object v7, v0, Lyh1/c$a;->a:Ljava/lang/String;

    .line 17367724
    const-string v7, "8152022558"

    .line 17367726
    iput-object v7, v0, Lyh1/c$a;->b:Ljava/lang/String;

    .line 17367728
    new-instance v7, Lyh1/c;

    .line 17367730
    invoke-direct {v7, v0}, Lyh1/c;-><init>(Lyh1/c$a;)V

    .line 17367733
    iput-object v7, v1, Lyh1/f$a;->b:Lyh1/c;

    .line 17367735
    new-instance v0, Ljz5/a;

    .line 17367737
    invoke-direct {v0}, Ljz5/a;-><init>()V

    .line 17367740
    iput-object v0, v1, Lyh1/f$a;->c:Lyh1/a;

    .line 17367742
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367745
    move-result-object v0

    .line 17367746
    iput-object v0, v1, Lyh1/f$a;->d:Landroid/content/Context;

    .line 17367748
    new-instance v0, Lyh1/g$a;

    .line 17367750
    invoke-direct {v0}, Lyh1/g$a;-><init>()V

    .line 17367753
    if-eqz v3, :cond_2d3

    .line 17367755
    invoke-virtual {v10}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17367758
    move-result v3

    .line 17367759
    if-eqz v3, :cond_2d3

    .line 17367761
    const/4 v3, 0x1

    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v3, 0x0

    .line 17367764
    :goto_2d4
    iput-boolean v3, v0, Lyh1/g$a;->a:Z

    .line 17367766
    iput-boolean v12, v0, Lyh1/g$a;->b:Z

    .line 17367768
    iput v14, v0, Lyh1/g$a;->c:I

    .line 17367770
    iput v15, v0, Lyh1/g$a;->d:I

    .line 17367772
    iput-boolean v5, v0, Lyh1/g$a;->f:Z

    .line 17367774
    iput v2, v0, Lyh1/g$a;->e:I

    .line 17367776
    const-string v2, "http://wap.cmpassport.com/openapi/wabpGetUseInfo"

    .line 17367778
    iput-object v2, v0, Lyh1/g$a;->g:Ljava/lang/String;

    .line 17367780
    const-string v2, "http://open.e.189.cn/openapi/flow/getOpenId.do"

    .line 17367782
    iput-object v2, v0, Lyh1/g$a;->h:Ljava/lang/String;

    .line 17367784
    iput-boolean v8, v0, Lyh1/g$a;->i:Z

    .line 17367786
    iput-boolean v4, v0, Lyh1/g$a;->j:Z

    .line 17367788
    new-instance v2, Lyh1/g;

    .line 17367790
    invoke-direct {v2, v0}, Lyh1/g;-><init>(Lyh1/g$a;)V

    .line 17367793
    iput-object v2, v1, Lyh1/f$a;->e:Lyh1/g;

    .line 17367795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367798
    move-result-object v0

    .line 17367799
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367802
    move-result v0

    .line 17367803
    iput-boolean v0, v1, Lyh1/f$a;->f:Z

    .line 17367805
    new-instance v0, Ljz5/b;

    .line 17367807
    invoke-direct {v0}, Ljz5/b;-><init>()V

    .line 17367810
    iput-object v0, v1, Lyh1/f$a;->g:Lyh1/b;

    .line 17367812
    new-instance v0, Ljz5/d;

    .line 17367814
    invoke-direct {v0}, Ljz5/d;-><init>()V

    .line 17367817
    iput-object v0, v1, Lyh1/f$a;->h:Lyh1/h;

    .line 17367819
    const/16 v0, 0x400

    .line 17367821
    iput v0, v1, Lyh1/f$a;->i:I

    .line 17367823
    new-instance v0, Ljz5/e;

    .line 17367825
    invoke-direct {v0}, Ljz5/e;-><init>()V

    .line 17367828
    iput-object v0, v1, Lyh1/f$a;->j:Lxh1/g;

    .line 17367830
    new-instance v0, Ljz5/c;

    .line 17367832
    invoke-direct {v0}, Ljz5/c;-><init>()V

    .line 17367835
    iput-object v0, v1, Lyh1/f$a;->k:Lyh1/e;

    .line 17367837
    new-instance v0, Lyh1/f;

    .line 17367839
    invoke-direct {v0, v1}, Lyh1/f;-><init>(Lyh1/f$a;)V

    .line 17367842
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17367845
    move-result-object v1

    .line 17367846
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367849
    move-result-object v1

    .line 17367850
    sput-object v1, Lxh1/b;->f:Ljava/lang/String;

    .line 17367852
    sput-object v0, Lxh1/b;->a:Lyh1/f;

    .line 17367854
    const/4 v0, 0x0

    .line 17367855
    sput-object v0, Lxh1/b;->d:Landroid/os/Looper;

    .line 17367857
    invoke-static {}, Lxh1/b;->a()Z

    .line 17367860
    sget-object v1, Lxh1/b;->b:Lxh1/d;

    .line 17367862
    if-nez v1, :cond_34d

    .line 17367864
    const-class v1, Lxh1/b;

    .line 17367866
    monitor-enter v1

    .line 17367867
    :try_start_33b
    sget-object v2, Lxh1/b;->b:Lxh1/d;

    .line 17367869
    if-nez v2, :cond_348

    .line 17367871
    new-instance v2, Lxh1/d;

    .line 17367873
    sget-object v3, Lxh1/b;->d:Landroid/os/Looper;

    .line 17367875
    invoke-direct {v2, v3}, Lxh1/d;-><init>(Landroid/os/Looper;)V

    .line 17367878
    sput-object v2, Lxh1/b;->b:Lxh1/d;

    .line 17367880
    :cond_348
    monitor-exit v1

    .line 17367881
    goto :goto_34d

    .line 17367882
    :catchall_34a
    move-exception v0

    .line 17367883
    monitor-exit v1
    :try_end_34c
    .catchall {:try_start_33b .. :try_end_34c} :catchall_34a

    .line 17367884
    throw v0

    .line 17367885
    :cond_34d
    :goto_34d
    invoke-static {}, Lbi1/c;->a()Lorg/json/JSONObject;

    .line 17367888
    move-result-object v1

    .line 17367889
    const-string v2, "SDK_launch"

    .line 17367891
    invoke-static {v2, v1}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367894
    goto :goto_35a

    .line 17367895
    :cond_357
    :goto_357
    move-object/from16 v16, v7

    .line 17367897
    const/4 v0, 0x0

    .line 17367898
    :goto_35a
    sget-object v1, Lv06/e;->a:Lv06/e;

    .line 17367900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367903
    const/4 v1, 0x0

    .line 17367904
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367910
    move-result-object v2

    .line 17367911
    invoke-static {v2, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367914
    move-result-object v2

    .line 17367915
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367918
    move-result-object v2

    .line 17367919
    const-string v3, "push_settings_fun_reverse"

    .line 17367921
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367924
    move-result v4

    .line 17367925
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367928
    move-result-object v2

    .line 17367929
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367932
    sget-object v2, Lv06/b;->a:Lv06/b;

    .line 17367934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367937
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367940
    const-string v1, "popup_push_opt_v687"

    .line 17367942
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367945
    move-result-object v1

    .line 17367946
    if-nez v1, :cond_391

    .line 17367948
    new-instance v1, Lorg/json/JSONObject;

    .line 17367950
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17367953
    :cond_391
    const-string v2, "app_cold_launch_push_popup"

    .line 17367955
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367958
    move-result-object v2

    .line 17367959
    if-eqz v2, :cond_3a0

    .line 17367961
    const-string v0, "opt_v687"

    .line 17367963
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367966
    move-result-object v8

    .line 17367967
    goto :goto_3a1

    .line 17367968
    :cond_3a0
    move-object v8, v0

    .line 17367969
    :goto_3a1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367972
    move-result-object v0

    .line 17367973
    invoke-static {v0, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367976
    move-result-object v0

    .line 17367977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367980
    move-result-object v0

    .line 17367981
    sget-object v2, Lv06/b;->d:Ljava/lang/String;

    .line 17367983
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367986
    move-result-object v1

    .line 17367987
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367990
    move-result-object v0

    .line 17367991
    sget-object v1, Lv06/b;->e:Ljava/lang/String;

    .line 17367993
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367996
    move-result-object v0

    .line 17367997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368000
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368002
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->setShareFunReverse(Lorg/json/JSONObject;)V

    .line 17368005
    const-string v0, "enable_batch_event_flush"

    .line 17368007
    move-object/from16 v7, v16

    .line 17368009
    const/4 v1, 0x0

    .line 17368010
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368013
    move-result v0

    .line 17368014
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setBatchEventFlushEnabled(Z)V

    .line 17368017
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 17368020
    move-result-object v0

    .line 17368021
    invoke-virtual {v0}, Lqz5/m0;->b()V

    .line 17368024
    invoke-static {}, Lt16/e;->b()Z

    .line 17368027
    move-result v0

    .line 17368028
    if-eqz v0, :cond_3e6

    .line 17368030
    sget-object v0, Llz5/k;->a:Llz5/k;

    .line 17368032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368035
    invoke-static {v1}, Llz5/k;->a(Z)V

    .line 17368038
    :cond_3e6
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 17368040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368043
    invoke-static {}, Lzz5/q5;->e()V

    .line 17368046
    const-string v0, "0"

    .line 17368048
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17368051
    move-result-object v1

    .line 17368052
    const-string v2, "disable_builtin"

    .line 17368054
    const-string v3, "1"

    .line 17368056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368059
    move-result-object v1

    .line 17368060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368063
    move-result v0

    .line 17368064
    if-eqz v0, :cond_412

    .line 17368066
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368068
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableBuiltInForest()Z

    .line 17368071
    move-result v0

    .line 17368072
    if-eqz v0, :cond_412

    .line 17368074
    new-instance v0, Lzz5/n5;

    .line 17368076
    invoke-direct {v0}, Lzz5/n5;-><init>()V

    .line 17368079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368082
    :cond_412
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17368084
    move-object/from16 v1, p1

    .line 17368086
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onAbInfoSuccess(Lorg/json/JSONObject;)V

    .line 17368089
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;

    .line 17368091
    if-eqz v0, :cond_420

    .line 17368093
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->onABInfoSuccess(Lorg/json/JSONObject;)V

    .line 17368096
    :cond_420
    return-void
.end method
