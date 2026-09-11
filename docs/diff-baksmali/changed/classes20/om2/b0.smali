## classes20/om2/b0.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c967

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lom2/b0;

    .line 262152
    invoke-direct {v0}, Lom2/b0;-><init>()V

    .line 262155
    sput-object v0, Lom2/b0;->a:Lom2/b0;

    .line 262157
    new-instance v0, Lom2/u;

    .line 262159
    invoke-direct {v0}, Lom2/u;-><init>()V

    .line 262162
    sput-object v0, Lom2/b0;->b:Lom2/u;

    .line 262164
    new-instance v0, Lmb2/k;

    .line 262166
    const-string v1, "KmpNew-Switch-Community-KmpReaderSwitchLocalConfig"

    .line 262168
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262173
    invoke-static {}, Lom2/b0;->e()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c967

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lom2/b0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lom2/b0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lom2/b0;->a:Lom2/b0;

    .line 262156
    .line 262157
    new-instance v0, Lom2/u;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lom2/u;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lom2/b0;->b:Lom2/u;

    .line 262163
    .line 262164
    new-instance v0, Lmb2/k;

    .line 262165
    .line 262166
    const-string v1, "KmpNew-Switch-Community-KmpReaderSwitchLocalConfig"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262172
    .line 262173
    invoke-static {}, Lom2/b0;->e()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static a()Lpt2/b;
[MOD-CHANGED]
.method public static a()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262154
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "Community-Common"

    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262171
    const-string v2, "getPreferences fail"

    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262176
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lpt2/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_12

    .line 262153
    .line 262154
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262155
    .line 262156
    const-string v2, "getPreferences, IKmpCSSBasicDepend.IMPL is null"

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    :try_start_12
    const-string v2, "Community-Common"

    .line 262163
    .line 262164
    invoke-interface {v0, v2}, Lpt2/a;->X0(Ljava/lang/String;)Lib6/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_20

    .line 262169
    :catchall_19
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 262170
    .line 262171
    const-string v2, "getPreferences fail"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v1
.end method


.method public static b()Lom2/u;
[MOD-CHANGED]
.method public static b()Lom2/u;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const-string v3, "key_reader_ugc_switch_v410"

    .line 393224
    if-eqz v0, :cond_15

    .line 393226
    move-object v4, v0

    .line 393227
    check-cast v4, Lib6/h;

    .line 393229
    invoke-virtual {v4, v3}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393232
    move-result v4

    .line 393233
    if-ne v4, v1, :cond_15

    .line 393235
    const/4 v4, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v4, 0x0

    .line 393238
    :goto_16
    const-string v5, "key_show_chapter_comment_v410"

    .line 393240
    if-eqz v0, :cond_25

    .line 393242
    move-object v6, v0

    .line 393243
    check-cast v6, Lib6/h;

    .line 393245
    invoke-virtual {v6, v5}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393248
    move-result v6

    .line 393249
    if-ne v6, v1, :cond_25

    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    const-string v7, "key_show_paragraph_comment_v320"

    .line 393256
    if-eqz v0, :cond_35

    .line 393258
    move-object v8, v0

    .line 393259
    check-cast v8, Lib6/h;

    .line 393261
    invoke-virtual {v8, v7}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393264
    move-result v8

    .line 393265
    if-ne v8, v1, :cond_35

    .line 393267
    const/4 v8, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v8, 0x0

    .line 393270
    :goto_36
    const-string v9, "key_current_para_comment_out_open"

    .line 393272
    if-eqz v0, :cond_45

    .line 393274
    move-object v10, v0

    .line 393275
    check-cast v10, Lib6/h;

    .line 393277
    invoke-virtual {v10, v9}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393280
    move-result v10

    .line 393281
    if-ne v10, v1, :cond_45

    .line 393283
    const/4 v10, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v10, 0x0

    .line 393286
    :goto_46
    const-string v11, "key_show_ai_content_v731"

    .line 393288
    if-eqz v0, :cond_55

    .line 393290
    move-object v12, v0

    .line 393291
    check-cast v12, Lib6/h;

    .line 393293
    invoke-virtual {v12, v11}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393296
    move-result v12

    .line 393297
    if-ne v12, v1, :cond_55

    .line 393299
    const/4 v12, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v12, 0x0

    .line 393302
    :goto_56
    new-instance v13, Lom2/u;

    .line 393304
    invoke-direct {v13}, Lom2/u;-><init>()V

    .line 393307
    if-nez v4, :cond_66

    .line 393309
    if-nez v6, :cond_66

    .line 393311
    if-nez v8, :cond_66

    .line 393313
    if-nez v10, :cond_66

    .line 393315
    if-nez v12, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    iput-boolean v1, v13, Lom2/u;->a:Z

    .line 393321
    if-nez v1, :cond_b8

    .line 393323
    const/4 v1, -0x1

    .line 393324
    if-eqz v0, :cond_76

    .line 393326
    move-object v4, v0

    .line 393327
    check-cast v4, Lib6/h;

    .line 393329
    invoke-virtual {v4, v3, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393332
    move-result v3

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v3, -0x1

    .line 393335
    :goto_77
    iput v3, v13, Lom2/u;->b:I

    .line 393337
    if-eqz v0, :cond_83

    .line 393339
    move-object v3, v0

    .line 393340
    check-cast v3, Lib6/h;

    .line 393342
    invoke-virtual {v3, v7, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393345
    move-result v3

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v3, -0x1

    .line 393348
    :goto_84
    iput v3, v13, Lom2/u;->c:I

    .line 393350
    if-eqz v0, :cond_90

    .line 393352
    move-object v3, v0

    .line 393353
    check-cast v3, Lib6/h;

    .line 393355
    invoke-virtual {v3, v5, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393358
    move-result v3

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v3, -0x1

    .line 393361
    :goto_91
    iput v3, v13, Lom2/u;->d:I

    .line 393363
    if-eqz v0, :cond_9c

    .line 393365
    move-object v2, v0

    .line 393366
    check-cast v2, Lib6/h;

    .line 393368
    invoke-virtual {v2, v9}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 393371
    move-result v2

    .line 393372
    :cond_9c
    iput-boolean v2, v13, Lom2/u;->e:Z

    .line 393374
    if-eqz v0, :cond_a7

    .line 393376
    move-object v2, v0

    .line 393377
    check-cast v2, Lib6/h;

    .line 393379
    invoke-virtual {v2, v11, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393382
    move-result v1

    .line 393383
    :cond_a7
    iput v1, v13, Lom2/u;->f:I

    .line 393385
    if-eqz v0, :cond_b4

    .line 393387
    const-string v1, "ugc_switch_user_modify_time_v657"

    .line 393389
    check-cast v0, Lib6/h;

    .line 393391
    invoke-virtual {v0, v1}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 393394
    move-result-wide v0

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const-wide/16 v0, 0x0

    .line 393398
    :goto_b6
    iput-wide v0, v13, Lom2/u;->g:J

    .line 393400
    :cond_b8
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static b()Lom2/u;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const-string v3, "key_reader_ugc_switch_v410"

    .line 393223
    .line 393224
    if-eqz v0, :cond_15

    .line 393225
    .line 393226
    move-object v4, v0

    .line 393227
    check-cast v4, Lib6/h;

    .line 393228
    .line 393229
    invoke-virtual {v4, v3}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    if-ne v4, v1, :cond_15

    .line 393234
    .line 393235
    const/4 v4, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v4, 0x0

    .line 393238
    :goto_16
    const-string v5, "key_show_chapter_comment_v410"

    .line 393239
    .line 393240
    if-eqz v0, :cond_25

    .line 393241
    .line 393242
    move-object v6, v0

    .line 393243
    check-cast v6, Lib6/h;

    .line 393244
    .line 393245
    invoke-virtual {v6, v5}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-ne v6, v1, :cond_25

    .line 393250
    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    const-string v7, "key_show_paragraph_comment_v320"

    .line 393255
    .line 393256
    if-eqz v0, :cond_35

    .line 393257
    .line 393258
    move-object v8, v0

    .line 393259
    check-cast v8, Lib6/h;

    .line 393260
    .line 393261
    invoke-virtual {v8, v7}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v8

    .line 393265
    if-ne v8, v1, :cond_35

    .line 393266
    .line 393267
    const/4 v8, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v8, 0x0

    .line 393270
    :goto_36
    const-string v9, "key_current_para_comment_out_open"

    .line 393271
    .line 393272
    if-eqz v0, :cond_45

    .line 393273
    .line 393274
    move-object v10, v0

    .line 393275
    check-cast v10, Lib6/h;

    .line 393276
    .line 393277
    invoke-virtual {v10, v9}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v10

    .line 393281
    if-ne v10, v1, :cond_45

    .line 393282
    .line 393283
    const/4 v10, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v10, 0x0

    .line 393286
    :goto_46
    const-string v11, "key_show_ai_content_v731"

    .line 393287
    .line 393288
    if-eqz v0, :cond_55

    .line 393289
    .line 393290
    move-object v12, v0

    .line 393291
    check-cast v12, Lib6/h;

    .line 393292
    .line 393293
    invoke-virtual {v12, v11}, Lib6/h;->a(Ljava/lang/String;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v12

    .line 393297
    if-ne v12, v1, :cond_55

    .line 393298
    .line 393299
    const/4 v12, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v12, 0x0

    .line 393302
    :goto_56
    new-instance v13, Lom2/u;

    .line 393303
    .line 393304
    invoke-direct {v13}, Lom2/u;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    if-nez v4, :cond_66

    .line 393308
    .line 393309
    if-nez v6, :cond_66

    .line 393310
    .line 393311
    if-nez v8, :cond_66

    .line 393312
    .line 393313
    if-nez v10, :cond_66

    .line 393314
    .line 393315
    if-nez v12, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    iput-boolean v1, v13, Lom2/u;->a:Z

    .line 393320
    .line 393321
    if-nez v1, :cond_b8

    .line 393322
    .line 393323
    const/4 v1, -0x1

    .line 393324
    if-eqz v0, :cond_76

    .line 393325
    .line 393326
    move-object v4, v0

    .line 393327
    check-cast v4, Lib6/h;

    .line 393328
    .line 393329
    invoke-virtual {v4, v3, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v3, -0x1

    .line 393335
    :goto_77
    iput v3, v13, Lom2/u;->b:I

    .line 393336
    .line 393337
    if-eqz v0, :cond_83

    .line 393338
    .line 393339
    move-object v3, v0

    .line 393340
    check-cast v3, Lib6/h;

    .line 393341
    .line 393342
    invoke-virtual {v3, v7, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v3, -0x1

    .line 393348
    :goto_84
    iput v3, v13, Lom2/u;->c:I

    .line 393349
    .line 393350
    if-eqz v0, :cond_90

    .line 393351
    .line 393352
    move-object v3, v0

    .line 393353
    check-cast v3, Lib6/h;

    .line 393354
    .line 393355
    invoke-virtual {v3, v5, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v3, -0x1

    .line 393361
    :goto_91
    iput v3, v13, Lom2/u;->d:I

    .line 393362
    .line 393363
    if-eqz v0, :cond_9c

    .line 393364
    .line 393365
    move-object v2, v0

    .line 393366
    check-cast v2, Lib6/h;

    .line 393367
    .line 393368
    invoke-virtual {v2, v9}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    :cond_9c
    iput-boolean v2, v13, Lom2/u;->e:Z

    .line 393373
    .line 393374
    if-eqz v0, :cond_a7

    .line 393375
    .line 393376
    move-object v2, v0

    .line 393377
    check-cast v2, Lib6/h;

    .line 393378
    .line 393379
    invoke-virtual {v2, v11, v1}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    :cond_a7
    iput v1, v13, Lom2/u;->f:I

    .line 393384
    .line 393385
    if-eqz v0, :cond_b4

    .line 393386
    .line 393387
    const-string v1, "ugc_switch_user_modify_time_v657"

    .line 393388
    .line 393389
    check-cast v0, Lib6/h;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 393392
    .line 393393
    .line 393394
    move-result-wide v0

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const-wide/16 v0, 0x0

    .line 393397
    .line 393398
    :goto_b6
    iput-wide v0, v13, Lom2/u;->g:J

    .line 393399
    .line 393400
    :cond_b8
    return-object v13
.end method


.method public static c()Ljava/util/Map;
[MOD-CHANGED]
.method public static c()Ljava/util/Map;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 65538
    invoke-virtual {v0}, Lom2/u;->a()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/Map;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/u;->a()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196610
    iget v1, v0, Lom2/u;->b:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/u;->b:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/u;->b:I

    .line 196620
    if-ne v0, v3, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/u;->b:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/u;->b:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/u;->b:I

    .line 196619
    .line 196620
    if-ne v0, v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lom2/b0;->b()Lom2/u;

    .line 196611
    move-result-object v0

    .line 196612
    sput-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "[loadStateFromCache] localCache="

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lom2/b0;->b()Lom2/u;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sput-object v0, Lom2/b0;->b:Lom2/u;

    .line 196613
    .line 196614
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "[loadStateFromCache] localCache="

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "sendUgcSwitchStageChangedBroadcast result="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039379
    new-instance v0, Landroid/content/Intent;

    .line 17039381
    const-string v1, "action_ugc_switch_state_changed"

    .line 17039383
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039386
    const-string v1, "key_switch_state"

    .line 17039388
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039391
    sget-object p0, Lzb2/z;->a:Lzb2/z;

    .line 17039393
    invoke-virtual {p0, v0}, Lzb2/z;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lom2/b0;->c:Lmb2/k;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "sendUgcSwitchStageChangedBroadcast result="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Landroid/content/Intent;

    .line 17039380
    .line 17039381
    const-string v1, "action_ugc_switch_state_changed"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "key_switch_state"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p0, Lzb2/z;->a:Lzb2/z;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lzb2/z;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public static g(JZZ)V
[MOD-CHANGED]
.method public static g(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593807
    const-string p1, "skip set ai content visible, unsupported"

    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593818
    const/4 v2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v2, 0x0

    .line 50593821
    :goto_1d
    iput v2, v0, Lom2/u;->f:I

    .line 50593823
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593826
    move-result-object v0

    .line 50593827
    if-eqz v0, :cond_2f

    .line 50593829
    new-instance v2, Lom2/w;

    .line 50593831
    invoke-direct {v2}, Lom2/w;-><init>()V

    .line 50593834
    check-cast v0, Lib6/h;

    .line 50593836
    invoke-virtual {v0, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50593839
    :cond_2f
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593842
    if-eqz p3, :cond_39

    .line 50593844
    if-eqz p2, :cond_39

    .line 50593846
    invoke-static {v1}, Lom2/b0;->m(Z)V

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593804
    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593806
    .line 50593807
    const-string p1, "skip set ai content visible, unsupported"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593814
    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593817
    .line 50593818
    const/4 v2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v2, 0x0

    .line 50593821
    :goto_1d
    iput v2, v0, Lom2/u;->f:I

    .line 50593822
    .line 50593823
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    if-eqz v0, :cond_2f

    .line 50593828
    .line 50593829
    new-instance v2, Lom2/w;

    .line 50593830
    .line 50593831
    invoke-direct {v2}, Lom2/w;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    check-cast v0, Lib6/h;

    .line 50593835
    .line 50593836
    invoke-virtual {v0, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593840
    .line 50593841
    .line 50593842
    if-eqz p3, :cond_39

    .line 50593843
    .line 50593844
    if-eqz p2, :cond_39

    .line 50593845
    .line 50593846
    invoke-static {v1}, Lom2/b0;->m(Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


.method public static h(JZZ)V
[MOD-CHANGED]
.method public static h(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593807
    const-string p1, "skip set chapter comment, unsupported"

    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    iput p2, v0, Lom2/u;->d:I

    .line 50593823
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593826
    move-result-object p2

    .line 50593827
    if-eqz p2, :cond_2f

    .line 50593829
    new-instance v0, Lom2/x;

    .line 50593831
    invoke-direct {v0}, Lom2/x;-><init>()V

    .line 50593834
    check-cast p2, Lib6/h;

    .line 50593836
    invoke-virtual {p2, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50593839
    :cond_2f
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593842
    if-eqz p3, :cond_3d

    .line 50593844
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 50593846
    iget p0, p0, Lom2/u;->d:I

    .line 50593848
    if-ne p0, v1, :cond_3d

    .line 50593850
    invoke-static {v1}, Lom2/b0;->m(Z)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593804
    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593806
    .line 50593807
    const-string p1, "skip set chapter comment, unsupported"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593814
    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-eqz p2, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p2, 0x0

    .line 50593821
    :goto_1d
    iput p2, v0, Lom2/u;->d:I

    .line 50593822
    .line 50593823
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    if-eqz p2, :cond_2f

    .line 50593828
    .line 50593829
    new-instance v0, Lom2/x;

    .line 50593830
    .line 50593831
    invoke-direct {v0}, Lom2/x;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    check-cast p2, Lib6/h;

    .line 50593835
    .line 50593836
    invoke-virtual {p2, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593840
    .line 50593841
    .line 50593842
    if-eqz p3, :cond_3d

    .line 50593843
    .line 50593844
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 50593845
    .line 50593846
    iget p0, p0, Lom2/u;->d:I

    .line 50593847
    .line 50593848
    if-ne p0, v1, :cond_3d

    .line 50593849
    .line 50593850
    invoke-static {v1}, Lom2/b0;->m(Z)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public static i(JZZ)V
[MOD-CHANGED]
.method public static i(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593807
    const-string p1, "skip set hot paragraph comment, unsupported"

    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593815
    iput-boolean p2, v0, Lom2/u;->e:Z

    .line 50593817
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_26

    .line 50593823
    const-string v1, "key_current_para_comment_out_open"

    .line 50593825
    check-cast v0, Lib6/h;

    .line 50593827
    invoke-virtual {v0, v1, p2}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 50593830
    :cond_26
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593833
    if-eqz p3, :cond_31

    .line 50593835
    if-eqz p2, :cond_31

    .line 50593837
    const/4 p0, 0x1

    .line 50593838
    invoke-static {p0}, Lom2/b0;->m(Z)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_15

    .line 50593804
    .line 50593805
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50593806
    .line 50593807
    const-string p1, "skip set hot paragraph comment, unsupported"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 50593814
    .line 50593815
    iput-boolean p2, v0, Lom2/u;->e:Z

    .line 50593816
    .line 50593817
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_26

    .line 50593822
    .line 50593823
    const-string v1, "key_current_para_comment_out_open"

    .line 50593824
    .line 50593825
    check-cast v0, Lib6/h;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1, p2}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 50593831
    .line 50593832
    .line 50593833
    if-eqz p3, :cond_31

    .line 50593834
    .line 50593835
    if-eqz p2, :cond_31

    .line 50593836
    .line 50593837
    const/4 p0, 0x1

    .line 50593838
    invoke-static {p0}, Lom2/b0;->m(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public static j(I)V
[MOD-CHANGED]
.method public static j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908294
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-static {p0, v0, v1, v2}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-static {p0, v0, v1, v2}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static k(Ljava/lang/Integer;JZ)V
[MOD-CHANGED]
.method public static k(Ljava/lang/Integer;JZ)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50659330
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_15

    .line 50659341
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50659343
    const-string p1, "skip set paragraph comment, unsupported"

    .line 50659345
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    if-eqz p0, :cond_1d

    .line 50659352
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659355
    move-result p0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p0, 0x0

    .line 50659358
    :goto_1e
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 50659360
    iput p0, v1, Lom2/u;->c:I

    .line 50659362
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_32

    .line 50659368
    new-instance v2, Lom2/v;

    .line 50659370
    invoke-direct {v2, p0}, Lom2/v;-><init>(I)V

    .line 50659373
    check-cast v1, Lib6/h;

    .line 50659375
    invoke-virtual {v1, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50659378
    :cond_32
    invoke-static {p1, p2}, Lom2/b0;->o(J)V

    .line 50659381
    if-eqz p3, :cond_46

    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    if-eq p0, p1, :cond_40

    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    if-eq p0, p1, :cond_40

    .line 50659390
    if-ne p0, p2, :cond_41

    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    :cond_41
    if-eqz v0, :cond_46

    .line 50659395
    invoke-static {p2}, Lom2/b0;->m(Z)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/Integer;JZ)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_15

    .line 50659340
    .line 50659341
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50659342
    .line 50659343
    const-string p1, "skip set paragraph comment, unsupported"

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    if-eqz p0, :cond_1d

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p0, 0x0

    .line 50659358
    :goto_1e
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 50659359
    .line 50659360
    iput p0, v1, Lom2/u;->c:I

    .line 50659361
    .line 50659362
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_32

    .line 50659367
    .line 50659368
    new-instance v2, Lom2/v;

    .line 50659369
    .line 50659370
    invoke-direct {v2, p0}, Lom2/v;-><init>(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast v1, Lib6/h;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    invoke-static {p1, p2}, Lom2/b0;->o(J)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p3, :cond_46

    .line 50659382
    .line 50659383
    const/4 p1, 0x2

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    if-eq p0, p1, :cond_40

    .line 50659386
    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    if-eq p0, p1, :cond_40

    .line 50659389
    .line 50659390
    if-ne p0, p2, :cond_41

    .line 50659391
    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    :cond_41
    if-eqz v0, :cond_46

    .line 50659394
    .line 50659395
    invoke-static {p2}, Lom2/b0;->m(Z)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public static l(JZ)V
[MOD-CHANGED]
.method public static l(JZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_15

    .line 33816589
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 33816591
    const-string p1, "skip set reader ugc switch, unsupported"

    .line 33816593
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 33816599
    if-eqz p2, :cond_1b

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    iput p2, v0, Lom2/u;->b:I

    .line 33816606
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816612
    new-instance v0, Lom2/y;

    .line 33816614
    invoke-direct {v0}, Lom2/y;-><init>()V

    .line 33816617
    check-cast p2, Lib6/h;

    .line 33816619
    invoke-virtual {p2, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(JZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lom2/t;->a:Lom2/t;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_15

    .line 33816588
    .line 33816589
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 33816590
    .line 33816591
    const-string p1, "skip set reader ugc switch, unsupported"

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    iput p2, v0, Lom2/u;->b:I

    .line 33816605
    .line 33816606
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2e

    .line 33816611
    .line 33816612
    new-instance v0, Lom2/y;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lom2/y;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    check-cast p2, Lib6/h;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lom2/b0;->o(J)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static m(Z)V
[MOD-CHANGED]
.method public static m(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908290
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1, p0}, Lom2/b0;->l(JZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {v0, v1, p0}, Lom2/b0;->l(JZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static n(JLjava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static n(JLjava/util/Map;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return v1

    .line 50724881
    :cond_11
    if-eqz p3, :cond_32

    .line 50724883
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50724885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    invoke-static {p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724891
    move-result p3

    .line 50724892
    sget-object v2, Lom2/b0;->c:Lmb2/k;

    .line 50724894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724896
    const-string v4, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50724898
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724911
    if-eqz p3, :cond_32

    .line 50724913
    return v1

    .line 50724914
    :cond_32
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724916
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/Integer;

    .line 50724922
    if-eqz p3, :cond_4c

    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724927
    move-result p3

    .line 50724928
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724930
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    invoke-static {p3, p0, p1, v1}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 50724940
    :cond_4c
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724942
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Ljava/lang/Integer;

    .line 50724948
    if-eqz p3, :cond_67

    .line 50724950
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724953
    move-result p3

    .line 50724954
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724956
    if-ne p3, v0, :cond_60

    .line 50724958
    const/4 p3, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 p3, 0x0

    .line 50724961
    :goto_61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->i(JZZ)V

    .line 50724967
    :cond_67
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724969
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p3

    .line 50724973
    check-cast p3, Ljava/lang/Integer;

    .line 50724975
    if-eqz p3, :cond_82

    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724980
    move-result p3

    .line 50724981
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724983
    if-ne p3, v0, :cond_7b

    .line 50724985
    const/4 p3, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 p3, 0x0

    .line 50724988
    :goto_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->h(JZZ)V

    .line 50724994
    :cond_82
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724996
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    move-result-object p3

    .line 50725000
    check-cast p3, Ljava/lang/Integer;

    .line 50725002
    if-eqz p3, :cond_9d

    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50725007
    move-result p3

    .line 50725008
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50725010
    if-ne p3, v0, :cond_96

    .line 50725012
    const/4 p3, 0x1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p3, 0x0

    .line 50725015
    :goto_97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->g(JZZ)V

    .line 50725021
    :cond_9d
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50725023
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    move-result-object p2

    .line 50725027
    check-cast p2, Ljava/lang/Integer;

    .line 50725029
    if-eqz p2, :cond_b6

    .line 50725031
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725034
    move-result p2

    .line 50725035
    sget-object p3, Lom2/b0;->a:Lom2/b0;

    .line 50725037
    if-ne p2, v0, :cond_b0

    .line 50725039
    const/4 v1, 0x1

    .line 50725040
    :cond_b0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    invoke-static {p0, p1, v1}, Lom2/b0;->l(JZ)V

    .line 50725046
    :cond_b6
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50725048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725050
    const-string p2, "[setStateCacheByDid] localCache="

    .line 50725052
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725055
    sget-object p2, Lom2/b0;->b:Lom2/u;

    .line 50725057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50725067
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/util/Map;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724879
    .line 50724880
    return v1

    .line 50724881
    :cond_11
    if-eqz p3, :cond_32

    .line 50724882
    .line 50724883
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {p2, p3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    sget-object v2, Lom2/b0;->c:Lmb2/k;

    .line 50724893
    .line 50724894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    const-string v4, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50724897
    .line 50724898
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    if-eqz p3, :cond_32

    .line 50724912
    .line 50724913
    return v1

    .line 50724914
    :cond_32
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724915
    .line 50724916
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    if-eqz p3, :cond_4c

    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724929
    .line 50724930
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p3, p0, p1, v1}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724941
    .line 50724942
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Ljava/lang/Integer;

    .line 50724947
    .line 50724948
    if-eqz p3, :cond_67

    .line 50724949
    .line 50724950
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p3

    .line 50724954
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724955
    .line 50724956
    if-ne p3, v0, :cond_60

    .line 50724957
    .line 50724958
    const/4 p3, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 p3, 0x0

    .line 50724961
    :goto_61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->i(JZZ)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724968
    .line 50724969
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    check-cast p3, Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_82

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p3

    .line 50724981
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50724982
    .line 50724983
    if-ne p3, v0, :cond_7b

    .line 50724984
    .line 50724985
    const/4 p3, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 p3, 0x0

    .line 50724988
    :goto_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->h(JZZ)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50724995
    .line 50724996
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    check-cast p3, Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    if-eqz p3, :cond_9d

    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p3

    .line 50725008
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50725009
    .line 50725010
    if-ne p3, v0, :cond_96

    .line 50725011
    .line 50725012
    const/4 p3, 0x1

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p3, 0x0

    .line 50725015
    :goto_97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p0, p1, p3, v1}, Lom2/b0;->g(JZZ)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 50725022
    .line 50725023
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    check-cast p2, Ljava/lang/Integer;

    .line 50725028
    .line 50725029
    if-eqz p2, :cond_b6

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p2

    .line 50725035
    sget-object p3, Lom2/b0;->a:Lom2/b0;

    .line 50725036
    .line 50725037
    if-ne p2, v0, :cond_b0

    .line 50725038
    .line 50725039
    const/4 v1, 0x1

    .line 50725040
    :cond_b0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p0, p1, v1}, Lom2/b0;->l(JZ)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    sget-object p0, Lom2/b0;->c:Lmb2/k;

    .line 50725047
    .line 50725048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    const-string p2, "[setStateCacheByDid] localCache="

    .line 50725051
    .line 50725052
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object p2, Lom2/b0;->b:Lom2/u;

    .line 50725056
    .line 50725057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    return v0
.end method


.method public static o(J)V
[MOD-CHANGED]
.method public static o(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lom2/u;->a:Z

    .line 16973829
    iput-wide p0, v0, Lom2/u;->g:J

    .line 16973831
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    new-instance v1, Lom2/z;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lom2/z;-><init>(J)V

    .line 16973842
    check-cast v0, Lib6/h;

    .line 16973844
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lom2/u;->a:Z

    .line 16973828
    .line 16973829
    iput-wide p0, v0, Lom2/u;->g:J

    .line 16973830
    .line 16973831
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    new-instance v1, Lom2/z;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lom2/z;-><init>(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast v0, Lib6/h;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static p(Ljava/lang/String;Loa6/t6;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Loa6/t6;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget v0, Lmb2/u;->a:I

    .line 34013189
    iget-object v0, p1, Loa6/t6;->b:Ljava/util/Map;

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-nez v0, :cond_c

    .line 34013194
    move-object v0, v1

    .line 34013195
    goto :goto_6a

    .line 34013196
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 34013199
    move-result-object v2

    .line 34013200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013207
    move-result-object v0

    .line 34013208
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_66

    .line 34013214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/lang/Number;

    .line 34013226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013229
    move-result v4

    .line 34013230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013233
    move-result-object v3

    .line 34013234
    check-cast v3, Ljava/lang/Number;

    .line 34013236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013239
    move-result v3

    .line 34013240
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013242
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v4
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 34013255
    goto :goto_53

    .line 34013256
    :catchall_48
    move-exception v4

    .line 34013257
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013259
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    move-result-object v4

    .line 34013267
    :goto_53
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013270
    move-result v5

    .line 34013271
    if-eqz v5, :cond_5a

    .line 34013273
    move-object v4, v1

    .line 34013274
    :cond_5a
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013276
    if-eqz v4, :cond_18

    .line 34013278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    goto :goto_18

    .line 34013286
    :cond_66
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 34013289
    move-result-object v0

    .line 34013290
    :goto_6a
    iget-object v2, p1, Loa6/t6;->e:Ljava/lang/Long;

    .line 34013292
    if-eqz v2, :cond_73

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013297
    move-result-wide v2

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-wide/16 v2, 0x0

    .line 34013301
    :goto_75
    const/16 v4, 0x3e8

    .line 34013303
    int-to-long v4, v4

    .line 34013304
    mul-long v2, v2, v4

    .line 34013306
    invoke-static {}, Lom2/b0;->b()Lom2/u;

    .line 34013309
    move-result-object v4

    .line 34013310
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013313
    move-result-object v5

    .line 34013314
    iget-wide v6, v4, Lom2/u;->g:J

    .line 34013316
    sget-object v8, Lom2/b0;->c:Lmb2/k;

    .line 34013318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013320
    const-string v10, "did\u7ef4\u5ea6\u540c\u6b65\u6570\u636e\u5224\u65ad, localModifyTime is "

    .line 34013322
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v10, ", remoteModifyTime is "

    .line 34013330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    move-result-object v9

    .line 34013340
    invoke-virtual {v8, v9}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013343
    const/4 v9, 0x1

    .line 34013344
    const/4 v10, 0x0

    .line 34013345
    if-eqz v0, :cond_ac

    .line 34013347
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013350
    move-result v11

    .line 34013351
    if-eqz v11, :cond_aa

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const/4 v11, 0x0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    :goto_ac
    const/4 v11, 0x1

    .line 34013357
    :goto_ad
    if-nez v11, :cond_ba

    .line 34013359
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013361
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    move-result-object v11

    .line 34013365
    if-nez v11, :cond_b8

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const/4 v11, 0x0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    :goto_ba
    const/4 v11, 0x1

    .line 34013371
    :goto_bb
    if-eqz v11, :cond_d9

    .line 34013373
    iget-boolean v5, v4, Lom2/u;->a:Z

    .line 34013375
    if-eqz v5, :cond_c7

    .line 34013377
    const-string v4, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u65e0\u672c\u5730did\u6570\u636e\uff0c\u8bf4\u660e\u7528\u6237\u4ece\u672a\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u5565\u4e5f\u4e0d\u7528\u505a"

    .line 34013379
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013382
    goto :goto_112

    .line 34013383
    :cond_c7
    const-string v5, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013385
    invoke-virtual {v8, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013388
    sget-object v5, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 34013390
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {p0, v0, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013400
    goto :goto_112

    .line 34013401
    :cond_d9
    iget-boolean v11, v4, Lom2/u;->a:Z

    .line 34013403
    if-eqz v11, :cond_e7

    .line 34013405
    const-string v4, "\u6709\u8fdc\u7aef\u6570\u636e\uff0c\u6ca1\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013407
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013410
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013413
    move-result v4

    .line 34013414
    goto :goto_113

    .line 34013415
    :cond_e7
    cmp-long v11, v2, v6

    .line 34013417
    if-lez v11, :cond_f5

    .line 34013419
    const-string v4, "\u8fdc\u7aef\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013421
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013424
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013427
    move-result v4

    .line 34013428
    goto :goto_113

    .line 34013429
    :cond_f5
    if-nez v11, :cond_101

    .line 34013431
    const-string v4, "\u65f6\u95f4\u6233\u4e00\u81f4\uff0c\u4ee5\u8fdc\u7aef\u4e3a\u51c6\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013433
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013436
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013439
    move-result v4

    .line 34013440
    goto :goto_113

    .line 34013441
    :cond_101
    const-string v5, "\u672c\u5730did\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013443
    invoke-virtual {v8, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013446
    sget-object v5, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 34013448
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    invoke-static {p0, v0, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013458
    :goto_112
    const/4 v4, 0x0

    .line 34013459
    :goto_113
    if-eqz v0, :cond_11e

    .line 34013461
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013463
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Ljava/lang/Integer;

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    move-object v5, v1

    .line 34013471
    :goto_11f
    iget-object v6, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 34013473
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013475
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    move-result v6

    .line 34013479
    if-nez v6, :cond_141

    .line 34013481
    sget-object v6, Lom2/b0;->b:Lom2/u;

    .line 34013483
    iget v6, v6, Lom2/u;->c:I

    .line 34013485
    const/4 v11, 0x2

    .line 34013486
    if-ne v6, v11, :cond_141

    .line 34013488
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u7b80\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u6a21\u5f0f\u662f\u7cbe\u7b80\u6a21\u5f0f\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013490
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013493
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013496
    move-result-object v4

    .line 34013497
    invoke-static {v4, v2, v3, v10}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 34013500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013503
    move-result-object v5

    .line 34013504
    const/4 v4, 0x1

    .line 34013505
    :cond_141
    iget-object p1, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 34013507
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013510
    move-result p1

    .line 34013511
    if-nez p1, :cond_16c

    .line 34013513
    sget-object p1, Lom2/p;->a:Lom2/p;

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    invoke-static {}, Lom2/p;->a()V

    .line 34013521
    sget-object p1, Lom2/b0;->b:Lom2/u;

    .line 34013523
    iget p1, p1, Lom2/u;->c:I

    .line 34013525
    const/4 v6, 0x3

    .line 34013526
    if-ne p1, v6, :cond_16c

    .line 34013528
    const-string p1, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u9009\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u72b6\u6001\u8fd4\u56de\u4e86\u7cbe\u9009\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013530
    invoke-virtual {v8, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013536
    move-result-object p1

    .line 34013537
    const-wide/16 v4, 0x1

    .line 34013539
    add-long/2addr v2, v4

    .line 34013540
    invoke-static {p1, v2, v3, v10}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 34013543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013546
    move-result-object v5

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    move v9, v4

    .line 34013549
    :goto_16d
    if-eqz v9, :cond_1c1

    .line 34013551
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 34013553
    new-instance v2, Lyb2/c;

    .line 34013555
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 34013558
    const-string v3, "book_id"

    .line 34013560
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013563
    const-string p0, "result_type"

    .line 34013565
    const-string v3, "strategy"

    .line 34013567
    invoke-virtual {v2, v3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    const-string p0, "paragraph_comment"

    .line 34013572
    invoke-virtual {v2, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    if-eqz v0, :cond_192

    .line 34013577
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013579
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013582
    move-result-object p0

    .line 34013583
    check-cast p0, Ljava/lang/Integer;

    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object p0, v1

    .line 34013587
    :goto_193
    const-string v3, "chapter_comment"

    .line 34013589
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013592
    if-eqz v0, :cond_1a3

    .line 34013594
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013596
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013599
    move-result-object p0

    .line 34013600
    check-cast p0, Ljava/lang/Integer;

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    move-object p0, v1

    .line 34013604
    :goto_1a4
    const-string v3, "rec_paragraph_comment"

    .line 34013606
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013609
    if-eqz v0, :cond_1b4

    .line 34013611
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013613
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013616
    move-result-object p0

    .line 34013617
    move-object v1, p0

    .line 34013618
    check-cast v1, Ljava/lang/Integer;

    .line 34013620
    :cond_1b4
    const-string p0, "aigc_comment"

    .line 34013622
    invoke-virtual {v2, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013628
    const-string p0, "comment_style_config_result"

    .line 34013630
    invoke-static {v2, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 34013633
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Loa6/t6;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget v0, Lmb2/u;->a:I

    .line 34013188
    .line 34013189
    iget-object v0, p1, Loa6/t6;->b:Ljava/util/Map;

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-nez v0, :cond_c

    .line 34013193
    .line 34013194
    move-object v0, v1

    .line 34013195
    goto :goto_6a

    .line 34013196
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_66

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013219
    .line 34013220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/lang/Number;

    .line 34013225
    .line 34013226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    check-cast v3, Ljava/lang/Number;

    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013241
    .line 34013242
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 34013255
    goto :goto_53

    .line 34013256
    :catchall_48
    move-exception v4

    .line 34013257
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013258
    .line 34013259
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    :goto_53
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v5

    .line 34013271
    if-eqz v5, :cond_5a

    .line 34013272
    .line 34013273
    move-object v4, v1

    .line 34013274
    :cond_5a
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013275
    .line 34013276
    if-eqz v4, :cond_18

    .line 34013277
    .line 34013278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_18

    .line 34013286
    :cond_66
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    :goto_6a
    iget-object v2, p1, Loa6/t6;->e:Ljava/lang/Long;

    .line 34013291
    .line 34013292
    if-eqz v2, :cond_73

    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-wide v2

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-wide/16 v2, 0x0

    .line 34013300
    .line 34013301
    :goto_75
    const/16 v4, 0x3e8

    .line 34013302
    .line 34013303
    int-to-long v4, v4

    .line 34013304
    mul-long v2, v2, v4

    .line 34013305
    .line 34013306
    invoke-static {}, Lom2/b0;->b()Lom2/u;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v5

    .line 34013314
    iget-wide v6, v4, Lom2/u;->g:J

    .line 34013315
    .line 34013316
    sget-object v8, Lom2/b0;->c:Lmb2/k;

    .line 34013317
    .line 34013318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    const-string v10, "did\u7ef4\u5ea6\u540c\u6b65\u6570\u636e\u5224\u65ad, localModifyTime is "

    .line 34013321
    .line 34013322
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v10, ", remoteModifyTime is "

    .line 34013329
    .line 34013330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v9

    .line 34013340
    invoke-virtual {v8, v9}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    const/4 v9, 0x1

    .line 34013344
    const/4 v10, 0x0

    .line 34013345
    if-eqz v0, :cond_ac

    .line 34013346
    .line 34013347
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v11

    .line 34013351
    if-eqz v11, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const/4 v11, 0x0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    :goto_ac
    const/4 v11, 0x1

    .line 34013357
    :goto_ad
    if-nez v11, :cond_ba

    .line 34013358
    .line 34013359
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013360
    .line 34013361
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v11

    .line 34013365
    if-nez v11, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const/4 v11, 0x0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    :goto_ba
    const/4 v11, 0x1

    .line 34013371
    :goto_bb
    if-eqz v11, :cond_d9

    .line 34013372
    .line 34013373
    iget-boolean v5, v4, Lom2/u;->a:Z

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c7

    .line 34013376
    .line 34013377
    const-string v4, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u65e0\u672c\u5730did\u6570\u636e\uff0c\u8bf4\u660e\u7528\u6237\u4ece\u672a\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u5565\u4e5f\u4e0d\u7528\u505a"

    .line 34013378
    .line 34013379
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_112

    .line 34013383
    :cond_c7
    const-string v5, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013384
    .line 34013385
    invoke-virtual {v8, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v5, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {p0, v0, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_112

    .line 34013401
    :cond_d9
    iget-boolean v11, v4, Lom2/u;->a:Z

    .line 34013402
    .line 34013403
    if-eqz v11, :cond_e7

    .line 34013404
    .line 34013405
    const-string v4, "\u6709\u8fdc\u7aef\u6570\u636e\uff0c\u6ca1\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013406
    .line 34013407
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    goto :goto_113

    .line 34013415
    :cond_e7
    cmp-long v11, v2, v6

    .line 34013416
    .line 34013417
    if-lez v11, :cond_f5

    .line 34013418
    .line 34013419
    const-string v4, "\u8fdc\u7aef\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013420
    .line 34013421
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    goto :goto_113

    .line 34013429
    :cond_f5
    if-nez v11, :cond_101

    .line 34013430
    .line 34013431
    const-string v4, "\u65f6\u95f4\u6233\u4e00\u81f4\uff0c\u4ee5\u8fdc\u7aef\u4e3a\u51c6\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013432
    .line 34013433
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v2, v3, v0, v5}, Lom2/b0;->n(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v4

    .line 34013440
    goto :goto_113

    .line 34013441
    :cond_101
    const-string v5, "\u672c\u5730did\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013442
    .line 34013443
    invoke-virtual {v8, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v5, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 34013447
    .line 34013448
    invoke-virtual {v4}, Lom2/u;->a()Ljava/util/Map;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p0, v0, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :goto_112
    const/4 v4, 0x0

    .line 34013459
    :goto_113
    if-eqz v0, :cond_11e

    .line 34013460
    .line 34013461
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013462
    .line 34013463
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    move-object v5, v1

    .line 34013471
    :goto_11f
    iget-object v6, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 34013472
    .line 34013473
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v6

    .line 34013479
    if-nez v6, :cond_141

    .line 34013480
    .line 34013481
    sget-object v6, Lom2/b0;->b:Lom2/u;

    .line 34013482
    .line 34013483
    iget v6, v6, Lom2/u;->c:I

    .line 34013484
    .line 34013485
    const/4 v11, 0x2

    .line 34013486
    if-ne v6, v11, :cond_141

    .line 34013487
    .line 34013488
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u7b80\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u6a21\u5f0f\u662f\u7cbe\u7b80\u6a21\u5f0f\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013489
    .line 34013490
    invoke-virtual {v8, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    invoke-static {v4, v2, v3, v10}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v5

    .line 34013504
    const/4 v4, 0x1

    .line 34013505
    :cond_141
    iget-object p1, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 34013506
    .line 34013507
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p1

    .line 34013511
    if-nez p1, :cond_16c

    .line 34013512
    .line 34013513
    sget-object p1, Lom2/p;->a:Lom2/p;

    .line 34013514
    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {}, Lom2/p;->a()V

    .line 34013519
    .line 34013520
    .line 34013521
    sget-object p1, Lom2/b0;->b:Lom2/u;

    .line 34013522
    .line 34013523
    iget p1, p1, Lom2/u;->c:I

    .line 34013524
    .line 34013525
    const/4 v6, 0x3

    .line 34013526
    if-ne p1, v6, :cond_16c

    .line 34013527
    .line 34013528
    const-string p1, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u9009\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u72b6\u6001\u8fd4\u56de\u4e86\u7cbe\u9009\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013529
    .line 34013530
    invoke-virtual {v8, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    const-wide/16 v4, 0x1

    .line 34013538
    .line 34013539
    add-long/2addr v2, v4

    .line 34013540
    invoke-static {p1, v2, v3, v10}, Lom2/b0;->k(Ljava/lang/Integer;JZ)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v5

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    move v9, v4

    .line 34013549
    :goto_16d
    if-eqz v9, :cond_1c1

    .line 34013550
    .line 34013551
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 34013552
    .line 34013553
    new-instance v2, Lyb2/c;

    .line 34013554
    .line 34013555
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 34013556
    .line 34013557
    .line 34013558
    const-string v3, "book_id"

    .line 34013559
    .line 34013560
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    const-string p0, "result_type"

    .line 34013564
    .line 34013565
    const-string v3, "strategy"

    .line 34013566
    .line 34013567
    invoke-virtual {v2, v3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    const-string p0, "paragraph_comment"

    .line 34013571
    .line 34013572
    invoke-virtual {v2, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    if-eqz v0, :cond_192

    .line 34013576
    .line 34013577
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013578
    .line 34013579
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p0

    .line 34013583
    check-cast p0, Ljava/lang/Integer;

    .line 34013584
    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object p0, v1

    .line 34013587
    :goto_193
    const-string v3, "chapter_comment"

    .line 34013588
    .line 34013589
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    if-eqz v0, :cond_1a3

    .line 34013593
    .line 34013594
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013595
    .line 34013596
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p0

    .line 34013600
    check-cast p0, Ljava/lang/Integer;

    .line 34013601
    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    move-object p0, v1

    .line 34013604
    :goto_1a4
    const-string v3, "rec_paragraph_comment"

    .line 34013605
    .line 34013606
    invoke-virtual {v2, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    if-eqz v0, :cond_1b4

    .line 34013610
    .line 34013611
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 34013612
    .line 34013613
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p0

    .line 34013617
    move-object v1, p0

    .line 34013618
    check-cast v1, Ljava/lang/Integer;

    .line 34013619
    .line 34013620
    :cond_1b4
    const-string p0, "aigc_comment"

    .line 34013621
    .line 34013622
    invoke-virtual {v2, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013626
    .line 34013627
    .line 34013628
    const-string p0, "comment_style_config_result"

    .line 34013629
    .line 34013630
    invoke-static {v2, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 34013631
    .line 34013632
    .line 34013633
    :cond_1c1
    return-void
.end method


