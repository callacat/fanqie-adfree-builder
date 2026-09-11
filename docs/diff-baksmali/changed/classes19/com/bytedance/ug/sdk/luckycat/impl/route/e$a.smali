## classes19/com/bytedance/ug/sdk/luckycat/impl/route/e$a.smali
# added=0 removed=0 changed=1

.method public final H(Li22/g;)Z
[MOD-CHANGED]
.method public final H(Li22/g;)Z
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367042
    iget-object v2, v1, Li22/g;->j:Ljava/lang/String;

    .line 17367044
    new-instance v0, Ljava/util/HashMap;

    .line 17367046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367049
    const-string v3, "real_url"

    .line 17367051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367054
    iget-object v3, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367056
    const-string v4, "lucky route open"

    .line 17367058
    invoke-static {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367061
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17367064
    move-result v0

    .line 17367065
    const/4 v3, 0x1

    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    if-eqz v0, :cond_27

    .line 17367069
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17367071
    const-string v2, "is still proxy"

    .line 17367073
    invoke-interface {v0, v2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367076
    const/4 v0, 0x0

    .line 17367077
    goto/16 :goto_4a0

    .line 17367079
    :cond_27
    invoke-static {v2}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17367082
    move-result v0

    .line 17367083
    const/high16 v5, 0x10000000

    .line 17367085
    const-string v6, "open_schema"

    .line 17367087
    const-string v7, "RouteUtils"

    .line 17367089
    if-eqz v0, :cond_3f7

    .line 17367091
    const-string v8, "polaris"

    .line 17367093
    const-string v9, "common"

    .line 17367095
    invoke-static {v2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17367098
    move-result v0

    .line 17367099
    if-eqz v0, :cond_d7

    .line 17367101
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367103
    iget-object v5, v1, Li22/g;->e:Li22/b;

    .line 17367105
    iget-object v6, v1, Li22/g;->f:Li22/a;

    .line 17367107
    invoke-static {v2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17367110
    move-result v8

    .line 17367111
    if-nez v8, :cond_4b

    .line 17367113
    goto/16 :goto_cb

    .line 17367115
    :cond_4b
    const-class v8, Lrw1/b;

    .line 17367117
    invoke-static {v8}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367120
    move-result-object v8

    .line 17367121
    check-cast v8, Lrw1/b;

    .line 17367123
    if-nez v8, :cond_5c

    .line 17367125
    const-string v0, "popup service is null"

    .line 17367127
    invoke-interface {v5, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367130
    goto/16 :goto_cb

    .line 17367132
    :cond_5c
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367134
    if-eqz v9, :cond_63

    .line 17367136
    check-cast v0, Landroid/app/Activity;

    .line 17367138
    goto :goto_88

    .line 17367139
    :cond_63
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17367141
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17367143
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 17367146
    move-result-object v0

    .line 17367147
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367149
    if-nez v9, :cond_88

    .line 17367151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367153
    if-nez v0, :cond_76

    .line 17367155
    const-string v0, "is null activity"

    .line 17367157
    goto :goto_7e

    .line 17367158
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367161
    move-result-object v0

    .line 17367162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367165
    move-result-object v0

    .line 17367166
    :goto_7e
    const-string v2, "is not fragmentActivity,"

    .line 17367168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367171
    move-result-object v0

    .line 17367172
    invoke-interface {v5, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367175
    goto :goto_cb

    .line 17367176
    :cond_88
    :goto_88
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 17367179
    const-string v9, "debug_lr_popup_tag"

    .line 17367181
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367184
    move-result v9

    .line 17367185
    if-eqz v9, :cond_b9

    .line 17367187
    sget-object v9, Ld42/c;->k:Ljava/util/Set;

    .line 17367189
    sget-object v9, Ld42/c$c;->a:Ld42/c;

    .line 17367191
    invoke-virtual {v9}, Ld42/c;->d()Landroid/app/Activity;

    .line 17367194
    move-result-object v9

    .line 17367195
    instance-of v11, v9, Landroidx/fragment/app/FragmentActivity;

    .line 17367197
    if-eqz v11, :cond_b9

    .line 17367199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367201
    const-string v12, "replace activity from "

    .line 17367203
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367209
    const-string v0, " to "

    .line 17367211
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367214
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367220
    move-result-object v0

    .line 17367221
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367224
    move-object v0, v9

    .line 17367225
    :cond_b9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367227
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;

    .line 17367229
    invoke-direct {v9, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;-><init>(Li22/b;Li22/a;)V

    .line 17367232
    invoke-interface {v8, v0, v2, v9, v3}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 17367235
    move-result v0

    .line 17367236
    if-nez v0, :cond_cd

    .line 17367238
    const-string v0, "show popup error"

    .line 17367240
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367243
    :goto_cb
    const/4 v0, 0x0

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    const/4 v0, 0x1

    .line 17367246
    :goto_ce
    iget-object v2, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367248
    const-string v5, "open ug popup begin"

    .line 17367250
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367253
    goto/16 :goto_3e4

    .line 17367255
    :cond_d7
    invoke-static {v2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17367258
    move-result v0

    .line 17367259
    const-string v11, "open bullet page begin"

    .line 17367261
    if-eqz v0, :cond_1a9

    .line 17367263
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367266
    move-result-object v0

    .line 17367267
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17367270
    move-result v0

    .line 17367271
    if-eqz v0, :cond_139

    .line 17367273
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367276
    move-result-object v0

    .line 17367277
    sget-object v5, Lsv1/a;->b:Lsv1/a;

    .line 17367279
    invoke-virtual {v5}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17367282
    move-result-object v6

    .line 17367283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367286
    move-result v6

    .line 17367287
    if-nez v6, :cond_128

    .line 17367289
    invoke-virtual {v5}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17367292
    move-result-object v6

    .line 17367293
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367296
    move-result-object v0

    .line 17367297
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 17367299
    check-cast v6, Ljava/util/HashMap;

    .line 17367301
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367304
    move-result v7

    .line 17367305
    if-eqz v7, :cond_128

    .line 17367307
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367310
    move-result-object v7

    .line 17367311
    check-cast v7, Ljava/lang/Long;

    .line 17367313
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367316
    move-result-wide v7

    .line 17367317
    iget-object v9, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367322
    move-result-wide v12

    .line 17367323
    sub-long/2addr v12, v7

    .line 17367324
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367327
    move-result-object v7

    .line 17367328
    const-string v8, "router_parse_duration"

    .line 17367330
    invoke-virtual {v5, v9, v2, v8, v7}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367333
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367336
    :cond_128
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367338
    invoke-static {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367341
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367343
    iget-object v6, v1, Li22/g;->e:Li22/b;

    .line 17367345
    iget-object v7, v1, Li22/g;->i:Lorg/json/JSONObject;

    .line 17367347
    invoke-virtual {v5, v0, v2, v6, v7}, Lsv1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 17367350
    move-result v0

    .line 17367351
    goto/16 :goto_3e4

    .line 17367353
    :cond_139
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367357
    sget v7, Luw1/g;->a:I

    .line 17367359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367361
    const-string v8, "open luckycat lynx page : "

    .line 17367363
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367366
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367372
    move-result-object v7

    .line 17367373
    const-string v8, "luckycat_lynx"

    .line 17367375
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367378
    if-eqz v0, :cond_1a3

    .line 17367380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367383
    move-result v7

    .line 17367384
    if-eqz v7, :cond_15b

    .line 17367386
    goto :goto_1a3

    .line 17367387
    :cond_15b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367390
    move-result-object v7

    .line 17367391
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367394
    move-result v7

    .line 17367395
    if-eqz v7, :cond_176

    .line 17367397
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367399
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367402
    move-result-object v8

    .line 17367403
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17367406
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/g;

    .line 17367408
    invoke-direct {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/g;-><init>(Landroid/content/Context;)V

    .line 17367411
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367414
    :cond_176
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 17367417
    new-instance v7, Landroid/content/Intent;

    .line 17367419
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17367421
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367424
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367427
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367430
    move-result-object v5

    .line 17367431
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367434
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17367437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367439
    const-string v5, "open luckycat lynx "

    .line 17367441
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367450
    move-result-object v0

    .line 17367451
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367454
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 17367457
    const/4 v0, 0x1

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x0

    .line 17367460
    :goto_1a4
    const-string v2, "open lynx page fail"

    .line 17367462
    move-object v10, v2

    .line 17367463
    goto/16 :goto_3e0

    .line 17367465
    :cond_1a9
    invoke-static {v2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17367468
    move-result v0

    .line 17367469
    if-eqz v0, :cond_1c2

    .line 17367471
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367473
    invoke-static {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367476
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17367478
    iget-object v5, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367480
    iget-object v6, v1, Li22/g;->e:Li22/b;

    .line 17367482
    iget-object v7, v1, Li22/g;->i:Lorg/json/JSONObject;

    .line 17367484
    invoke-virtual {v0, v5, v2, v6, v7}, Lsv1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 17367487
    move-result v0

    .line 17367488
    goto/16 :goto_3e4

    .line 17367490
    :cond_1c2
    :try_start_1c2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367493
    move-result v0

    .line 17367494
    if-eqz v0, :cond_1ca

    .line 17367496
    goto/16 :goto_23c

    .line 17367498
    :cond_1ca
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367501
    move-result-object v0

    .line 17367502
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367505
    move-result-object v11

    .line 17367506
    invoke-static {v11}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17367509
    move-result v11

    .line 17367510
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367513
    move-result-object v12

    .line 17367514
    sget v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367516
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367518
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367521
    const-string v14, "enable_old_h5_check_path"

    .line 17367523
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 17367526
    move-result-object v14

    .line 17367527
    invoke-virtual {v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367530
    move-result-object v13

    .line 17367531
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17367533
    if-eqz v14, :cond_1f6

    .line 17367535
    check-cast v13, Ljava/lang/Boolean;

    .line 17367537
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367540
    move-result v13

    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v13, 0x0

    .line 17367543
    :goto_1f7
    if-eqz v13, :cond_211

    .line 17367545
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17367548
    move-result-object v0

    .line 17367549
    const-string v13, ""

    .line 17367551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367554
    move-result v14

    .line 17367555
    if-lez v14, :cond_20c

    .line 17367557
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367560
    move-result-object v0

    .line 17367561
    move-object v13, v0

    .line 17367562
    check-cast v13, Ljava/lang/String;

    .line 17367564
    :cond_20c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367567
    move-result v0

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    const/4 v0, 0x1

    .line 17367570
    :goto_212
    if-eqz v11, :cond_23c

    .line 17367572
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367575
    move-result v11
    :try_end_218
    .catchall {:try_start_1c2 .. :try_end_218} :catchall_21e

    .line 17367576
    if-eqz v11, :cond_23c

    .line 17367578
    if-eqz v0, :cond_23c

    .line 17367580
    const/4 v0, 0x1

    .line 17367581
    goto :goto_23d

    .line 17367582
    :catchall_21e
    move-exception v0

    .line 17367583
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367585
    const-string v12, "isLuckyCatOldH5Url error, url="

    .line 17367587
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367590
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367593
    const-string v12, ", throwable:"

    .line 17367595
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367601
    move-result-object v0

    .line 17367602
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367605
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367608
    move-result-object v0

    .line 17367609
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367612
    :cond_23c
    :goto_23c
    const/4 v0, 0x0

    .line 17367613
    :goto_23d
    if-eqz v0, :cond_3e2

    .line 17367615
    iget-object v11, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367617
    iget-boolean v12, v1, Li22/g;->c:Z

    .line 17367619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367621
    sget v0, Luw1/g;->a:I

    .line 17367623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367625
    const-string v13, "handle polaris url : "

    .line 17367627
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367636
    move-result-object v0

    .line 17367637
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367640
    const-string v0, "https://"

    .line 17367642
    sget v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367644
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367649
    const-string v14, "enable_old_h5_force_https"

    .line 17367651
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 17367654
    move-result-object v9

    .line 17367655
    invoke-virtual {v13, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367658
    move-result-object v9

    .line 17367659
    instance-of v13, v9, Ljava/lang/Boolean;

    .line 17367661
    if-eqz v13, :cond_276

    .line 17367663
    check-cast v9, Ljava/lang/Boolean;

    .line 17367665
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367668
    move-result v9

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v9, 0x0

    .line 17367671
    :goto_277
    const-string v13, "url"

    .line 17367673
    if-nez v9, :cond_27d

    .line 17367675
    goto/16 :goto_301

    .line 17367677
    :cond_27d
    :try_start_27d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367680
    move-result-object v9

    .line 17367681
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367684
    move-result-object v14

    .line 17367685
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367688
    move-result v15

    .line 17367689
    if-eqz v15, :cond_28d

    .line 17367691
    goto/16 :goto_301

    .line 17367693
    :cond_28d
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367696
    move-result v15

    .line 17367697
    if-eqz v15, :cond_295

    .line 17367699
    goto/16 :goto_301

    .line 17367701
    :cond_295
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367704
    move-result-object v15

    .line 17367705
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17367708
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17367711
    move-result-object v16

    .line 17367712
    if-eqz v16, :cond_301

    .line 17367714
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 17367717
    move-result v17

    .line 17367718
    if-gtz v17, :cond_2a9

    .line 17367720
    goto :goto_301

    .line 17367721
    :cond_2a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367724
    move-result-object v16

    .line 17367725
    :goto_2ad
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17367728
    move-result v17

    .line 17367729
    if-eqz v17, :cond_2e2

    .line 17367731
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367734
    move-result-object v17

    .line 17367735
    move-object/from16 v4, v17

    .line 17367737
    check-cast v4, Ljava/lang/String;

    .line 17367739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367742
    move-result v17

    .line 17367743
    if-eqz v17, :cond_2c2

    .line 17367745
    goto :goto_2e0

    .line 17367746
    :cond_2c2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367749
    move-result v17

    .line 17367750
    if-eqz v17, :cond_2d2

    .line 17367752
    const-string v4, "http://"

    .line 17367754
    invoke-virtual {v14, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367757
    move-result-object v4

    .line 17367758
    invoke-virtual {v15, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367761
    goto :goto_2e0

    .line 17367762
    :cond_2d2
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367765
    move-result-object v10

    .line 17367766
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367769
    move-result v18

    .line 17367770
    if-eqz v18, :cond_2dd

    .line 17367772
    goto :goto_2e0

    .line 17367773
    :cond_2dd
    invoke-virtual {v15, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367776
    :goto_2e0
    const/4 v4, 0x0

    .line 17367777
    goto :goto_2ad

    .line 17367778
    :cond_2e2
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17367781
    move-result-object v0

    .line 17367782
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367785
    move-result-object v2
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_2ea} :catch_2eb

    .line 17367786
    goto :goto_301

    .line 17367787
    :catch_2eb
    move-exception v0

    .line 17367788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367790
    const-string v9, "Exception:"

    .line 17367792
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367795
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367798
    move-result-object v0

    .line 17367799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367809
    :cond_301
    :goto_301
    if-nez v12, :cond_30d

    .line 17367811
    sget v0, Luw1/b;->a:I

    .line 17367813
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367816
    move-result-object v0

    .line 17367817
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367820
    goto :goto_313

    .line 17367821
    :cond_30d
    sget v0, Luw1/g;->a:I

    .line 17367823
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367826
    move-result-object v2

    .line 17367827
    :goto_313
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367830
    move-result-object v0

    .line 17367831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367833
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367836
    sget v4, Luw1/g;->a:I

    .line 17367838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367840
    const-string v7, "handle url : "

    .line 17367842
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367845
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367848
    move-result-object v7

    .line 17367849
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367855
    move-result-object v4

    .line 17367856
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367859
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367862
    move-result-object v4

    .line 17367863
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367866
    move-result v4

    .line 17367867
    if-eqz v4, :cond_34e

    .line 17367869
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367871
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367874
    move-result-object v7

    .line 17367875
    invoke-direct {v4, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17367878
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;

    .line 17367880
    invoke-direct {v7, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;-><init>(Landroid/content/Context;)V

    .line 17367883
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367886
    :cond_34e
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a:I

    .line 17367888
    :try_start_350
    new-instance v4, Landroid/content/Intent;

    .line 17367890
    const-class v7, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17367892
    invoke-direct {v4, v11, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367895
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367898
    move-result-object v7

    .line 17367899
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367902
    move-result v8

    .line 17367903
    if-eqz v8, :cond_362

    .line 17367905
    goto :goto_3be

    .line 17367906
    :cond_362
    const-string v8, "UTF-8"

    .line 17367908
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367911
    move-result-object v7

    .line 17367912
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367915
    move-result-object v8

    .line 17367916
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367919
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17367922
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367925
    move-result v0

    .line 17367926
    if-eqz v0, :cond_379

    .line 17367928
    goto :goto_3bb

    .line 17367929
    :cond_379
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367932
    move-result-object v7

    .line 17367933
    const-string v8, "hide_bar"

    .line 17367935
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367938
    move-result-object v0

    .line 17367939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367942
    move-result v9
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_350 .. :try_end_387} :catch_3bd

    .line 17367943
    if-nez v9, :cond_39c

    .line 17367945
    :try_start_389
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367948
    move-result v0
    :try_end_38d
    .catch Ljava/lang/NumberFormatException; {:try_start_389 .. :try_end_38d} :catch_38e
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_38d} :catch_3bd

    .line 17367949
    goto :goto_394

    .line 17367950
    :catch_38e
    move-exception v0

    .line 17367951
    move-object v9, v0

    .line 17367952
    :try_start_390
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17367955
    const/4 v0, 0x0

    .line 17367956
    :goto_394
    if-lez v0, :cond_398

    .line 17367958
    const/4 v0, 0x1

    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    const/4 v0, 0x0

    .line 17367961
    :goto_399
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367964
    :cond_39c
    const-string v0, "hide_nav_bar"

    .line 17367966
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367969
    move-result-object v0

    .line 17367970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367973
    move-result v7
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_3a6} :catch_3bd

    .line 17367974
    if-nez v7, :cond_3bb

    .line 17367976
    :try_start_3a8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367979
    move-result v0
    :try_end_3ac
    .catch Ljava/lang/NumberFormatException; {:try_start_3a8 .. :try_end_3ac} :catch_3ad
    .catch Ljava/lang/Exception; {:try_start_3a8 .. :try_end_3ac} :catch_3bd

    .line 17367980
    goto :goto_3b3

    .line 17367981
    :catch_3ad
    move-exception v0

    .line 17367982
    move-object v7, v0

    .line 17367983
    :try_start_3af
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17367986
    const/4 v0, 0x0

    .line 17367987
    :goto_3b3
    if-lez v0, :cond_3b7

    .line 17367989
    const/4 v0, 0x1

    .line 17367990
    goto :goto_3b8

    .line 17367991
    :cond_3b7
    const/4 v0, 0x0

    .line 17367992
    :goto_3b8
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3bb
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3bb} :catch_3bd

    .line 17367995
    :cond_3bb
    :goto_3bb
    move-object v10, v4

    .line 17367996
    goto :goto_3bf

    .line 17367997
    :catch_3bd
    nop

    .line 17367998
    :goto_3be
    const/4 v10, 0x0

    .line 17367999
    :goto_3bf
    if-eqz v10, :cond_3cb

    .line 17368001
    instance-of v0, v11, Landroid/app/Activity;

    .line 17368003
    if-nez v0, :cond_3c8

    .line 17368005
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368008
    :cond_3c8
    invoke-virtual {v11, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17368011
    :cond_3cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368013
    const-string v4, "open luckycat page "

    .line 17368015
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368028
    const-string v0, "open web page fail"

    .line 17368030
    move-object v10, v0

    .line 17368031
    const/4 v0, 0x1

    .line 17368032
    :goto_3e0
    const/4 v4, 0x1

    .line 17368033
    goto :goto_3e5

    .line 17368034
    :cond_3e2
    const/4 v0, 0x0

    .line 17368035
    const/4 v4, 0x1

    .line 17368036
    :goto_3e4
    const/4 v10, 0x0

    .line 17368037
    :goto_3e5
    if-eqz v4, :cond_462

    .line 17368039
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368041
    if-eqz v2, :cond_462

    .line 17368043
    if-eqz v0, :cond_3f1

    .line 17368045
    invoke-interface {v2}, Li22/b;->onSuccess()V

    .line 17368048
    goto :goto_462

    .line 17368049
    :cond_3f1
    if-eqz v10, :cond_462

    .line 17368051
    invoke-interface {v2, v10}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17368054
    goto :goto_462

    .line 17368055
    :cond_3f7
    invoke-static {v2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17368058
    move-result v0

    .line 17368059
    if-eqz v0, :cond_464

    .line 17368061
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368063
    iget-boolean v4, v1, Li22/g;->c:Z

    .line 17368065
    if-nez v4, :cond_40d

    .line 17368067
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368070
    move-result-object v4

    .line 17368071
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17368074
    move-result v4

    .line 17368075
    if-eqz v4, :cond_411

    .line 17368077
    :cond_40d
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17368080
    move-result-object v2

    .line 17368081
    :cond_411
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368084
    move-result-object v4

    .line 17368085
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368087
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368090
    sget v8, Luw1/g;->a:I

    .line 17368092
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368094
    const-string v9, "handle h5 url : "

    .line 17368096
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368099
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368102
    move-result-object v9

    .line 17368103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368109
    move-result-object v8

    .line 17368110
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368113
    new-instance v7, Landroid/content/Intent;

    .line 17368115
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17368117
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17368120
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368123
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17368126
    instance-of v8, v0, Landroid/app/Activity;

    .line 17368128
    if-nez v8, :cond_445

    .line 17368130
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368133
    :cond_445
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17368136
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17368139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368141
    const-string v4, "open web "

    .line 17368143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368156
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17368158
    invoke-interface {v0}, Li22/b;->onSuccess()V

    .line 17368161
    const/4 v0, 0x1

    .line 17368162
    :cond_462
    :goto_462
    const/4 v4, 0x0

    .line 17368163
    goto :goto_4a0

    .line 17368164
    :cond_464
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17368166
    const-string v4, "host route open"

    .line 17368168
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368171
    iget-boolean v0, v1, Li22/g;->g:Z

    .line 17368173
    if-eqz v0, :cond_484

    .line 17368175
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17368177
    instance-of v0, v0, Lzy1/n;

    .line 17368179
    if-eqz v0, :cond_484

    .line 17368181
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368184
    move-result-object v0

    .line 17368185
    iget-object v4, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368187
    iget-object v5, v1, Li22/g;->e:Li22/b;

    .line 17368189
    check-cast v5, Lzy1/n;

    .line 17368191
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 17368194
    const/4 v4, 0x0

    .line 17368195
    goto :goto_49e

    .line 17368196
    :cond_484
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368199
    move-result-object v0

    .line 17368200
    iget-object v4, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368202
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17368205
    move-result v0

    .line 17368206
    if-nez v0, :cond_498

    .line 17368208
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368210
    const-string v4, "host open fail"

    .line 17368212
    invoke-interface {v2, v4}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17368215
    goto :goto_49d

    .line 17368216
    :cond_498
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368218
    invoke-interface {v2}, Li22/b;->onSuccess()V

    .line 17368221
    :goto_49d
    move v4, v0

    .line 17368222
    :goto_49e
    move v0, v4

    .line 17368223
    const/4 v4, 0x1

    .line 17368224
    :goto_4a0
    if-eqz v4, :cond_4a7

    .line 17368226
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 17368228
    if-eqz v1, :cond_4a7

    .line 17368230
    return v3

    .line 17368231
    :cond_4a7
    return v0
.end method

[INNER-ORIGINAL]
.method public final H(Li22/g;)Z
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367041
    .line 17367042
    iget-object v2, v1, Li22/g;->j:Ljava/lang/String;

    .line 17367043
    .line 17367044
    new-instance v0, Ljava/util/HashMap;

    .line 17367045
    .line 17367046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367047
    .line 17367048
    .line 17367049
    const-string v3, "real_url"

    .line 17367050
    .line 17367051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367052
    .line 17367053
    .line 17367054
    iget-object v3, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367055
    .line 17367056
    const-string v4, "lucky route open"

    .line 17367057
    .line 17367058
    invoke-static {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17367062
    .line 17367063
    .line 17367064
    move-result v0

    .line 17367065
    const/4 v3, 0x1

    .line 17367066
    const/4 v4, 0x0

    .line 17367067
    if-eqz v0, :cond_27

    .line 17367068
    .line 17367069
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17367070
    .line 17367071
    const-string v2, "is still proxy"

    .line 17367072
    .line 17367073
    invoke-interface {v0, v2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    const/4 v0, 0x0

    .line 17367077
    goto/16 :goto_4a0

    .line 17367078
    .line 17367079
    :cond_27
    invoke-static {v2}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v0

    .line 17367083
    const/high16 v5, 0x10000000

    .line 17367084
    .line 17367085
    const-string v6, "open_schema"

    .line 17367086
    .line 17367087
    const-string v7, "RouteUtils"

    .line 17367088
    .line 17367089
    if-eqz v0, :cond_3f7

    .line 17367090
    .line 17367091
    const-string v8, "polaris"

    .line 17367092
    .line 17367093
    const-string v9, "common"

    .line 17367094
    .line 17367095
    invoke-static {v2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v0

    .line 17367099
    if-eqz v0, :cond_d7

    .line 17367100
    .line 17367101
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367102
    .line 17367103
    iget-object v5, v1, Li22/g;->e:Li22/b;

    .line 17367104
    .line 17367105
    iget-object v6, v1, Li22/g;->f:Li22/a;

    .line 17367106
    .line 17367107
    invoke-static {v2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v8

    .line 17367111
    if-nez v8, :cond_4b

    .line 17367112
    .line 17367113
    goto/16 :goto_cb

    .line 17367114
    .line 17367115
    :cond_4b
    const-class v8, Lrw1/b;

    .line 17367116
    .line 17367117
    invoke-static {v8}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v8

    .line 17367121
    check-cast v8, Lrw1/b;

    .line 17367122
    .line 17367123
    if-nez v8, :cond_5c

    .line 17367124
    .line 17367125
    const-string v0, "popup service is null"

    .line 17367126
    .line 17367127
    invoke-interface {v5, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367128
    .line 17367129
    .line 17367130
    goto/16 :goto_cb

    .line 17367131
    .line 17367132
    :cond_5c
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367133
    .line 17367134
    if-eqz v9, :cond_63

    .line 17367135
    .line 17367136
    check-cast v0, Landroid/app/Activity;

    .line 17367137
    .line 17367138
    goto :goto_88

    .line 17367139
    :cond_63
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17367140
    .line 17367141
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17367142
    .line 17367143
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v0

    .line 17367147
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367148
    .line 17367149
    if-nez v9, :cond_88

    .line 17367150
    .line 17367151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367152
    .line 17367153
    if-nez v0, :cond_76

    .line 17367154
    .line 17367155
    const-string v0, "is null activity"

    .line 17367156
    .line 17367157
    goto :goto_7e

    .line 17367158
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v0

    .line 17367162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v0

    .line 17367166
    :goto_7e
    const-string v2, "is not fragmentActivity,"

    .line 17367167
    .line 17367168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v0

    .line 17367172
    invoke-interface {v5, v0}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17367173
    .line 17367174
    .line 17367175
    goto :goto_cb

    .line 17367176
    :cond_88
    :goto_88
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 17367177
    .line 17367178
    .line 17367179
    const-string v9, "debug_lr_popup_tag"

    .line 17367180
    .line 17367181
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v9

    .line 17367185
    if-eqz v9, :cond_b9

    .line 17367186
    .line 17367187
    sget-object v9, Ld42/c;->k:Ljava/util/Set;

    .line 17367188
    .line 17367189
    sget-object v9, Ld42/c$c;->a:Ld42/c;

    .line 17367190
    .line 17367191
    invoke-virtual {v9}, Ld42/c;->d()Landroid/app/Activity;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v9

    .line 17367195
    instance-of v11, v9, Landroidx/fragment/app/FragmentActivity;

    .line 17367196
    .line 17367197
    if-eqz v11, :cond_b9

    .line 17367198
    .line 17367199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367200
    .line 17367201
    const-string v12, "replace activity from "

    .line 17367202
    .line 17367203
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    const-string v0, " to "

    .line 17367210
    .line 17367211
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367212
    .line 17367213
    .line 17367214
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v0

    .line 17367221
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    move-object v0, v9

    .line 17367225
    :cond_b9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17367226
    .line 17367227
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;

    .line 17367228
    .line 17367229
    invoke-direct {v9, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/f;-><init>(Li22/b;Li22/a;)V

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-interface {v8, v0, v2, v9, v3}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v0

    .line 17367236
    if-nez v0, :cond_cd

    .line 17367237
    .line 17367238
    const-string v0, "show popup error"

    .line 17367239
    .line 17367240
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367241
    .line 17367242
    .line 17367243
    :goto_cb
    const/4 v0, 0x0

    .line 17367244
    goto :goto_ce

    .line 17367245
    :cond_cd
    const/4 v0, 0x1

    .line 17367246
    :goto_ce
    iget-object v2, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367247
    .line 17367248
    const-string v5, "open ug popup begin"

    .line 17367249
    .line 17367250
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367251
    .line 17367252
    .line 17367253
    goto/16 :goto_3e4

    .line 17367254
    .line 17367255
    :cond_d7
    invoke-static {v2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v0

    .line 17367259
    const-string v11, "open bullet page begin"

    .line 17367260
    .line 17367261
    if-eqz v0, :cond_1a9

    .line 17367262
    .line 17367263
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v0

    .line 17367267
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v0

    .line 17367271
    if-eqz v0, :cond_139

    .line 17367272
    .line 17367273
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v0

    .line 17367277
    sget-object v5, Lsv1/a;->b:Lsv1/a;

    .line 17367278
    .line 17367279
    invoke-virtual {v5}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v6

    .line 17367283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v6

    .line 17367287
    if-nez v6, :cond_128

    .line 17367288
    .line 17367289
    invoke-virtual {v5}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v6

    .line 17367293
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v0

    .line 17367297
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 17367298
    .line 17367299
    check-cast v6, Ljava/util/HashMap;

    .line 17367300
    .line 17367301
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v7

    .line 17367305
    if-eqz v7, :cond_128

    .line 17367306
    .line 17367307
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v7

    .line 17367311
    check-cast v7, Ljava/lang/Long;

    .line 17367312
    .line 17367313
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-wide v7

    .line 17367317
    iget-object v9, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367318
    .line 17367319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-wide v12

    .line 17367323
    sub-long/2addr v12, v7

    .line 17367324
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v7

    .line 17367328
    const-string v8, "router_parse_duration"

    .line 17367329
    .line 17367330
    invoke-virtual {v5, v9, v2, v8, v7}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367334
    .line 17367335
    .line 17367336
    :cond_128
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367337
    .line 17367338
    invoke-static {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367339
    .line 17367340
    .line 17367341
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367342
    .line 17367343
    iget-object v6, v1, Li22/g;->e:Li22/b;

    .line 17367344
    .line 17367345
    iget-object v7, v1, Li22/g;->i:Lorg/json/JSONObject;

    .line 17367346
    .line 17367347
    invoke-virtual {v5, v0, v2, v6, v7}, Lsv1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v0

    .line 17367351
    goto/16 :goto_3e4

    .line 17367352
    .line 17367353
    :cond_139
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367354
    .line 17367355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367356
    .line 17367357
    sget v7, Luw1/g;->a:I

    .line 17367358
    .line 17367359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367360
    .line 17367361
    const-string v8, "open luckycat lynx page : "

    .line 17367362
    .line 17367363
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v7

    .line 17367373
    const-string v8, "luckycat_lynx"

    .line 17367374
    .line 17367375
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367376
    .line 17367377
    .line 17367378
    if-eqz v0, :cond_1a3

    .line 17367379
    .line 17367380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v7

    .line 17367384
    if-eqz v7, :cond_15b

    .line 17367385
    .line 17367386
    goto :goto_1a3

    .line 17367387
    :cond_15b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v7

    .line 17367391
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v7

    .line 17367395
    if-eqz v7, :cond_176

    .line 17367396
    .line 17367397
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367398
    .line 17367399
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v8

    .line 17367403
    invoke-direct {v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17367404
    .line 17367405
    .line 17367406
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/g;

    .line 17367407
    .line 17367408
    invoke-direct {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/g;-><init>(Landroid/content/Context;)V

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367412
    .line 17367413
    .line 17367414
    :cond_176
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a(Ljava/lang/String;)V

    .line 17367415
    .line 17367416
    .line 17367417
    new-instance v7, Landroid/content/Intent;

    .line 17367418
    .line 17367419
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17367420
    .line 17367421
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v5

    .line 17367431
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17367435
    .line 17367436
    .line 17367437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367438
    .line 17367439
    const-string v5, "open luckycat lynx "

    .line 17367440
    .line 17367441
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v0

    .line 17367451
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 17367455
    .line 17367456
    .line 17367457
    const/4 v0, 0x1

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x0

    .line 17367460
    :goto_1a4
    const-string v2, "open lynx page fail"

    .line 17367461
    .line 17367462
    move-object v10, v2

    .line 17367463
    goto/16 :goto_3e0

    .line 17367464
    .line 17367465
    :cond_1a9
    invoke-static {v2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v0

    .line 17367469
    if-eqz v0, :cond_1c2

    .line 17367470
    .line 17367471
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17367472
    .line 17367473
    invoke-static {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367474
    .line 17367475
    .line 17367476
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 17367477
    .line 17367478
    iget-object v5, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367479
    .line 17367480
    iget-object v6, v1, Li22/g;->e:Li22/b;

    .line 17367481
    .line 17367482
    iget-object v7, v1, Li22/g;->i:Lorg/json/JSONObject;

    .line 17367483
    .line 17367484
    invoke-virtual {v0, v5, v2, v6, v7}, Lsv1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 17367485
    .line 17367486
    .line 17367487
    move-result v0

    .line 17367488
    goto/16 :goto_3e4

    .line 17367489
    .line 17367490
    :cond_1c2
    :try_start_1c2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v0

    .line 17367494
    if-eqz v0, :cond_1ca

    .line 17367495
    .line 17367496
    goto/16 :goto_23c

    .line 17367497
    .line 17367498
    :cond_1ca
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v0

    .line 17367502
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v11

    .line 17367506
    invoke-static {v11}, Luw1/k;->o(Ljava/lang/String;)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v11

    .line 17367510
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v12

    .line 17367514
    sget v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367515
    .line 17367516
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367517
    .line 17367518
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367519
    .line 17367520
    .line 17367521
    const-string v14, "enable_old_h5_check_path"

    .line 17367522
    .line 17367523
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v14

    .line 17367527
    invoke-virtual {v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v13

    .line 17367531
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17367532
    .line 17367533
    if-eqz v14, :cond_1f6

    .line 17367534
    .line 17367535
    check-cast v13, Ljava/lang/Boolean;

    .line 17367536
    .line 17367537
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v13

    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    const/4 v13, 0x0

    .line 17367543
    :goto_1f7
    if-eqz v13, :cond_211

    .line 17367544
    .line 17367545
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v0

    .line 17367549
    const-string v13, ""

    .line 17367550
    .line 17367551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v14

    .line 17367555
    if-lez v14, :cond_20c

    .line 17367556
    .line 17367557
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v0

    .line 17367561
    move-object v13, v0

    .line 17367562
    check-cast v13, Ljava/lang/String;

    .line 17367563
    .line 17367564
    :cond_20c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367565
    .line 17367566
    .line 17367567
    move-result v0

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    const/4 v0, 0x1

    .line 17367570
    :goto_212
    if-eqz v11, :cond_23c

    .line 17367571
    .line 17367572
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v11
    :try_end_218
    .catchall {:try_start_1c2 .. :try_end_218} :catchall_21e

    .line 17367576
    if-eqz v11, :cond_23c

    .line 17367577
    .line 17367578
    if-eqz v0, :cond_23c

    .line 17367579
    .line 17367580
    const/4 v0, 0x1

    .line 17367581
    goto :goto_23d

    .line 17367582
    :catchall_21e
    move-exception v0

    .line 17367583
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367584
    .line 17367585
    const-string v12, "isLuckyCatOldH5Url error, url="

    .line 17367586
    .line 17367587
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367588
    .line 17367589
    .line 17367590
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367591
    .line 17367592
    .line 17367593
    const-string v12, ", throwable:"

    .line 17367594
    .line 17367595
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v0

    .line 17367602
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v0

    .line 17367609
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367610
    .line 17367611
    .line 17367612
    :cond_23c
    :goto_23c
    const/4 v0, 0x0

    .line 17367613
    :goto_23d
    if-eqz v0, :cond_3e2

    .line 17367614
    .line 17367615
    iget-object v11, v1, Li22/g;->a:Landroid/content/Context;

    .line 17367616
    .line 17367617
    iget-boolean v12, v1, Li22/g;->c:Z

    .line 17367618
    .line 17367619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367620
    .line 17367621
    sget v0, Luw1/g;->a:I

    .line 17367622
    .line 17367623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367624
    .line 17367625
    const-string v13, "handle polaris url : "

    .line 17367626
    .line 17367627
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367628
    .line 17367629
    .line 17367630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v0

    .line 17367637
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367638
    .line 17367639
    .line 17367640
    const-string v0, "https://"

    .line 17367641
    .line 17367642
    sget v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367643
    .line 17367644
    sget-object v13, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367645
    .line 17367646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367647
    .line 17367648
    .line 17367649
    const-string v14, "enable_old_h5_force_https"

    .line 17367650
    .line 17367651
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v9

    .line 17367655
    invoke-virtual {v13, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v9

    .line 17367659
    instance-of v13, v9, Ljava/lang/Boolean;

    .line 17367660
    .line 17367661
    if-eqz v13, :cond_276

    .line 17367662
    .line 17367663
    check-cast v9, Ljava/lang/Boolean;

    .line 17367664
    .line 17367665
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v9

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v9, 0x0

    .line 17367671
    :goto_277
    const-string v13, "url"

    .line 17367672
    .line 17367673
    if-nez v9, :cond_27d

    .line 17367674
    .line 17367675
    goto/16 :goto_301

    .line 17367676
    .line 17367677
    :cond_27d
    :try_start_27d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v9

    .line 17367681
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v14

    .line 17367685
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v15

    .line 17367689
    if-eqz v15, :cond_28d

    .line 17367690
    .line 17367691
    goto/16 :goto_301

    .line 17367692
    .line 17367693
    :cond_28d
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367694
    .line 17367695
    .line 17367696
    move-result v15

    .line 17367697
    if-eqz v15, :cond_295

    .line 17367698
    .line 17367699
    goto/16 :goto_301

    .line 17367700
    .line 17367701
    :cond_295
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v15

    .line 17367705
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17367706
    .line 17367707
    .line 17367708
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v16

    .line 17367712
    if-eqz v16, :cond_301

    .line 17367713
    .line 17367714
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v17

    .line 17367718
    if-gtz v17, :cond_2a9

    .line 17367719
    .line 17367720
    goto :goto_301

    .line 17367721
    :cond_2a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v16

    .line 17367725
    :goto_2ad
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v17

    .line 17367729
    if-eqz v17, :cond_2e2

    .line 17367730
    .line 17367731
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v17

    .line 17367735
    move-object/from16 v4, v17

    .line 17367736
    .line 17367737
    check-cast v4, Ljava/lang/String;

    .line 17367738
    .line 17367739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v17

    .line 17367743
    if-eqz v17, :cond_2c2

    .line 17367744
    .line 17367745
    goto :goto_2e0

    .line 17367746
    :cond_2c2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v17

    .line 17367750
    if-eqz v17, :cond_2d2

    .line 17367751
    .line 17367752
    const-string v4, "http://"

    .line 17367753
    .line 17367754
    invoke-virtual {v14, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v4

    .line 17367758
    invoke-virtual {v15, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367759
    .line 17367760
    .line 17367761
    goto :goto_2e0

    .line 17367762
    :cond_2d2
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v10

    .line 17367766
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v18

    .line 17367770
    if-eqz v18, :cond_2dd

    .line 17367771
    .line 17367772
    goto :goto_2e0

    .line 17367773
    :cond_2dd
    invoke-virtual {v15, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17367774
    .line 17367775
    .line 17367776
    :goto_2e0
    const/4 v4, 0x0

    .line 17367777
    goto :goto_2ad

    .line 17367778
    :cond_2e2
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v0

    .line 17367782
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v2
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_2ea} :catch_2eb

    .line 17367786
    goto :goto_301

    .line 17367787
    :catch_2eb
    move-exception v0

    .line 17367788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367789
    .line 17367790
    const-string v9, "Exception:"

    .line 17367791
    .line 17367792
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v0

    .line 17367799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367807
    .line 17367808
    .line 17367809
    :cond_301
    :goto_301
    if-nez v12, :cond_30d

    .line 17367810
    .line 17367811
    sget v0, Luw1/b;->a:I

    .line 17367812
    .line 17367813
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v0

    .line 17367817
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367818
    .line 17367819
    .line 17367820
    goto :goto_313

    .line 17367821
    :cond_30d
    sget v0, Luw1/g;->a:I

    .line 17367822
    .line 17367823
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v2

    .line 17367827
    :goto_313
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v0

    .line 17367831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367832
    .line 17367833
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367834
    .line 17367835
    .line 17367836
    sget v4, Luw1/g;->a:I

    .line 17367837
    .line 17367838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367839
    .line 17367840
    const-string v7, "handle url : "

    .line 17367841
    .line 17367842
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v7

    .line 17367849
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v4

    .line 17367856
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v4

    .line 17367863
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v4

    .line 17367867
    if-eqz v4, :cond_34e

    .line 17367868
    .line 17367869
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367870
    .line 17367871
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v7

    .line 17367875
    invoke-direct {v4, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17367876
    .line 17367877
    .line 17367878
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;

    .line 17367879
    .line 17367880
    invoke-direct {v7, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/route/h;-><init>(Landroid/content/Context;)V

    .line 17367881
    .line 17367882
    .line 17367883
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367884
    .line 17367885
    .line 17367886
    :cond_34e
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a:I

    .line 17367887
    .line 17367888
    :try_start_350
    new-instance v4, Landroid/content/Intent;

    .line 17367889
    .line 17367890
    const-class v7, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17367891
    .line 17367892
    invoke-direct {v4, v11, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v7

    .line 17367899
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v8

    .line 17367903
    if-eqz v8, :cond_362

    .line 17367904
    .line 17367905
    goto :goto_3be

    .line 17367906
    :cond_362
    const-string v8, "UTF-8"

    .line 17367907
    .line 17367908
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v7

    .line 17367912
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v8

    .line 17367916
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17367920
    .line 17367921
    .line 17367922
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v0

    .line 17367926
    if-eqz v0, :cond_379

    .line 17367927
    .line 17367928
    goto :goto_3bb

    .line 17367929
    :cond_379
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v7

    .line 17367933
    const-string v8, "hide_bar"

    .line 17367934
    .line 17367935
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v0

    .line 17367939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v9
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_350 .. :try_end_387} :catch_3bd

    .line 17367943
    if-nez v9, :cond_39c

    .line 17367944
    .line 17367945
    :try_start_389
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v0
    :try_end_38d
    .catch Ljava/lang/NumberFormatException; {:try_start_389 .. :try_end_38d} :catch_38e
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_38d} :catch_3bd

    .line 17367949
    goto :goto_394

    .line 17367950
    :catch_38e
    move-exception v0

    .line 17367951
    move-object v9, v0

    .line 17367952
    :try_start_390
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17367953
    .line 17367954
    .line 17367955
    const/4 v0, 0x0

    .line 17367956
    :goto_394
    if-lez v0, :cond_398

    .line 17367957
    .line 17367958
    const/4 v0, 0x1

    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    const/4 v0, 0x0

    .line 17367961
    :goto_399
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367962
    .line 17367963
    .line 17367964
    :cond_39c
    const-string v0, "hide_nav_bar"

    .line 17367965
    .line 17367966
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v0

    .line 17367970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367971
    .line 17367972
    .line 17367973
    move-result v7
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_3a6} :catch_3bd

    .line 17367974
    if-nez v7, :cond_3bb

    .line 17367975
    .line 17367976
    :try_start_3a8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v0
    :try_end_3ac
    .catch Ljava/lang/NumberFormatException; {:try_start_3a8 .. :try_end_3ac} :catch_3ad
    .catch Ljava/lang/Exception; {:try_start_3a8 .. :try_end_3ac} :catch_3bd

    .line 17367980
    goto :goto_3b3

    .line 17367981
    :catch_3ad
    move-exception v0

    .line 17367982
    move-object v7, v0

    .line 17367983
    :try_start_3af
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17367984
    .line 17367985
    .line 17367986
    const/4 v0, 0x0

    .line 17367987
    :goto_3b3
    if-lez v0, :cond_3b7

    .line 17367988
    .line 17367989
    const/4 v0, 0x1

    .line 17367990
    goto :goto_3b8

    .line 17367991
    :cond_3b7
    const/4 v0, 0x0

    .line 17367992
    :goto_3b8
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3bb
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3bb} :catch_3bd

    .line 17367993
    .line 17367994
    .line 17367995
    :cond_3bb
    :goto_3bb
    move-object v10, v4

    .line 17367996
    goto :goto_3bf

    .line 17367997
    :catch_3bd
    nop

    .line 17367998
    :goto_3be
    const/4 v10, 0x0

    .line 17367999
    :goto_3bf
    if-eqz v10, :cond_3cb

    .line 17368000
    .line 17368001
    instance-of v0, v11, Landroid/app/Activity;

    .line 17368002
    .line 17368003
    if-nez v0, :cond_3c8

    .line 17368004
    .line 17368005
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368006
    .line 17368007
    .line 17368008
    :cond_3c8
    invoke-virtual {v11, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17368009
    .line 17368010
    .line 17368011
    :cond_3cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368012
    .line 17368013
    const-string v4, "open luckycat page "

    .line 17368014
    .line 17368015
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    const-string v0, "open web page fail"

    .line 17368029
    .line 17368030
    move-object v10, v0

    .line 17368031
    const/4 v0, 0x1

    .line 17368032
    :goto_3e0
    const/4 v4, 0x1

    .line 17368033
    goto :goto_3e5

    .line 17368034
    :cond_3e2
    const/4 v0, 0x0

    .line 17368035
    const/4 v4, 0x1

    .line 17368036
    :goto_3e4
    const/4 v10, 0x0

    .line 17368037
    :goto_3e5
    if-eqz v4, :cond_462

    .line 17368038
    .line 17368039
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368040
    .line 17368041
    if-eqz v2, :cond_462

    .line 17368042
    .line 17368043
    if-eqz v0, :cond_3f1

    .line 17368044
    .line 17368045
    invoke-interface {v2}, Li22/b;->onSuccess()V

    .line 17368046
    .line 17368047
    .line 17368048
    goto :goto_462

    .line 17368049
    :cond_3f1
    if-eqz v10, :cond_462

    .line 17368050
    .line 17368051
    invoke-interface {v2, v10}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17368052
    .line 17368053
    .line 17368054
    goto :goto_462

    .line 17368055
    :cond_3f7
    invoke-static {v2}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v0

    .line 17368059
    if-eqz v0, :cond_464

    .line 17368060
    .line 17368061
    iget-object v0, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368062
    .line 17368063
    iget-boolean v4, v1, Li22/g;->c:Z

    .line 17368064
    .line 17368065
    if-nez v4, :cond_40d

    .line 17368066
    .line 17368067
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v4

    .line 17368071
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17368072
    .line 17368073
    .line 17368074
    move-result v4

    .line 17368075
    if-eqz v4, :cond_411

    .line 17368076
    .line 17368077
    :cond_40d
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v2

    .line 17368081
    :cond_411
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v4

    .line 17368085
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368086
    .line 17368087
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368088
    .line 17368089
    .line 17368090
    sget v8, Luw1/g;->a:I

    .line 17368091
    .line 17368092
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368093
    .line 17368094
    const-string v9, "handle h5 url : "

    .line 17368095
    .line 17368096
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368097
    .line 17368098
    .line 17368099
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v9

    .line 17368103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368104
    .line 17368105
    .line 17368106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v8

    .line 17368110
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368111
    .line 17368112
    .line 17368113
    new-instance v7, Landroid/content/Intent;

    .line 17368114
    .line 17368115
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17368116
    .line 17368117
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17368118
    .line 17368119
    .line 17368120
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368121
    .line 17368122
    .line 17368123
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17368124
    .line 17368125
    .line 17368126
    instance-of v8, v0, Landroid/app/Activity;

    .line 17368127
    .line 17368128
    if-nez v8, :cond_445

    .line 17368129
    .line 17368130
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368131
    .line 17368132
    .line 17368133
    :cond_445
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17368137
    .line 17368138
    .line 17368139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368140
    .line 17368141
    const-string v4, "open web "

    .line 17368142
    .line 17368143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-static {v6, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368154
    .line 17368155
    .line 17368156
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17368157
    .line 17368158
    invoke-interface {v0}, Li22/b;->onSuccess()V

    .line 17368159
    .line 17368160
    .line 17368161
    const/4 v0, 0x1

    .line 17368162
    :cond_462
    :goto_462
    const/4 v4, 0x0

    .line 17368163
    goto :goto_4a0

    .line 17368164
    :cond_464
    iget-object v0, v1, Li22/g;->b:Ljava/lang/String;

    .line 17368165
    .line 17368166
    const-string v4, "host route open"

    .line 17368167
    .line 17368168
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368169
    .line 17368170
    .line 17368171
    iget-boolean v0, v1, Li22/g;->g:Z

    .line 17368172
    .line 17368173
    if-eqz v0, :cond_484

    .line 17368174
    .line 17368175
    iget-object v0, v1, Li22/g;->e:Li22/b;

    .line 17368176
    .line 17368177
    instance-of v0, v0, Lzy1/n;

    .line 17368178
    .line 17368179
    if-eqz v0, :cond_484

    .line 17368180
    .line 17368181
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v0

    .line 17368185
    iget-object v4, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368186
    .line 17368187
    iget-object v5, v1, Li22/g;->e:Li22/b;

    .line 17368188
    .line 17368189
    check-cast v5, Lzy1/n;

    .line 17368190
    .line 17368191
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V

    .line 17368192
    .line 17368193
    .line 17368194
    const/4 v4, 0x0

    .line 17368195
    goto :goto_49e

    .line 17368196
    :cond_484
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v0

    .line 17368200
    iget-object v4, v1, Li22/g;->a:Landroid/content/Context;

    .line 17368201
    .line 17368202
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17368203
    .line 17368204
    .line 17368205
    move-result v0

    .line 17368206
    if-nez v0, :cond_498

    .line 17368207
    .line 17368208
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368209
    .line 17368210
    const-string v4, "host open fail"

    .line 17368211
    .line 17368212
    invoke-interface {v2, v4}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 17368213
    .line 17368214
    .line 17368215
    goto :goto_49d

    .line 17368216
    :cond_498
    iget-object v2, v1, Li22/g;->e:Li22/b;

    .line 17368217
    .line 17368218
    invoke-interface {v2}, Li22/b;->onSuccess()V

    .line 17368219
    .line 17368220
    .line 17368221
    :goto_49d
    move v4, v0

    .line 17368222
    :goto_49e
    move v0, v4

    .line 17368223
    const/4 v4, 0x1

    .line 17368224
    :goto_4a0
    if-eqz v4, :cond_4a7

    .line 17368225
    .line 17368226
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 17368227
    .line 17368228
    if-eqz v1, :cond_4a7

    .line 17368229
    .line 17368230
    return v3

    .line 17368231
    :cond_4a7
    return v0
.end method


