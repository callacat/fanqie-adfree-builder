## classes16/qf0/b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    new-instance v2, Ljava/util/HashMap;

    .line 17367046
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367049
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17367052
    move-result-object v3

    .line 17367053
    invoke-virtual {v3, v2}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 17367056
    new-instance v3, Ljava/util/HashMap;

    .line 17367058
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367061
    if-eqz v0, :cond_1a

    .line 17367063
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367066
    :cond_1a
    const-string v0, "push_sdk_version"

    .line 17367068
    const/16 v4, 0x78d7

    .line 17367070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367073
    move-result-object v4

    .line 17367074
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    const-string v0, "push_sdk_version_name"

    .line 17367079
    const-string v4, "3.9.35.1-bugfix"

    .line 17367081
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    const-string v0, "install_id"

    .line 17367086
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v0

    .line 17367090
    check-cast v0, Ljava/lang/String;

    .line 17367092
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367095
    move-result v4

    .line 17367096
    if-nez v4, :cond_3f

    .line 17367098
    const-string v4, "iid"

    .line 17367100
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    :cond_3f
    const-string v0, "device_id"

    .line 17367105
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367108
    move-result-object v0

    .line 17367109
    check-cast v0, Ljava/lang/String;

    .line 17367111
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367114
    move-result v4

    .line 17367115
    if-nez v4, :cond_52

    .line 17367117
    const-string v4, "device_id"

    .line 17367119
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367122
    :cond_52
    const-string v0, "alias"

    .line 17367124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v0

    .line 17367128
    check-cast v0, Ljava/lang/String;

    .line 17367130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367133
    move-result v2

    .line 17367134
    if-nez v2, :cond_65

    .line 17367136
    const-string v2, "alias"

    .line 17367138
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    :cond_65
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17367144
    move-result-object v0

    .line 17367145
    check-cast v0, Lpf0/b;

    .line 17367147
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17367150
    move-result-object v0

    .line 17367151
    check-cast v0, Lqf0/c;

    .line 17367153
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17367156
    move-result-object v2

    .line 17367157
    iget-object v0, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367159
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17367162
    move-result-object v0

    .line 17367163
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367166
    move-result v4

    .line 17367167
    if-nez v4, :cond_86

    .line 17367169
    const-string v4, "ac"

    .line 17367171
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367174
    :cond_86
    iget-object v0, v2, Lef0/c;->h:Ljava/lang/String;

    .line 17367176
    if-eqz v0, :cond_8f

    .line 17367178
    const-string v4, "channel"

    .line 17367180
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    :cond_8f
    const-string v0, "aid"

    .line 17367185
    iget v4, v2, Lef0/c;->b:I

    .line 17367187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367190
    move-result-object v4

    .line 17367191
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    iget-object v0, v2, Lef0/c;->g:Ljava/lang/String;

    .line 17367196
    if-eqz v0, :cond_a3

    .line 17367198
    const-string v4, "app_name"

    .line 17367200
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    :cond_a3
    const-string/jumbo v0, "version_code"

    .line 17367206
    iget v4, v2, Lef0/c;->d:I

    .line 17367208
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367211
    move-result-object v4

    .line 17367212
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    const-string/jumbo v0, "version_name"

    .line 17367218
    iget-object v4, v2, Lef0/c;->f:Ljava/lang/String;

    .line 17367220
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    const-string/jumbo v0, "update_version_code"

    .line 17367226
    iget v4, v2, Lef0/c;->e:I

    .line 17367228
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367231
    move-result-object v4

    .line 17367232
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367235
    const-string v0, "device_type"

    .line 17367237
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367239
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367242
    const-string v0, "device_brand"

    .line 17367244
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367246
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    const-string v0, "device_manufacturer"

    .line 17367251
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17367253
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    const-string v0, "language"

    .line 17367258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367261
    move-result-object v4

    .line 17367262
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367265
    move-result-object v4

    .line 17367266
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367269
    const-string v0, "os_api"

    .line 17367271
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367273
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367276
    move-result-object v4

    .line 17367277
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    const/4 v0, 0x0

    .line 17367281
    :try_start_f1
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367283
    if-eqz v4, :cond_101

    .line 17367285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367288
    move-result v5

    .line 17367289
    const/16 v6, 0xa

    .line 17367291
    if-le v5, v6, :cond_101

    .line 17367293
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367296
    move-result-object v4

    .line 17367297
    :cond_101
    const-string v5, "os_version"

    .line 17367299
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_106} :catch_107

    .line 17367302
    goto :goto_108

    .line 17367303
    :catch_107
    nop

    .line 17367304
    :goto_108
    iget-object v4, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367306
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 17367309
    move-result v4

    .line 17367310
    if-lez v4, :cond_119

    .line 17367312
    const-string v5, "dpi"

    .line 17367314
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367317
    move-result-object v4

    .line 17367318
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367321
    :cond_119
    const-string v4, "rom"

    .line 17367323
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 17367326
    move-result-object v5

    .line 17367327
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    const-string v4, "os"

    .line 17367332
    const-string v5, "android"

    .line 17367334
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367337
    const-string v4, "android_screen_type"

    .line 17367339
    iget-object v5, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367341
    sget v6, Lqf0/a;->a:I

    .line 17367343
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367348
    move-result v7

    .line 17367349
    if-eqz v7, :cond_139

    .line 17367351
    const/4 v6, 0x0

    .line 17367352
    goto :goto_156

    .line 17367353
    :cond_139
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367355
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367358
    move-result-object v6

    .line 17367359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367361
    const-string v8, ","

    .line 17367363
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367366
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367369
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367375
    move-result-object v6

    .line 17367376
    const-string v7, ",BAL-AL00,PGT110,SM-F7000,SM-F700N,SM-F7070,SM-F7110,SM-F7210,SM-F7310,SM-W7023,V2256A,SM-W7024,SM-F707N,SM-F711U,SM-F721N,SM-F721U,XT2251-1,XT2323-3,XT2321-2,2405CPX3DC,"

    .line 17367378
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367381
    move-result v6

    .line 17367382
    :goto_156
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367384
    const-string v8, ""

    .line 17367386
    if-nez v7, :cond_15e

    .line 17367388
    move-object v7, v8

    .line 17367389
    goto :goto_164

    .line 17367390
    :cond_15e
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367392
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367395
    move-result-object v7

    .line 17367396
    :goto_164
    const-string v9, "huawei"

    .line 17367398
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367401
    move-result v10

    .line 17367402
    const-string v11, "realme"

    .line 17367404
    const-string v12, "oplus.hardware.type.fold"

    .line 17367406
    const-string v13, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 17367408
    const-string v14, "oneplus"

    .line 17367410
    const-string v15, "oplus.hardware.type.flip"

    .line 17367412
    const-string v16, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 17367414
    const-string v0, "oppo"

    .line 17367416
    if-eqz v10, :cond_192

    .line 17367418
    const-string v7, "hw_sc.build.os.phonetype"

    .line 17367420
    invoke-static {v7}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367423
    move-result-object v7

    .line 17367424
    const-string v10, "flipPhone"

    .line 17367426
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367429
    move-result v10

    .line 17367430
    if-eqz v10, :cond_189

    .line 17367432
    goto :goto_1c0

    .line 17367433
    :cond_189
    const-string v10, "foldPhone"

    .line 17367435
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367438
    move-result v7

    .line 17367439
    if-eqz v7, :cond_1ca

    .line 17367441
    goto :goto_1c8

    .line 17367442
    :cond_192
    const-string v10, "samsung"

    .line 17367444
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367447
    move-result v10

    .line 17367448
    if-eqz v10, :cond_1a8

    .line 17367450
    invoke-static/range {v16 .. v16}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367453
    move-result v7

    .line 17367454
    if-eqz v7, :cond_1a1

    .line 17367456
    goto :goto_1c0

    .line 17367457
    :cond_1a1
    invoke-static {v13}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367460
    move-result v7

    .line 17367461
    if-eqz v7, :cond_1ca

    .line 17367463
    goto :goto_1c8

    .line 17367464
    :cond_1a8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367467
    move-result v10

    .line 17367468
    if-nez v10, :cond_1ba

    .line 17367470
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367473
    move-result v10

    .line 17367474
    if-nez v10, :cond_1ba

    .line 17367476
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367479
    move-result v7

    .line 17367480
    if-eqz v7, :cond_1ca

    .line 17367482
    :cond_1ba
    invoke-static {v15}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367485
    move-result v7

    .line 17367486
    if-eqz v7, :cond_1c2

    .line 17367488
    :goto_1c0
    const/4 v7, 0x2

    .line 17367489
    goto :goto_1cb

    .line 17367490
    :cond_1c2
    invoke-static {v12}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367493
    move-result v7

    .line 17367494
    if-eqz v7, :cond_1ca

    .line 17367496
    :goto_1c8
    const/4 v7, 0x1

    .line 17367497
    goto :goto_1cb

    .line 17367498
    :cond_1ca
    const/4 v7, 0x0

    .line 17367499
    :goto_1cb
    const-string v10, "getDeviceType"

    .line 17367501
    const-string v17, "android.util.FtDeviceInfo"

    .line 17367503
    if-nez v7, :cond_270

    .line 17367505
    if-nez v6, :cond_270

    .line 17367507
    const-string v1, "android.hardware.sensor.hinge_angle"

    .line 17367509
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367512
    move-result v1

    .line 17367513
    if-nez v1, :cond_268

    .line 17367515
    const-string v1, "com.huawei.hardware.sensor.posture"

    .line 17367517
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367520
    move-result v1

    .line 17367521
    if-nez v1, :cond_268

    .line 17367523
    const-string v1, "com.hihonor.hardware.sensor.posture"

    .line 17367525
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367528
    move-result v1

    .line 17367529
    if-nez v1, :cond_268

    .line 17367531
    invoke-static {v12}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367534
    move-result v1

    .line 17367535
    if-nez v1, :cond_268

    .line 17367537
    invoke-static {v15}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367540
    move-result v1

    .line 17367541
    if-nez v1, :cond_268

    .line 17367543
    invoke-static {v13}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367546
    move-result v1

    .line 17367547
    if-nez v1, :cond_268

    .line 17367549
    invoke-static/range {v16 .. v16}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367552
    move-result v1

    .line 17367553
    if-nez v1, :cond_268

    .line 17367555
    :try_start_203
    invoke-static/range {v17 .. v17}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367558
    move-result-object v1

    .line 17367559
    const/4 v12, 0x0

    .line 17367560
    new-array v13, v12, [Ljava/lang/Class;

    .line 17367562
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367565
    move-result-object v13

    .line 17367566
    new-array v15, v12, [Ljava/lang/Object;

    .line 17367568
    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367571
    move-result-object v1

    .line 17367572
    const-string v12, "foldable"

    .line 17367574
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367577
    move-result v1
    :try_end_21a
    .catchall {:try_start_203 .. :try_end_21a} :catchall_21b

    .line 17367578
    goto :goto_21d

    .line 17367579
    :catchall_21b
    nop

    .line 17367580
    const/4 v1, 0x0

    .line 17367581
    :goto_21d
    if-nez v1, :cond_268

    .line 17367583
    const-string v1, "persist.sys.muiltdisplay_type"

    .line 17367585
    :try_start_221
    const-string v12, "android.os.SystemProperties"

    .line 17367587
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367590
    move-result-object v12

    .line 17367591
    const-string v13, "getInt"
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_259

    .line 17367593
    move-object/from16 v16, v2

    .line 17367595
    const/4 v15, 0x2

    .line 17367596
    :try_start_22c
    new-array v2, v15, [Ljava/lang/Class;

    .line 17367598
    const-class v15, Ljava/lang/String;

    .line 17367600
    const/16 v19, 0x0

    .line 17367602
    aput-object v15, v2, v19

    .line 17367604
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17367606
    const/16 v18, 0x1

    .line 17367608
    aput-object v15, v2, v18

    .line 17367610
    invoke-virtual {v12, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367613
    move-result-object v2

    .line 17367614
    const/4 v12, 0x2

    .line 17367615
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367617
    aput-object v1, v13, v19

    .line 17367619
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367622
    move-result-object v1

    .line 17367623
    aput-object v1, v13, v18

    .line 17367625
    const/4 v1, 0x0

    .line 17367626
    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367629
    move-result-object v1

    .line 17367630
    instance-of v2, v1, Ljava/lang/Number;

    .line 17367632
    if-eqz v2, :cond_25c

    .line 17367634
    check-cast v1, Ljava/lang/Number;

    .line 17367636
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367639
    move-result v1
    :try_end_258
    .catchall {:try_start_22c .. :try_end_258} :catchall_25b

    .line 17367640
    goto :goto_25d

    .line 17367641
    :catchall_259
    move-object/from16 v16, v2

    .line 17367643
    :catchall_25b
    nop

    .line 17367644
    :cond_25c
    const/4 v1, 0x0

    .line 17367645
    :goto_25d
    const/4 v2, 0x2

    .line 17367646
    if-ne v1, v2, :cond_262

    .line 17367648
    const/4 v1, 0x1

    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    const/4 v1, 0x0

    .line 17367651
    :goto_263
    if-eqz v1, :cond_266

    .line 17367653
    goto :goto_26a

    .line 17367654
    :cond_266
    const/4 v1, 0x0

    .line 17367655
    goto :goto_26b

    .line 17367656
    :cond_268
    move-object/from16 v16, v2

    .line 17367658
    :goto_26a
    const/4 v1, 0x1

    .line 17367659
    :goto_26b
    if-eqz v1, :cond_26e

    .line 17367661
    goto :goto_272

    .line 17367662
    :cond_26e
    const/4 v12, 0x0

    .line 17367663
    goto :goto_273

    .line 17367664
    :cond_270
    move-object/from16 v16, v2

    .line 17367666
    :goto_272
    const/4 v12, 0x1

    .line 17367667
    :goto_273
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367669
    if-nez v1, :cond_279

    .line 17367671
    move-object v1, v8

    .line 17367672
    goto :goto_27f

    .line 17367673
    :cond_279
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367675
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367678
    move-result-object v1

    .line 17367679
    :goto_27f
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367682
    move-result v2

    .line 17367683
    const-string v9, "ro.build.characteristics"

    .line 17367685
    const-string/jumbo v13, "tablet"

    .line 17367688
    if-nez v2, :cond_3d1

    .line 17367690
    const-string v2, "himatepad"

    .line 17367692
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367695
    move-result v2

    .line 17367696
    if-eqz v2, :cond_294

    .line 17367698
    goto/16 :goto_3d1

    .line 17367700
    :cond_294
    const-string/jumbo v2, "vivo"

    .line 17367703
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367706
    move-result v2

    .line 17367707
    if-eqz v2, :cond_2b7

    .line 17367709
    :try_start_29d
    invoke-static/range {v17 .. v17}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367712
    move-result-object v0

    .line 17367713
    const/4 v1, 0x0

    .line 17367714
    new-array v2, v1, [Ljava/lang/Class;

    .line 17367716
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367719
    move-result-object v2

    .line 17367720
    new-array v5, v1, [Ljava/lang/Object;

    .line 17367722
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367725
    move-result-object v0

    .line 17367726
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367729
    move-result v0
    :try_end_2b2
    .catchall {:try_start_29d .. :try_end_2b2} :catchall_2b4

    .line 17367730
    goto/16 :goto_3ce

    .line 17367732
    :catchall_2b4
    nop

    .line 17367733
    goto/16 :goto_3bd

    .line 17367735
    :cond_2b7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367738
    move-result v0

    .line 17367739
    const-string v2, "oplus.hardware.type.tablet"

    .line 17367741
    if-nez v0, :cond_3ca

    .line 17367743
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367746
    move-result v0

    .line 17367747
    if-eqz v0, :cond_2c7

    .line 17367749
    goto/16 :goto_3ca

    .line 17367751
    :cond_2c7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367754
    move-result v0

    .line 17367755
    if-eqz v0, :cond_2df

    .line 17367757
    invoke-static {v2}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367760
    move-result v0

    .line 17367761
    if-nez v0, :cond_3bb

    .line 17367763
    invoke-static {v9}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367766
    move-result-object v0

    .line 17367767
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17367770
    move-result v0

    .line 17367771
    if-eqz v0, :cond_3bd

    .line 17367773
    goto/16 :goto_3bb

    .line 17367775
    :cond_2df
    const-string v0, "lenovo"

    .line 17367777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367780
    move-result v0

    .line 17367781
    if-eqz v0, :cond_327

    .line 17367783
    const-string v0, "ro.config.zui.devicetype"

    .line 17367785
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367788
    move-result-object v1

    .line 17367789
    const-string v2, "pad"

    .line 17367791
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367794
    move-result v1

    .line 17367795
    if-nez v1, :cond_3bb

    .line 17367797
    const-string v1, "pad_with_sim"

    .line 17367799
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367802
    move-result-object v0

    .line 17367803
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367806
    move-result v0

    .line 17367807
    if-nez v0, :cond_3bb

    .line 17367809
    const-string v0, "ro.odm.lenovo.device"

    .line 17367811
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367814
    move-result-object v0

    .line 17367815
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367818
    move-result v0

    .line 17367819
    if-nez v0, :cond_3bb

    .line 17367821
    const-string v0, "ro.lenovo.device"

    .line 17367823
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367826
    move-result-object v0

    .line 17367827
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367830
    move-result v0

    .line 17367831
    if-nez v0, :cond_3bb

    .line 17367833
    const-string v0, "ro.config.lgsi.device.type"

    .line 17367835
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367838
    move-result-object v0

    .line 17367839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367842
    move-result v0

    .line 17367843
    if-eqz v0, :cond_3bd

    .line 17367845
    goto/16 :goto_3bb

    .line 17367847
    :cond_327
    const-string/jumbo v0, "xiaomi"

    .line 17367850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367853
    move-result v0

    .line 17367854
    if-nez v0, :cond_3bf

    .line 17367856
    const-string v0, "redmi"

    .line 17367858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367861
    move-result v0

    .line 17367862
    if-nez v0, :cond_3bf

    .line 17367864
    const-string/jumbo v0, "xiaodu"

    .line 17367867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367870
    move-result v0

    .line 17367871
    if-nez v0, :cond_3bf

    .line 17367873
    const-string v0, "honor"

    .line 17367875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367878
    move-result v0

    .line 17367879
    if-eqz v0, :cond_34b

    .line 17367881
    goto/16 :goto_3bf

    .line 17367883
    :cond_34b
    const-string v0, "ro.build.characteristics"

    .line 17367885
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_3bd

    .line 17367895
    if-eqz v5, :cond_3b8

    .line 17367897
    :try_start_359
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367900
    move-result-object v0

    .line 17367901
    if-nez v0, :cond_360

    .line 17367903
    goto :goto_3b8

    .line 17367904
    :cond_360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367907
    move-result-object v0

    .line 17367908
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367911
    move-result-object v0

    .line 17367912
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17367914
    and-int/lit8 v0, v0, 0xf

    .line 17367916
    const/4 v1, 0x3

    .line 17367917
    if-lt v0, v1, :cond_370

    .line 17367919
    goto :goto_3b5

    .line 17367920
    :cond_370
    const-string/jumbo v0, "window"

    .line 17367923
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367926
    move-result-object v0

    .line 17367927
    check-cast v0, Landroid/view/WindowManager;

    .line 17367929
    if-eqz v0, :cond_3b8

    .line 17367931
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17367934
    move-result-object v1

    .line 17367935
    if-nez v1, :cond_382

    .line 17367937
    goto :goto_3b8

    .line 17367938
    :cond_382
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17367940
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17367943
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17367946
    move-result-object v0

    .line 17367947
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17367950
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17367952
    const/4 v2, 0x0

    .line 17367953
    cmpg-float v5, v0, v2

    .line 17367955
    if-lez v5, :cond_3b8

    .line 17367957
    iget v5, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17367959
    cmpg-float v2, v5, v2

    .line 17367961
    if-gtz v2, :cond_39c

    .line 17367963
    goto :goto_3b8

    .line 17367964
    :cond_39c
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17367966
    int-to-float v2, v2

    .line 17367967
    div-float/2addr v2, v0

    .line 17367968
    float-to-double v8, v2

    .line 17367969
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17367971
    int-to-float v0, v0

    .line 17367972
    div-float/2addr v0, v5

    .line 17367973
    float-to-double v0, v0

    .line 17367974
    mul-double v8, v8, v8

    .line 17367976
    mul-double v0, v0, v0

    .line 17367978
    add-double/2addr v8, v0

    .line 17367979
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 17367982
    move-result-wide v0
    :try_end_3af
    .catchall {:try_start_359 .. :try_end_3af} :catchall_3b7

    .line 17367983
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 17367985
    cmpl-double v2, v0, v8

    .line 17367987
    if-ltz v2, :cond_3b8

    .line 17367989
    :goto_3b5
    const/4 v0, 0x1

    .line 17367990
    goto :goto_3b9

    .line 17367991
    :catchall_3b7
    nop

    .line 17367992
    :cond_3b8
    :goto_3b8
    const/4 v0, 0x0

    .line 17367993
    :goto_3b9
    if-eqz v0, :cond_3bd

    .line 17367995
    :cond_3bb
    :goto_3bb
    const/4 v0, 0x1

    .line 17367996
    goto :goto_3ce

    .line 17367997
    :cond_3bd
    :goto_3bd
    const/4 v0, 0x0

    .line 17367998
    goto :goto_3ce

    .line 17367999
    :cond_3bf
    :goto_3bf
    const-string v0, "ro.build.characteristics"

    .line 17368001
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17368004
    move-result-object v0

    .line 17368005
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17368008
    move-result v0

    .line 17368009
    goto :goto_3ce

    .line 17368010
    :cond_3ca
    :goto_3ca
    invoke-static {v2}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17368013
    move-result v0

    .line 17368014
    :goto_3ce
    const/4 v1, 0x2

    .line 17368015
    const/4 v2, 0x0

    .line 17368016
    goto :goto_40b

    .line 17368017
    :cond_3d1
    :goto_3d1
    :try_start_3d1
    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    .line 17368019
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17368022
    move-result-object v0

    .line 17368023
    const-string v1, "get"

    .line 17368025
    const/4 v2, 0x2

    .line 17368026
    new-array v5, v2, [Ljava/lang/Class;

    .line 17368028
    const-class v2, Ljava/lang/String;

    .line 17368030
    const/4 v10, 0x0

    .line 17368031
    aput-object v2, v5, v10

    .line 17368033
    const-class v2, Ljava/lang/String;

    .line 17368035
    const/4 v10, 0x1

    .line 17368036
    aput-object v2, v5, v10

    .line 17368038
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17368045
    move-result-object v0

    .line 17368046
    const/4 v2, 0x2

    .line 17368047
    new-array v5, v2, [Ljava/lang/Object;
    :try_end_3f1
    .catchall {:try_start_3d1 .. :try_end_3f1} :catchall_3ff

    .line 17368049
    const/4 v2, 0x0

    .line 17368050
    :try_start_3f2
    aput-object v9, v5, v2

    .line 17368052
    aput-object v8, v5, v10

    .line 17368054
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    move-result-object v0

    .line 17368058
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368061
    move-result v0
    :try_end_3fe
    .catchall {:try_start_3f2 .. :try_end_3fe} :catchall_400

    .line 17368062
    goto :goto_40a

    .line 17368063
    :catchall_3ff
    const/4 v2, 0x0

    .line 17368064
    :catchall_400
    const-string v0, "ro.build.characteristics"

    .line 17368066
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17368069
    move-result-object v0

    .line 17368070
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17368073
    move-result v0

    .line 17368074
    :goto_40a
    const/4 v1, 0x2

    .line 17368075
    :goto_40b
    if-eq v7, v1, :cond_421

    .line 17368077
    if-eqz v6, :cond_410

    .line 17368079
    goto :goto_421

    .line 17368080
    :cond_410
    const/4 v1, 0x1

    .line 17368081
    if-eq v7, v1, :cond_41e

    .line 17368083
    if-eqz v12, :cond_416

    .line 17368085
    goto :goto_41e

    .line 17368086
    :cond_416
    if-eqz v0, :cond_41b

    .line 17368088
    const-string v0, "2"

    .line 17368090
    goto :goto_423

    .line 17368091
    :cond_41b
    const-string v0, "1"

    .line 17368093
    goto :goto_423

    .line 17368094
    :cond_41e
    :goto_41e
    const-string v0, "3"

    .line 17368096
    goto :goto_423

    .line 17368097
    :cond_421
    :goto_421
    const-string v0, "4"

    .line 17368099
    :goto_423
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368102
    const-string v0, "package"

    .line 17368104
    move-object/from16 v1, v16

    .line 17368106
    iget-object v4, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368108
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17368111
    move-result-object v4

    .line 17368112
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    const-string v4, "push_device_id"

    .line 17368117
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368119
    const-string v5, "[getPushFakeDeviceId]depths device id:"

    .line 17368121
    const-string v6, "[getPushFakeDeviceId]cache id:"

    .line 17368123
    sget-object v7, Ldq7/g;->n:Ljava/lang/Object;

    .line 17368125
    monitor-enter v7

    .line 17368126
    :try_start_43e
    const-string v8, "push_multi_process_config"

    .line 17368128
    const/4 v9, 0x4

    .line 17368129
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17368132
    move-result-object v8

    .line 17368133
    const-string v9, "depths_device_id"

    .line 17368135
    const-string v10, ""

    .line 17368137
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368140
    move-result-object v9

    .line 17368141
    const-string v10, "ToolUtils"

    .line 17368143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368145
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368154
    move-result-object v6

    .line 17368155
    invoke-static {v10, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368161
    move-result v6

    .line 17368162
    if-nez v6, :cond_465

    .line 17368164
    goto :goto_4dd

    .line 17368165
    :cond_465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368168
    move-result-object v0

    .line 17368169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368172
    move-result-object v0

    .line 17368173
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17368175
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17368177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368182
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 17368184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368187
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 17368189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368192
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17368194
    array-length v11, v10

    .line 17368195
    if-lez v11, :cond_489

    .line 17368197
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17368200
    move-result v2

    .line 17368201
    :cond_489
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368204
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17368206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368212
    move-result-wide v10

    .line 17368213
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368216
    new-instance v2, Ljava/util/Random;

    .line 17368218
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17368221
    const/16 v10, 0x270f

    .line 17368223
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    .line 17368226
    move-result v2

    .line 17368227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368233
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368239
    move-result-object v0

    .line 17368240
    invoke-static {v0}, Ldq7/g;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 17368243
    move-result-object v9

    .line 17368244
    const-string v0, "ToolUtils"

    .line 17368246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368257
    move-result-object v2

    .line 17368258
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368261
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368264
    move-result-object v0

    .line 17368265
    const-string v2, "depths_device_id"

    .line 17368267
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368270
    move-result-object v0

    .line 17368271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d2
    .catchall {:try_start_43e .. :try_end_4d2} :catchall_4d3

    .line 17368274
    goto :goto_4dd

    .line 17368275
    :catchall_4d3
    move-exception v0

    .line 17368276
    :try_start_4d4
    const-string v2, "ToolUtils"

    .line 17368278
    const-string v5, "[getPushFakeDeviceId]exception "

    .line 17368280
    invoke-static {v2, v5, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368283
    const-string v9, ""

    .line 17368285
    :goto_4dd
    monitor-exit v7
    :try_end_4de
    .catchall {:try_start_4d4 .. :try_end_4de} :catchall_5d2

    .line 17368286
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17368292
    move-result-object v0

    .line 17368293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17368296
    move-result-object v0

    .line 17368297
    if-eqz v0, :cond_509

    .line 17368299
    const-string/jumbo v2, "tz_offset"

    .line 17368302
    invoke-static {}, Ldq7/g;->j()J

    .line 17368305
    move-result-wide v4

    .line 17368306
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17368309
    move-result v4

    .line 17368310
    div-int/lit16 v4, v4, 0x3e8

    .line 17368312
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368315
    move-result-object v4

    .line 17368316
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368319
    const-string/jumbo v2, "tz_name"

    .line 17368322
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17368325
    move-result-object v0

    .line 17368326
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368329
    :cond_509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368332
    move-result-object v0

    .line 17368333
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17368336
    move-result-object v0

    .line 17368337
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368340
    move-result v2

    .line 17368341
    if-nez v2, :cond_51c

    .line 17368343
    const-string v2, "language"

    .line 17368345
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368348
    :cond_51c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368351
    move-result-object v0

    .line 17368352
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17368355
    move-result-object v0

    .line 17368356
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368359
    move-result v2

    .line 17368360
    if-nez v2, :cond_533

    .line 17368362
    const-string v2, "region"

    .line 17368364
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17368367
    move-result-object v0

    .line 17368368
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368371
    :cond_533
    :try_start_533
    const-string v0, "country"

    .line 17368373
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17368376
    move-result-object v2

    .line 17368377
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17368380
    move-result-object v2

    .line 17368381
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17368383
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17368386
    move-result-object v2

    .line 17368387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368390
    move-result v4

    .line 17368391
    if-nez v4, :cond_54e

    .line 17368393
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17368396
    move-result-object v2

    .line 17368397
    goto :goto_550

    .line 17368398
    :cond_54e
    const-string v2, ""

    .line 17368400
    :goto_550
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368403
    const-string v0, "rom_version"

    .line 17368405
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17368407
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55a
    .catch Ljava/lang/Exception; {:try_start_533 .. :try_end_55a} :catch_55b

    .line 17368410
    goto :goto_55c

    .line 17368411
    :catch_55b
    nop

    .line 17368412
    :goto_55c
    const-string v0, "os_detail_type"

    .line 17368414
    invoke-static {}, Lcb1/r;->i()Z

    .line 17368417
    move-result v2

    .line 17368418
    if-eqz v2, :cond_567

    .line 17368420
    const-string v2, "harmony"

    .line 17368422
    goto :goto_569

    .line 17368423
    :cond_567
    const-string v2, "android"

    .line 17368425
    :goto_569
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368428
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17368431
    move-result-object v0

    .line 17368432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368435
    move-result v2

    .line 17368436
    if-nez v2, :cond_57b

    .line 17368438
    const-string v2, "extra_rom_version"

    .line 17368440
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368443
    :cond_57b
    iget-boolean v0, v1, Lef0/c;->l:Z

    .line 17368445
    if-eqz v0, :cond_587

    .line 17368447
    const-string/jumbo v0, "through_msg_encrypt"

    .line 17368450
    const-string v2, "1"

    .line 17368452
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368455
    :cond_587
    const-string v0, "process"

    .line 17368457
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368459
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368466
    const-string v0, "PushCommonParamService"

    .line 17368468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368470
    const-string v2, "[getHttpCommonParams]mProcessStartMethod:"

    .line 17368472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368475
    move-object/from16 v2, p0

    .line 17368477
    iget-object v4, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368482
    const-string v4, " mProcessStartComponentName:"

    .line 17368484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368487
    iget-object v4, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368495
    move-result-object v1

    .line 17368496
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368499
    iget-object v0, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368504
    move-result v0

    .line 17368505
    if-nez v0, :cond_5c2

    .line 17368507
    const-string v0, "process_start_method"

    .line 17368509
    iget-object v1, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368511
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368514
    :cond_5c2
    iget-object v0, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368519
    move-result v0

    .line 17368520
    if-nez v0, :cond_5d1

    .line 17368522
    const-string v0, "process_start_component"

    .line 17368524
    iget-object v1, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368526
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368529
    :cond_5d1
    return-object v3

    .line 17368530
    :catchall_5d2
    move-exception v0

    .line 17368531
    move-object/from16 v2, p0

    .line 17368533
    :goto_5d5
    :try_start_5d5
    monitor-exit v7
    :try_end_5d6
    .catchall {:try_start_5d5 .. :try_end_5d6} :catchall_5d7

    .line 17368534
    throw v0

    .line 17368535
    :catchall_5d7
    move-exception v0

    .line 17368536
    goto :goto_5d5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    new-instance v2, Ljava/util/HashMap;

    .line 17367045
    .line 17367046
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v3

    .line 17367053
    invoke-virtual {v3, v2}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 17367054
    .line 17367055
    .line 17367056
    new-instance v3, Ljava/util/HashMap;

    .line 17367057
    .line 17367058
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367059
    .line 17367060
    .line 17367061
    if-eqz v0, :cond_1a

    .line 17367062
    .line 17367063
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367064
    .line 17367065
    .line 17367066
    :cond_1a
    const-string v0, "push_sdk_version"

    .line 17367067
    .line 17367068
    const/16 v4, 0x78d7

    .line 17367069
    .line 17367070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v4

    .line 17367074
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    const-string v0, "push_sdk_version_name"

    .line 17367078
    .line 17367079
    const-string v4, "3.9.35.1-bugfix"

    .line 17367080
    .line 17367081
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367082
    .line 17367083
    .line 17367084
    const-string v0, "install_id"

    .line 17367085
    .line 17367086
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v0

    .line 17367090
    check-cast v0, Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v4

    .line 17367096
    if-nez v4, :cond_3f

    .line 17367097
    .line 17367098
    const-string v4, "iid"

    .line 17367099
    .line 17367100
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    :cond_3f
    const-string v0, "device_id"

    .line 17367104
    .line 17367105
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v0

    .line 17367109
    check-cast v0, Ljava/lang/String;

    .line 17367110
    .line 17367111
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v4

    .line 17367115
    if-nez v4, :cond_52

    .line 17367116
    .line 17367117
    const-string v4, "device_id"

    .line 17367118
    .line 17367119
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    :cond_52
    const-string v0, "alias"

    .line 17367123
    .line 17367124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v0

    .line 17367128
    check-cast v0, Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v2

    .line 17367134
    if-nez v2, :cond_65

    .line 17367135
    .line 17367136
    const-string v2, "alias"

    .line 17367137
    .line 17367138
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    :cond_65
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v0

    .line 17367145
    check-cast v0, Lpf0/b;

    .line 17367146
    .line 17367147
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v0

    .line 17367151
    check-cast v0, Lqf0/c;

    .line 17367152
    .line 17367153
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v2

    .line 17367157
    iget-object v0, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367158
    .line 17367159
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v0

    .line 17367163
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v4

    .line 17367167
    if-nez v4, :cond_86

    .line 17367168
    .line 17367169
    const-string v4, "ac"

    .line 17367170
    .line 17367171
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    .line 17367173
    .line 17367174
    :cond_86
    iget-object v0, v2, Lef0/c;->h:Ljava/lang/String;

    .line 17367175
    .line 17367176
    if-eqz v0, :cond_8f

    .line 17367177
    .line 17367178
    const-string v4, "channel"

    .line 17367179
    .line 17367180
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    :cond_8f
    const-string v0, "aid"

    .line 17367184
    .line 17367185
    iget v4, v2, Lef0/c;->b:I

    .line 17367186
    .line 17367187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v4

    .line 17367191
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    iget-object v0, v2, Lef0/c;->g:Ljava/lang/String;

    .line 17367195
    .line 17367196
    if-eqz v0, :cond_a3

    .line 17367197
    .line 17367198
    const-string v4, "app_name"

    .line 17367199
    .line 17367200
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    :cond_a3
    const-string/jumbo v0, "version_code"

    .line 17367204
    .line 17367205
    .line 17367206
    iget v4, v2, Lef0/c;->d:I

    .line 17367207
    .line 17367208
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v4

    .line 17367212
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    const-string/jumbo v0, "version_name"

    .line 17367216
    .line 17367217
    .line 17367218
    iget-object v4, v2, Lef0/c;->f:Ljava/lang/String;

    .line 17367219
    .line 17367220
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    const-string/jumbo v0, "update_version_code"

    .line 17367224
    .line 17367225
    .line 17367226
    iget v4, v2, Lef0/c;->e:I

    .line 17367227
    .line 17367228
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v4

    .line 17367232
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    .line 17367234
    .line 17367235
    const-string v0, "device_type"

    .line 17367236
    .line 17367237
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367238
    .line 17367239
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    const-string v0, "device_brand"

    .line 17367243
    .line 17367244
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367245
    .line 17367246
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367247
    .line 17367248
    .line 17367249
    const-string v0, "device_manufacturer"

    .line 17367250
    .line 17367251
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17367252
    .line 17367253
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    const-string v0, "language"

    .line 17367257
    .line 17367258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v4

    .line 17367262
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v4

    .line 17367266
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    .line 17367268
    .line 17367269
    const-string v0, "os_api"

    .line 17367270
    .line 17367271
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367272
    .line 17367273
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v4

    .line 17367277
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    .line 17367279
    .line 17367280
    const/4 v0, 0x0

    .line 17367281
    :try_start_f1
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367282
    .line 17367283
    if-eqz v4, :cond_101

    .line 17367284
    .line 17367285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v5

    .line 17367289
    const/16 v6, 0xa

    .line 17367290
    .line 17367291
    if-le v5, v6, :cond_101

    .line 17367292
    .line 17367293
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v4

    .line 17367297
    :cond_101
    const-string v5, "os_version"

    .line 17367298
    .line 17367299
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_106} :catch_107

    .line 17367300
    .line 17367301
    .line 17367302
    goto :goto_108

    .line 17367303
    :catch_107
    nop

    .line 17367304
    :goto_108
    iget-object v4, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367305
    .line 17367306
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v4

    .line 17367310
    if-lez v4, :cond_119

    .line 17367311
    .line 17367312
    const-string v5, "dpi"

    .line 17367313
    .line 17367314
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v4

    .line 17367318
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367319
    .line 17367320
    .line 17367321
    :cond_119
    const-string v4, "rom"

    .line 17367322
    .line 17367323
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v5

    .line 17367327
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367328
    .line 17367329
    .line 17367330
    const-string v4, "os"

    .line 17367331
    .line 17367332
    const-string v5, "android"

    .line 17367333
    .line 17367334
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    .line 17367336
    .line 17367337
    const-string v4, "android_screen_type"

    .line 17367338
    .line 17367339
    iget-object v5, v2, Lef0/c;->a:Landroid/app/Application;

    .line 17367340
    .line 17367341
    sget v6, Lqf0/a;->a:I

    .line 17367342
    .line 17367343
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367344
    .line 17367345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v7

    .line 17367349
    if-eqz v7, :cond_139

    .line 17367350
    .line 17367351
    const/4 v6, 0x0

    .line 17367352
    goto :goto_156

    .line 17367353
    :cond_139
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367354
    .line 17367355
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v6

    .line 17367359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367360
    .line 17367361
    const-string v8, ","

    .line 17367362
    .line 17367363
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367370
    .line 17367371
    .line 17367372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v6

    .line 17367376
    const-string v7, ",BAL-AL00,PGT110,SM-F7000,SM-F700N,SM-F7070,SM-F7110,SM-F7210,SM-F7310,SM-W7023,V2256A,SM-W7024,SM-F707N,SM-F711U,SM-F721N,SM-F721U,XT2251-1,XT2323-3,XT2321-2,2405CPX3DC,"

    .line 17367377
    .line 17367378
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367379
    .line 17367380
    .line 17367381
    move-result v6

    .line 17367382
    :goto_156
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367383
    .line 17367384
    const-string v8, ""

    .line 17367385
    .line 17367386
    if-nez v7, :cond_15e

    .line 17367387
    .line 17367388
    move-object v7, v8

    .line 17367389
    goto :goto_164

    .line 17367390
    :cond_15e
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367391
    .line 17367392
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v7

    .line 17367396
    :goto_164
    const-string v9, "huawei"

    .line 17367397
    .line 17367398
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v10

    .line 17367402
    const-string v11, "realme"

    .line 17367403
    .line 17367404
    const-string v12, "oplus.hardware.type.fold"

    .line 17367405
    .line 17367406
    const-string v13, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 17367407
    .line 17367408
    const-string v14, "oneplus"

    .line 17367409
    .line 17367410
    const-string v15, "oplus.hardware.type.flip"

    .line 17367411
    .line 17367412
    const-string v16, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 17367413
    .line 17367414
    const-string v0, "oppo"

    .line 17367415
    .line 17367416
    if-eqz v10, :cond_192

    .line 17367417
    .line 17367418
    const-string v7, "hw_sc.build.os.phonetype"

    .line 17367419
    .line 17367420
    invoke-static {v7}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v7

    .line 17367424
    const-string v10, "flipPhone"

    .line 17367425
    .line 17367426
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v10

    .line 17367430
    if-eqz v10, :cond_189

    .line 17367431
    .line 17367432
    goto :goto_1c0

    .line 17367433
    :cond_189
    const-string v10, "foldPhone"

    .line 17367434
    .line 17367435
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v7

    .line 17367439
    if-eqz v7, :cond_1ca

    .line 17367440
    .line 17367441
    goto :goto_1c8

    .line 17367442
    :cond_192
    const-string v10, "samsung"

    .line 17367443
    .line 17367444
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v10

    .line 17367448
    if-eqz v10, :cond_1a8

    .line 17367449
    .line 17367450
    invoke-static/range {v16 .. v16}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v7

    .line 17367454
    if-eqz v7, :cond_1a1

    .line 17367455
    .line 17367456
    goto :goto_1c0

    .line 17367457
    :cond_1a1
    invoke-static {v13}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v7

    .line 17367461
    if-eqz v7, :cond_1ca

    .line 17367462
    .line 17367463
    goto :goto_1c8

    .line 17367464
    :cond_1a8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v10

    .line 17367468
    if-nez v10, :cond_1ba

    .line 17367469
    .line 17367470
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v10

    .line 17367474
    if-nez v10, :cond_1ba

    .line 17367475
    .line 17367476
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v7

    .line 17367480
    if-eqz v7, :cond_1ca

    .line 17367481
    .line 17367482
    :cond_1ba
    invoke-static {v15}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v7

    .line 17367486
    if-eqz v7, :cond_1c2

    .line 17367487
    .line 17367488
    :goto_1c0
    const/4 v7, 0x2

    .line 17367489
    goto :goto_1cb

    .line 17367490
    :cond_1c2
    invoke-static {v12}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v7

    .line 17367494
    if-eqz v7, :cond_1ca

    .line 17367495
    .line 17367496
    :goto_1c8
    const/4 v7, 0x1

    .line 17367497
    goto :goto_1cb

    .line 17367498
    :cond_1ca
    const/4 v7, 0x0

    .line 17367499
    :goto_1cb
    const-string v10, "getDeviceType"

    .line 17367500
    .line 17367501
    const-string v17, "android.util.FtDeviceInfo"

    .line 17367502
    .line 17367503
    if-nez v7, :cond_270

    .line 17367504
    .line 17367505
    if-nez v6, :cond_270

    .line 17367506
    .line 17367507
    const-string v1, "android.hardware.sensor.hinge_angle"

    .line 17367508
    .line 17367509
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v1

    .line 17367513
    if-nez v1, :cond_268

    .line 17367514
    .line 17367515
    const-string v1, "com.huawei.hardware.sensor.posture"

    .line 17367516
    .line 17367517
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v1

    .line 17367521
    if-nez v1, :cond_268

    .line 17367522
    .line 17367523
    const-string v1, "com.hihonor.hardware.sensor.posture"

    .line 17367524
    .line 17367525
    invoke-static {v5, v1}, Lqf0/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v1

    .line 17367529
    if-nez v1, :cond_268

    .line 17367530
    .line 17367531
    invoke-static {v12}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v1

    .line 17367535
    if-nez v1, :cond_268

    .line 17367536
    .line 17367537
    invoke-static {v15}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v1

    .line 17367541
    if-nez v1, :cond_268

    .line 17367542
    .line 17367543
    invoke-static {v13}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v1

    .line 17367547
    if-nez v1, :cond_268

    .line 17367548
    .line 17367549
    invoke-static/range {v16 .. v16}, Lqf0/a;->f(Ljava/lang/String;)Z

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v1

    .line 17367553
    if-nez v1, :cond_268

    .line 17367554
    .line 17367555
    :try_start_203
    invoke-static/range {v17 .. v17}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v1

    .line 17367559
    const/4 v12, 0x0

    .line 17367560
    new-array v13, v12, [Ljava/lang/Class;

    .line 17367561
    .line 17367562
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v13

    .line 17367566
    new-array v15, v12, [Ljava/lang/Object;

    .line 17367567
    .line 17367568
    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v1

    .line 17367572
    const-string v12, "foldable"

    .line 17367573
    .line 17367574
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v1
    :try_end_21a
    .catchall {:try_start_203 .. :try_end_21a} :catchall_21b

    .line 17367578
    goto :goto_21d

    .line 17367579
    :catchall_21b
    nop

    .line 17367580
    const/4 v1, 0x0

    .line 17367581
    :goto_21d
    if-nez v1, :cond_268

    .line 17367582
    .line 17367583
    const-string v1, "persist.sys.muiltdisplay_type"

    .line 17367584
    .line 17367585
    :try_start_221
    const-string v12, "android.os.SystemProperties"

    .line 17367586
    .line 17367587
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v12

    .line 17367591
    const-string v13, "getInt"
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_259

    .line 17367592
    .line 17367593
    move-object/from16 v16, v2

    .line 17367594
    .line 17367595
    const/4 v15, 0x2

    .line 17367596
    :try_start_22c
    new-array v2, v15, [Ljava/lang/Class;

    .line 17367597
    .line 17367598
    const-class v15, Ljava/lang/String;

    .line 17367599
    .line 17367600
    const/16 v19, 0x0

    .line 17367601
    .line 17367602
    aput-object v15, v2, v19

    .line 17367603
    .line 17367604
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17367605
    .line 17367606
    const/16 v18, 0x1

    .line 17367607
    .line 17367608
    aput-object v15, v2, v18

    .line 17367609
    .line 17367610
    invoke-virtual {v12, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v2

    .line 17367614
    const/4 v12, 0x2

    .line 17367615
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367616
    .line 17367617
    aput-object v1, v13, v19

    .line 17367618
    .line 17367619
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v1

    .line 17367623
    aput-object v1, v13, v18

    .line 17367624
    .line 17367625
    const/4 v1, 0x0

    .line 17367626
    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v1

    .line 17367630
    instance-of v2, v1, Ljava/lang/Number;

    .line 17367631
    .line 17367632
    if-eqz v2, :cond_25c

    .line 17367633
    .line 17367634
    check-cast v1, Ljava/lang/Number;

    .line 17367635
    .line 17367636
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v1
    :try_end_258
    .catchall {:try_start_22c .. :try_end_258} :catchall_25b

    .line 17367640
    goto :goto_25d

    .line 17367641
    :catchall_259
    move-object/from16 v16, v2

    .line 17367642
    .line 17367643
    :catchall_25b
    nop

    .line 17367644
    :cond_25c
    const/4 v1, 0x0

    .line 17367645
    :goto_25d
    const/4 v2, 0x2

    .line 17367646
    if-ne v1, v2, :cond_262

    .line 17367647
    .line 17367648
    const/4 v1, 0x1

    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    const/4 v1, 0x0

    .line 17367651
    :goto_263
    if-eqz v1, :cond_266

    .line 17367652
    .line 17367653
    goto :goto_26a

    .line 17367654
    :cond_266
    const/4 v1, 0x0

    .line 17367655
    goto :goto_26b

    .line 17367656
    :cond_268
    move-object/from16 v16, v2

    .line 17367657
    .line 17367658
    :goto_26a
    const/4 v1, 0x1

    .line 17367659
    :goto_26b
    if-eqz v1, :cond_26e

    .line 17367660
    .line 17367661
    goto :goto_272

    .line 17367662
    :cond_26e
    const/4 v12, 0x0

    .line 17367663
    goto :goto_273

    .line 17367664
    :cond_270
    move-object/from16 v16, v2

    .line 17367665
    .line 17367666
    :goto_272
    const/4 v12, 0x1

    .line 17367667
    :goto_273
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17367668
    .line 17367669
    if-nez v1, :cond_279

    .line 17367670
    .line 17367671
    move-object v1, v8

    .line 17367672
    goto :goto_27f

    .line 17367673
    :cond_279
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367674
    .line 17367675
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v1

    .line 17367679
    :goto_27f
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v2

    .line 17367683
    const-string v9, "ro.build.characteristics"

    .line 17367684
    .line 17367685
    const-string/jumbo v13, "tablet"

    .line 17367686
    .line 17367687
    .line 17367688
    if-nez v2, :cond_3d1

    .line 17367689
    .line 17367690
    const-string v2, "himatepad"

    .line 17367691
    .line 17367692
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v2

    .line 17367696
    if-eqz v2, :cond_294

    .line 17367697
    .line 17367698
    goto/16 :goto_3d1

    .line 17367699
    .line 17367700
    :cond_294
    const-string/jumbo v2, "vivo"

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v2

    .line 17367707
    if-eqz v2, :cond_2b7

    .line 17367708
    .line 17367709
    :try_start_29d
    invoke-static/range {v17 .. v17}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v0

    .line 17367713
    const/4 v1, 0x0

    .line 17367714
    new-array v2, v1, [Ljava/lang/Class;

    .line 17367715
    .line 17367716
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v2

    .line 17367720
    new-array v5, v1, [Ljava/lang/Object;

    .line 17367721
    .line 17367722
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v0

    .line 17367726
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v0
    :try_end_2b2
    .catchall {:try_start_29d .. :try_end_2b2} :catchall_2b4

    .line 17367730
    goto/16 :goto_3ce

    .line 17367731
    .line 17367732
    :catchall_2b4
    nop

    .line 17367733
    goto/16 :goto_3bd

    .line 17367734
    .line 17367735
    :cond_2b7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v0

    .line 17367739
    const-string v2, "oplus.hardware.type.tablet"

    .line 17367740
    .line 17367741
    if-nez v0, :cond_3ca

    .line 17367742
    .line 17367743
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v0

    .line 17367747
    if-eqz v0, :cond_2c7

    .line 17367748
    .line 17367749
    goto/16 :goto_3ca

    .line 17367750
    .line 17367751
    :cond_2c7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v0

    .line 17367755
    if-eqz v0, :cond_2df

    .line 17367756
    .line 17367757
    invoke-static {v2}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v0

    .line 17367761
    if-nez v0, :cond_3bb

    .line 17367762
    .line 17367763
    invoke-static {v9}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v0

    .line 17367767
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v0

    .line 17367771
    if-eqz v0, :cond_3bd

    .line 17367772
    .line 17367773
    goto/16 :goto_3bb

    .line 17367774
    .line 17367775
    :cond_2df
    const-string v0, "lenovo"

    .line 17367776
    .line 17367777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v0

    .line 17367781
    if-eqz v0, :cond_327

    .line 17367782
    .line 17367783
    const-string v0, "ro.config.zui.devicetype"

    .line 17367784
    .line 17367785
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v1

    .line 17367789
    const-string v2, "pad"

    .line 17367790
    .line 17367791
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v1

    .line 17367795
    if-nez v1, :cond_3bb

    .line 17367796
    .line 17367797
    const-string v1, "pad_with_sim"

    .line 17367798
    .line 17367799
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v0

    .line 17367803
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v0

    .line 17367807
    if-nez v0, :cond_3bb

    .line 17367808
    .line 17367809
    const-string v0, "ro.odm.lenovo.device"

    .line 17367810
    .line 17367811
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v0

    .line 17367815
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v0

    .line 17367819
    if-nez v0, :cond_3bb

    .line 17367820
    .line 17367821
    const-string v0, "ro.lenovo.device"

    .line 17367822
    .line 17367823
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v0

    .line 17367827
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v0

    .line 17367831
    if-nez v0, :cond_3bb

    .line 17367832
    .line 17367833
    const-string v0, "ro.config.lgsi.device.type"

    .line 17367834
    .line 17367835
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v0

    .line 17367839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v0

    .line 17367843
    if-eqz v0, :cond_3bd

    .line 17367844
    .line 17367845
    goto/16 :goto_3bb

    .line 17367846
    .line 17367847
    :cond_327
    const-string/jumbo v0, "xiaomi"

    .line 17367848
    .line 17367849
    .line 17367850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v0

    .line 17367854
    if-nez v0, :cond_3bf

    .line 17367855
    .line 17367856
    const-string v0, "redmi"

    .line 17367857
    .line 17367858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v0

    .line 17367862
    if-nez v0, :cond_3bf

    .line 17367863
    .line 17367864
    const-string/jumbo v0, "xiaodu"

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v0

    .line 17367871
    if-nez v0, :cond_3bf

    .line 17367872
    .line 17367873
    const-string v0, "honor"

    .line 17367874
    .line 17367875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v0

    .line 17367879
    if-eqz v0, :cond_34b

    .line 17367880
    .line 17367881
    goto/16 :goto_3bf

    .line 17367882
    .line 17367883
    :cond_34b
    const-string v0, "ro.build.characteristics"

    .line 17367884
    .line 17367885
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0

    .line 17367889
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v0

    .line 17367893
    if-eqz v0, :cond_3bd

    .line 17367894
    .line 17367895
    if-eqz v5, :cond_3b8

    .line 17367896
    .line 17367897
    :try_start_359
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v0

    .line 17367901
    if-nez v0, :cond_360

    .line 17367902
    .line 17367903
    goto :goto_3b8

    .line 17367904
    :cond_360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v0

    .line 17367908
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17367913
    .line 17367914
    and-int/lit8 v0, v0, 0xf

    .line 17367915
    .line 17367916
    const/4 v1, 0x3

    .line 17367917
    if-lt v0, v1, :cond_370

    .line 17367918
    .line 17367919
    goto :goto_3b5

    .line 17367920
    :cond_370
    const-string/jumbo v0, "window"

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    check-cast v0, Landroid/view/WindowManager;

    .line 17367928
    .line 17367929
    if-eqz v0, :cond_3b8

    .line 17367930
    .line 17367931
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v1

    .line 17367935
    if-nez v1, :cond_382

    .line 17367936
    .line 17367937
    goto :goto_3b8

    .line 17367938
    :cond_382
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17367939
    .line 17367940
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17367948
    .line 17367949
    .line 17367950
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17367951
    .line 17367952
    const/4 v2, 0x0

    .line 17367953
    cmpg-float v5, v0, v2

    .line 17367954
    .line 17367955
    if-lez v5, :cond_3b8

    .line 17367956
    .line 17367957
    iget v5, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17367958
    .line 17367959
    cmpg-float v2, v5, v2

    .line 17367960
    .line 17367961
    if-gtz v2, :cond_39c

    .line 17367962
    .line 17367963
    goto :goto_3b8

    .line 17367964
    :cond_39c
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17367965
    .line 17367966
    int-to-float v2, v2

    .line 17367967
    div-float/2addr v2, v0

    .line 17367968
    float-to-double v8, v2

    .line 17367969
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17367970
    .line 17367971
    int-to-float v0, v0

    .line 17367972
    div-float/2addr v0, v5

    .line 17367973
    float-to-double v0, v0

    .line 17367974
    mul-double v8, v8, v8

    .line 17367975
    .line 17367976
    mul-double v0, v0, v0

    .line 17367977
    .line 17367978
    add-double/2addr v8, v0

    .line 17367979
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-wide v0
    :try_end_3af
    .catchall {:try_start_359 .. :try_end_3af} :catchall_3b7

    .line 17367983
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 17367984
    .line 17367985
    cmpl-double v2, v0, v8

    .line 17367986
    .line 17367987
    if-ltz v2, :cond_3b8

    .line 17367988
    .line 17367989
    :goto_3b5
    const/4 v0, 0x1

    .line 17367990
    goto :goto_3b9

    .line 17367991
    :catchall_3b7
    nop

    .line 17367992
    :cond_3b8
    :goto_3b8
    const/4 v0, 0x0

    .line 17367993
    :goto_3b9
    if-eqz v0, :cond_3bd

    .line 17367994
    .line 17367995
    :cond_3bb
    :goto_3bb
    const/4 v0, 0x1

    .line 17367996
    goto :goto_3ce

    .line 17367997
    :cond_3bd
    :goto_3bd
    const/4 v0, 0x0

    .line 17367998
    goto :goto_3ce

    .line 17367999
    :cond_3bf
    :goto_3bf
    const-string v0, "ro.build.characteristics"

    .line 17368000
    .line 17368001
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v0

    .line 17368005
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v0

    .line 17368009
    goto :goto_3ce

    .line 17368010
    :cond_3ca
    :goto_3ca
    invoke-static {v2}, Lqf0/a;->d(Ljava/lang/String;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v0

    .line 17368014
    :goto_3ce
    const/4 v1, 0x2

    .line 17368015
    const/4 v2, 0x0

    .line 17368016
    goto :goto_40b

    .line 17368017
    :cond_3d1
    :goto_3d1
    :try_start_3d1
    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    .line 17368018
    .line 17368019
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v0

    .line 17368023
    const-string v1, "get"

    .line 17368024
    .line 17368025
    const/4 v2, 0x2

    .line 17368026
    new-array v5, v2, [Ljava/lang/Class;

    .line 17368027
    .line 17368028
    const-class v2, Ljava/lang/String;

    .line 17368029
    .line 17368030
    const/4 v10, 0x0

    .line 17368031
    aput-object v2, v5, v10

    .line 17368032
    .line 17368033
    const-class v2, Ljava/lang/String;

    .line 17368034
    .line 17368035
    const/4 v10, 0x1

    .line 17368036
    aput-object v2, v5, v10

    .line 17368037
    .line 17368038
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v1

    .line 17368042
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v0

    .line 17368046
    const/4 v2, 0x2

    .line 17368047
    new-array v5, v2, [Ljava/lang/Object;
    :try_end_3f1
    .catchall {:try_start_3d1 .. :try_end_3f1} :catchall_3ff

    .line 17368048
    .line 17368049
    const/4 v2, 0x0

    .line 17368050
    :try_start_3f2
    aput-object v9, v5, v2

    .line 17368051
    .line 17368052
    aput-object v8, v5, v10

    .line 17368053
    .line 17368054
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v0

    .line 17368058
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v0
    :try_end_3fe
    .catchall {:try_start_3f2 .. :try_end_3fe} :catchall_400

    .line 17368062
    goto :goto_40a

    .line 17368063
    :catchall_3ff
    const/4 v2, 0x0

    .line 17368064
    :catchall_400
    const-string v0, "ro.build.characteristics"

    .line 17368065
    .line 17368066
    invoke-static {v0}, Lqf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v0

    .line 17368070
    invoke-static {v0}, Lqf0/a;->b(Ljava/lang/String;)Z

    .line 17368071
    .line 17368072
    .line 17368073
    move-result v0

    .line 17368074
    :goto_40a
    const/4 v1, 0x2

    .line 17368075
    :goto_40b
    if-eq v7, v1, :cond_421

    .line 17368076
    .line 17368077
    if-eqz v6, :cond_410

    .line 17368078
    .line 17368079
    goto :goto_421

    .line 17368080
    :cond_410
    const/4 v1, 0x1

    .line 17368081
    if-eq v7, v1, :cond_41e

    .line 17368082
    .line 17368083
    if-eqz v12, :cond_416

    .line 17368084
    .line 17368085
    goto :goto_41e

    .line 17368086
    :cond_416
    if-eqz v0, :cond_41b

    .line 17368087
    .line 17368088
    const-string v0, "2"

    .line 17368089
    .line 17368090
    goto :goto_423

    .line 17368091
    :cond_41b
    const-string v0, "1"

    .line 17368092
    .line 17368093
    goto :goto_423

    .line 17368094
    :cond_41e
    :goto_41e
    const-string v0, "3"

    .line 17368095
    .line 17368096
    goto :goto_423

    .line 17368097
    :cond_421
    :goto_421
    const-string v0, "4"

    .line 17368098
    .line 17368099
    :goto_423
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368100
    .line 17368101
    .line 17368102
    const-string v0, "package"

    .line 17368103
    .line 17368104
    move-object/from16 v1, v16

    .line 17368105
    .line 17368106
    iget-object v4, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368107
    .line 17368108
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v4

    .line 17368112
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    const-string v4, "push_device_id"

    .line 17368116
    .line 17368117
    iget-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368118
    .line 17368119
    const-string v5, "[getPushFakeDeviceId]depths device id:"

    .line 17368120
    .line 17368121
    const-string v6, "[getPushFakeDeviceId]cache id:"

    .line 17368122
    .line 17368123
    sget-object v7, Ldq7/g;->n:Ljava/lang/Object;

    .line 17368124
    .line 17368125
    monitor-enter v7

    .line 17368126
    :try_start_43e
    const-string v8, "push_multi_process_config"

    .line 17368127
    .line 17368128
    const/4 v9, 0x4

    .line 17368129
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v8

    .line 17368133
    const-string v9, "depths_device_id"

    .line 17368134
    .line 17368135
    const-string v10, ""

    .line 17368136
    .line 17368137
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v9

    .line 17368141
    const-string v10, "ToolUtils"

    .line 17368142
    .line 17368143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368144
    .line 17368145
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368146
    .line 17368147
    .line 17368148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368149
    .line 17368150
    .line 17368151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v6

    .line 17368155
    invoke-static {v10, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368156
    .line 17368157
    .line 17368158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v6

    .line 17368162
    if-nez v6, :cond_465

    .line 17368163
    .line 17368164
    goto :goto_4dd

    .line 17368165
    :cond_465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v0

    .line 17368169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v0

    .line 17368173
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17368174
    .line 17368175
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17368176
    .line 17368177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368178
    .line 17368179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368180
    .line 17368181
    .line 17368182
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 17368183
    .line 17368184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368185
    .line 17368186
    .line 17368187
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 17368188
    .line 17368189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368190
    .line 17368191
    .line 17368192
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17368193
    .line 17368194
    array-length v11, v10

    .line 17368195
    if-lez v11, :cond_489

    .line 17368196
    .line 17368197
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v2

    .line 17368201
    :cond_489
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368202
    .line 17368203
    .line 17368204
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17368205
    .line 17368206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368207
    .line 17368208
    .line 17368209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-wide v10

    .line 17368213
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368214
    .line 17368215
    .line 17368216
    new-instance v2, Ljava/util/Random;

    .line 17368217
    .line 17368218
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17368219
    .line 17368220
    .line 17368221
    const/16 v10, 0x270f

    .line 17368222
    .line 17368223
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v2

    .line 17368227
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368228
    .line 17368229
    .line 17368230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368231
    .line 17368232
    .line 17368233
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368234
    .line 17368235
    .line 17368236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v0

    .line 17368240
    invoke-static {v0}, Ldq7/g;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v9

    .line 17368244
    const-string v0, "ToolUtils"

    .line 17368245
    .line 17368246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368247
    .line 17368248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    .line 17368253
    .line 17368254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v2

    .line 17368258
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v0

    .line 17368265
    const-string v2, "depths_device_id"

    .line 17368266
    .line 17368267
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v0

    .line 17368271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d2
    .catchall {:try_start_43e .. :try_end_4d2} :catchall_4d3

    .line 17368272
    .line 17368273
    .line 17368274
    goto :goto_4dd

    .line 17368275
    :catchall_4d3
    move-exception v0

    .line 17368276
    :try_start_4d4
    const-string v2, "ToolUtils"

    .line 17368277
    .line 17368278
    const-string v5, "[getPushFakeDeviceId]exception "

    .line 17368279
    .line 17368280
    invoke-static {v2, v5, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368281
    .line 17368282
    .line 17368283
    const-string v9, ""

    .line 17368284
    .line 17368285
    :goto_4dd
    monitor-exit v7
    :try_end_4de
    .catchall {:try_start_4d4 .. :try_end_4de} :catchall_5d2

    .line 17368286
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368287
    .line 17368288
    .line 17368289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v0

    .line 17368293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17368294
    .line 17368295
    .line 17368296
    move-result-object v0

    .line 17368297
    if-eqz v0, :cond_509

    .line 17368298
    .line 17368299
    const-string/jumbo v2, "tz_offset"

    .line 17368300
    .line 17368301
    .line 17368302
    invoke-static {}, Ldq7/g;->j()J

    .line 17368303
    .line 17368304
    .line 17368305
    move-result-wide v4

    .line 17368306
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17368307
    .line 17368308
    .line 17368309
    move-result v4

    .line 17368310
    div-int/lit16 v4, v4, 0x3e8

    .line 17368311
    .line 17368312
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v4

    .line 17368316
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368317
    .line 17368318
    .line 17368319
    const-string/jumbo v2, "tz_name"

    .line 17368320
    .line 17368321
    .line 17368322
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object v0

    .line 17368326
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368327
    .line 17368328
    .line 17368329
    :cond_509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v0

    .line 17368333
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v0

    .line 17368337
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368338
    .line 17368339
    .line 17368340
    move-result v2

    .line 17368341
    if-nez v2, :cond_51c

    .line 17368342
    .line 17368343
    const-string v2, "language"

    .line 17368344
    .line 17368345
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368346
    .line 17368347
    .line 17368348
    :cond_51c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v0

    .line 17368352
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object v0

    .line 17368356
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368357
    .line 17368358
    .line 17368359
    move-result v2

    .line 17368360
    if-nez v2, :cond_533

    .line 17368361
    .line 17368362
    const-string v2, "region"

    .line 17368363
    .line 17368364
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object v0

    .line 17368368
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368369
    .line 17368370
    .line 17368371
    :cond_533
    :try_start_533
    const-string v0, "country"

    .line 17368372
    .line 17368373
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17368374
    .line 17368375
    .line 17368376
    move-result-object v2

    .line 17368377
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v2

    .line 17368381
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17368382
    .line 17368383
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17368384
    .line 17368385
    .line 17368386
    move-result-object v2

    .line 17368387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368388
    .line 17368389
    .line 17368390
    move-result v4

    .line 17368391
    if-nez v4, :cond_54e

    .line 17368392
    .line 17368393
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v2

    .line 17368397
    goto :goto_550

    .line 17368398
    :cond_54e
    const-string v2, ""

    .line 17368399
    .line 17368400
    :goto_550
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368401
    .line 17368402
    .line 17368403
    const-string v0, "rom_version"

    .line 17368404
    .line 17368405
    sget-object v2, Lcb1/r;->c:Ljava/lang/String;

    .line 17368406
    .line 17368407
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55a
    .catch Ljava/lang/Exception; {:try_start_533 .. :try_end_55a} :catch_55b

    .line 17368408
    .line 17368409
    .line 17368410
    goto :goto_55c

    .line 17368411
    :catch_55b
    nop

    .line 17368412
    :goto_55c
    const-string v0, "os_detail_type"

    .line 17368413
    .line 17368414
    invoke-static {}, Lcb1/r;->i()Z

    .line 17368415
    .line 17368416
    .line 17368417
    move-result v2

    .line 17368418
    if-eqz v2, :cond_567

    .line 17368419
    .line 17368420
    const-string v2, "harmony"

    .line 17368421
    .line 17368422
    goto :goto_569

    .line 17368423
    :cond_567
    const-string v2, "android"

    .line 17368424
    .line 17368425
    :goto_569
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368426
    .line 17368427
    .line 17368428
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v0

    .line 17368432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368433
    .line 17368434
    .line 17368435
    move-result v2

    .line 17368436
    if-nez v2, :cond_57b

    .line 17368437
    .line 17368438
    const-string v2, "extra_rom_version"

    .line 17368439
    .line 17368440
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368441
    .line 17368442
    .line 17368443
    :cond_57b
    iget-boolean v0, v1, Lef0/c;->l:Z

    .line 17368444
    .line 17368445
    if-eqz v0, :cond_587

    .line 17368446
    .line 17368447
    const-string/jumbo v0, "through_msg_encrypt"

    .line 17368448
    .line 17368449
    .line 17368450
    const-string v2, "1"

    .line 17368451
    .line 17368452
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368453
    .line 17368454
    .line 17368455
    :cond_587
    const-string v0, "process"

    .line 17368456
    .line 17368457
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 17368458
    .line 17368459
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368464
    .line 17368465
    .line 17368466
    const-string v0, "PushCommonParamService"

    .line 17368467
    .line 17368468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368469
    .line 17368470
    const-string v2, "[getHttpCommonParams]mProcessStartMethod:"

    .line 17368471
    .line 17368472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368473
    .line 17368474
    .line 17368475
    move-object/from16 v2, p0

    .line 17368476
    .line 17368477
    iget-object v4, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368478
    .line 17368479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368480
    .line 17368481
    .line 17368482
    const-string v4, " mProcessStartComponentName:"

    .line 17368483
    .line 17368484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368485
    .line 17368486
    .line 17368487
    iget-object v4, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368488
    .line 17368489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368490
    .line 17368491
    .line 17368492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v1

    .line 17368496
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368497
    .line 17368498
    .line 17368499
    iget-object v0, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368500
    .line 17368501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368502
    .line 17368503
    .line 17368504
    move-result v0

    .line 17368505
    if-nez v0, :cond_5c2

    .line 17368506
    .line 17368507
    const-string v0, "process_start_method"

    .line 17368508
    .line 17368509
    iget-object v1, v2, Lqf0/b;->a:Ljava/lang/String;

    .line 17368510
    .line 17368511
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368512
    .line 17368513
    .line 17368514
    :cond_5c2
    iget-object v0, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368515
    .line 17368516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368517
    .line 17368518
    .line 17368519
    move-result v0

    .line 17368520
    if-nez v0, :cond_5d1

    .line 17368521
    .line 17368522
    const-string v0, "process_start_component"

    .line 17368523
    .line 17368524
    iget-object v1, v2, Lqf0/b;->b:Ljava/lang/String;

    .line 17368525
    .line 17368526
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368527
    .line 17368528
    .line 17368529
    :cond_5d1
    return-object v3

    .line 17368530
    :catchall_5d2
    move-exception v0

    .line 17368531
    move-object/from16 v2, p0

    .line 17368532
    .line 17368533
    :goto_5d5
    :try_start_5d5
    monitor-exit v7
    :try_end_5d6
    .catchall {:try_start_5d5 .. :try_end_5d6} :catchall_5d7

    .line 17368534
    throw v0

    .line 17368535
    :catchall_5d7
    move-exception v0

    .line 17368536
    goto :goto_5d5
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[setProcessStartMethod]mProcessStartMethod:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, " method:"

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, " mProcessStartComponentName:"

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    iget-object v1, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, " componentName:"

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "PushCommonParamService"

    .line 33882156
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_39

    .line 33882167
    iput-object p1, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882169
    :cond_39
    iget-object p1, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    iput-object p2, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[setProcessStartMethod]mProcessStartMethod:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, " method:"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, " mProcessStartComponentName:"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, " componentName:"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "PushCommonParamService"

    .line 33882155
    .line 33882156
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_39

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lqf0/b;->a:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lqf0/b;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


