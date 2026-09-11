## classes17/e01/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x870f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuffer;

    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 196619
    sput-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Le01/c;->b:Z

    .line 196624
    sput-boolean v0, Le01/c;->c:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x870f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuffer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Le01/c;->b:Z

    .line 196623
    .line 196624
    sput-boolean v0, Le01/c;->c:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Le01/c$a;

    .line 16908290
    invoke-direct {v0, p0}, Le01/c$a;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Le01/c$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Le01/c$a;-><init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableTTWebViewStatus()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_23

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_16

    .line 262164
    const/4 v0, 0x0

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    sget-boolean v0, Le01/c;->c:Z

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    const-string v0, " and setting-switch is off from PreVersion"

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, " and setting-switch is off"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, " and not get setting"

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableTTWebViewStatus()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_23

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262167
    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    sget-boolean v0, Le01/c;->c:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    const-string v0, " and setting-switch is off from PreVersion"

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, " and setting-switch is off"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, " and not get setting"

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "Failed"

    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    :try_start_b
    const-string v5, "-"

    .line 393229
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393232
    move-result-object v5

    .line 393233
    array-length v6, v5

    .line 393234
    const/4 v7, 0x0

    .line 393235
    :goto_13
    if-ge v7, v6, :cond_60

    .line 393237
    aget-object v8, v5, v7

    .line 393239
    if-eqz v8, :cond_55

    .line 393241
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393244
    move-result v9

    .line 393245
    if-nez v9, :cond_55

    .line 393247
    const/4 v9, 0x0

    .line 393248
    :goto_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393251
    move-result v10

    .line 393252
    if-ge v9, v10, :cond_3b

    .line 393254
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 393257
    move-result v10

    .line 393258
    const/16 v11, 0x39

    .line 393260
    if-gt v10, v11, :cond_3a

    .line 393262
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 393265
    move-result v10

    .line 393266
    const/16 v11, 0x30

    .line 393268
    if-ge v10, v11, :cond_37

    .line 393270
    goto :goto_3a

    .line 393271
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 393273
    goto :goto_20

    .line 393274
    :cond_3a
    :goto_3a
    return-object v1

    .line 393275
    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393278
    move-result v8

    .line 393279
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393282
    move-result-object v9

    .line 393283
    array-length v10, v9

    .line 393284
    const/4 v11, 0x0

    .line 393285
    :goto_45
    if-ge v11, v10, :cond_51

    .line 393287
    aget-object v12, v9, v11

    .line 393289
    iget v13, v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->StatusCode:I

    .line 393291
    if-ne v13, v8, :cond_4e

    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 393296
    goto :goto_45

    .line 393297
    :cond_51
    move-object v12, v3

    .line 393298
    :goto_52
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_55} :catch_58

    .line 393301
    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 393303
    goto :goto_13

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393310
    sget v0, Lb01/b;->a:I

    .line 393312
    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393315
    move-result v0

    .line 393316
    const/4 v5, 0x2

    .line 393317
    if-ge v0, v5, :cond_69

    .line 393319
    goto/16 :goto_ff

    .line 393321
    :cond_69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393324
    move-result v0

    .line 393325
    add-int/lit8 v0, v0, -0x1

    .line 393327
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393336
    move-result v6

    .line 393337
    sub-int/2addr v6, v5

    .line 393338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393344
    if-eqz v0, :cond_ff

    .line 393346
    if-nez v2, :cond_86

    .line 393348
    goto/16 :goto_ff

    .line 393350
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    sget-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 393356
    array-length v6, v5

    .line 393357
    const/4 v7, 0x0

    .line 393358
    :goto_8e
    const/4 v8, 0x1

    .line 393359
    if-ge v7, v6, :cond_9e

    .line 393361
    aget-object v9, v5, v7

    .line 393363
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393366
    move-result v9

    .line 393367
    if-eqz v9, :cond_9b

    .line 393369
    const/4 v1, 0x1

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 393373
    goto :goto_8e

    .line 393374
    :cond_9e
    const/4 v1, 0x0

    .line 393375
    :goto_9f
    if-eqz v1, :cond_be

    .line 393377
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    sget-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 393383
    array-length v6, v5

    .line 393384
    const/4 v7, 0x0

    .line 393385
    :goto_a9
    if-ge v7, v6, :cond_b8

    .line 393387
    aget-object v9, v5, v7

    .line 393389
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393392
    move-result v9

    .line 393393
    if-eqz v9, :cond_b5

    .line 393395
    const/4 v1, 0x1

    .line 393396
    goto :goto_b9

    .line 393397
    :cond_b5
    add-int/lit8 v7, v7, 0x1

    .line 393399
    goto :goto_a9

    .line 393400
    :cond_b8
    const/4 v1, 0x0

    .line 393401
    :goto_b9
    if-eqz v1, :cond_be

    .line 393403
    const-string v1, "Success"

    .line 393405
    goto :goto_ff

    .line 393406
    :cond_be
    sget-object v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_download_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393408
    if-ne v0, v1, :cond_c7

    .line 393410
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393413
    move-result v0

    .line 393414
    goto :goto_cb

    .line 393415
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393418
    move-result v0

    .line 393419
    :goto_cb
    :try_start_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393424
    const-string v2, "Not reach "

    .line 393426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    add-int/2addr v0, v8

    .line 393430
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393433
    move-result-object v2

    .line 393434
    array-length v5, v2

    .line 393435
    :goto_db
    if-ge v4, v5, :cond_e9

    .line 393437
    aget-object v6, v2, v4

    .line 393439
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393442
    move-result v7

    .line 393443
    if-ne v7, v0, :cond_e6

    .line 393445
    goto :goto_ea

    .line 393446
    :cond_e6
    add-int/lit8 v4, v4, 0x1

    .line 393448
    goto :goto_db

    .line 393449
    :cond_e9
    move-object v6, v3

    .line 393450
    :goto_ea
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393460
    move-result-object v1
    :try_end_f5
    .catch Ljava/lang/NullPointerException; {:try_start_cb .. :try_end_f5} :catch_f6

    .line 393461
    goto :goto_ff

    .line 393462
    :catch_f6
    move-exception v0

    .line 393463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393465
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 393468
    sget v0, Lb01/b;->a:I

    .line 393470
    move-object v1, v3

    .line 393471
    :cond_ff
    :goto_ff
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "Failed"

    .line 393219
    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    :try_start_b
    const-string v5, "-"

    .line 393228
    .line 393229
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    array-length v6, v5

    .line 393234
    const/4 v7, 0x0

    .line 393235
    :goto_13
    if-ge v7, v6, :cond_60

    .line 393236
    .line 393237
    aget-object v8, v5, v7

    .line 393238
    .line 393239
    if-eqz v8, :cond_55

    .line 393240
    .line 393241
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v9

    .line 393245
    if-nez v9, :cond_55

    .line 393246
    .line 393247
    const/4 v9, 0x0

    .line 393248
    :goto_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393249
    .line 393250
    .line 393251
    move-result v10

    .line 393252
    if-ge v9, v10, :cond_3b

    .line 393253
    .line 393254
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 393255
    .line 393256
    .line 393257
    move-result v10

    .line 393258
    const/16 v11, 0x39

    .line 393259
    .line 393260
    if-gt v10, v11, :cond_3a

    .line 393261
    .line 393262
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 393263
    .line 393264
    .line 393265
    move-result v10

    .line 393266
    const/16 v11, 0x30

    .line 393267
    .line 393268
    if-ge v10, v11, :cond_37

    .line 393269
    .line 393270
    goto :goto_3a

    .line 393271
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 393272
    .line 393273
    goto :goto_20

    .line 393274
    :cond_3a
    :goto_3a
    return-object v1

    .line 393275
    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v8

    .line 393279
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v9

    .line 393283
    array-length v10, v9

    .line 393284
    const/4 v11, 0x0

    .line 393285
    :goto_45
    if-ge v11, v10, :cond_51

    .line 393286
    .line 393287
    aget-object v12, v9, v11

    .line 393288
    .line 393289
    iget v13, v12, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->StatusCode:I

    .line 393290
    .line 393291
    if-ne v13, v8, :cond_4e

    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 393295
    .line 393296
    goto :goto_45

    .line 393297
    :cond_51
    move-object v12, v3

    .line 393298
    :goto_52
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_55} :catch_58

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 393302
    .line 393303
    goto :goto_13

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    sget v0, Lb01/b;->a:I

    .line 393311
    .line 393312
    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    const/4 v5, 0x2

    .line 393317
    if-ge v0, v5, :cond_69

    .line 393318
    .line 393319
    goto/16 :goto_ff

    .line 393320
    .line 393321
    :cond_69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    add-int/lit8 v0, v0, -0x1

    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393334
    .line 393335
    .line 393336
    move-result v6

    .line 393337
    sub-int/2addr v6, v5

    .line 393338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393343
    .line 393344
    if-eqz v0, :cond_ff

    .line 393345
    .line 393346
    if-nez v2, :cond_86

    .line 393347
    .line 393348
    goto/16 :goto_ff

    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    sget-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 393355
    .line 393356
    array-length v6, v5

    .line 393357
    const/4 v7, 0x0

    .line 393358
    :goto_8e
    const/4 v8, 0x1

    .line 393359
    if-ge v7, v6, :cond_9e

    .line 393360
    .line 393361
    aget-object v9, v5, v7

    .line 393362
    .line 393363
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v9

    .line 393367
    if-eqz v9, :cond_9b

    .line 393368
    .line 393369
    const/4 v1, 0x1

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    add-int/lit8 v7, v7, 0x1

    .line 393372
    .line 393373
    goto :goto_8e

    .line 393374
    :cond_9e
    const/4 v1, 0x0

    .line 393375
    :goto_9f
    if-eqz v1, :cond_be

    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    sget-object v5, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 393382
    .line 393383
    array-length v6, v5

    .line 393384
    const/4 v7, 0x0

    .line 393385
    :goto_a9
    if-ge v7, v6, :cond_b8

    .line 393386
    .line 393387
    aget-object v9, v5, v7

    .line 393388
    .line 393389
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v9

    .line 393393
    if-eqz v9, :cond_b5

    .line 393394
    .line 393395
    const/4 v1, 0x1

    .line 393396
    goto :goto_b9

    .line 393397
    :cond_b5
    add-int/lit8 v7, v7, 0x1

    .line 393398
    .line 393399
    goto :goto_a9

    .line 393400
    :cond_b8
    const/4 v1, 0x0

    .line 393401
    :goto_b9
    if-eqz v1, :cond_be

    .line 393402
    .line 393403
    const-string v1, "Success"

    .line 393404
    .line 393405
    goto :goto_ff

    .line 393406
    :cond_be
    sget-object v1, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->Prepare_download_end:Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393407
    .line 393408
    if-ne v0, v1, :cond_c7

    .line 393409
    .line 393410
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393411
    .line 393412
    .line 393413
    move-result v0

    .line 393414
    goto :goto_cb

    .line 393415
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    :goto_cb
    :try_start_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393422
    .line 393423
    .line 393424
    const-string v2, "Not reach "

    .line 393425
    .line 393426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    add-int/2addr v0, v8

    .line 393430
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/DownloadEventType;->values()[Lcom/bytedance/lynx/webview/internal/DownloadEventType;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    array-length v5, v2

    .line 393435
    :goto_db
    if-ge v4, v5, :cond_e9

    .line 393436
    .line 393437
    aget-object v6, v2, v4

    .line 393438
    .line 393439
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393440
    .line 393441
    .line 393442
    move-result v7

    .line 393443
    if-ne v7, v0, :cond_e6

    .line 393444
    .line 393445
    goto :goto_ea

    .line 393446
    :cond_e6
    add-int/lit8 v4, v4, 0x1

    .line 393447
    .line 393448
    goto :goto_db

    .line 393449
    :cond_e9
    move-object v6, v3

    .line 393450
    :goto_ea
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v1
    :try_end_f5
    .catch Ljava/lang/NullPointerException; {:try_start_cb .. :try_end_f5} :catch_f6

    .line 393461
    goto :goto_ff

    .line 393462
    :catch_f6
    move-exception v0

    .line 393463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393464
    .line 393465
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 393466
    .line 393467
    .line 393468
    sget v0, Lb01/b;->a:I

    .line 393469
    .line 393470
    move-object v1, v3

    .line 393471
    :cond_ff
    :goto_ff
    return-object v1
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "Failed"

    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :try_start_9
    const-string v4, "-"

    .line 17235979
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235982
    move-result-object p0

    .line 17235983
    array-length v4, p0

    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    :goto_11
    if-ge v5, v4, :cond_60

    .line 17235987
    aget-object v6, p0, v5

    .line 17235989
    if-eqz v6, :cond_55

    .line 17235991
    const-string v7, ""

    .line 17235993
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result v7

    .line 17235997
    if-nez v7, :cond_55

    .line 17235999
    const/4 v7, 0x0

    .line 17236000
    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v8

    .line 17236004
    if-ge v7, v8, :cond_3b

    .line 17236006
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236009
    move-result v8

    .line 17236010
    const/16 v9, 0x39

    .line 17236012
    if-gt v8, v9, :cond_3a

    .line 17236014
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236017
    move-result v8

    .line 17236018
    const/16 v9, 0x30

    .line 17236020
    if-ge v8, v9, :cond_37

    .line 17236022
    goto :goto_3a

    .line 17236023
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 17236025
    goto :goto_20

    .line 17236026
    :cond_3a
    :goto_3a
    return-object v0

    .line 17236027
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236030
    move-result v6

    .line 17236031
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236034
    move-result-object v7

    .line 17236035
    array-length v8, v7

    .line 17236036
    const/4 v9, 0x0

    .line 17236037
    :goto_45
    if-ge v9, v8, :cond_51

    .line 17236039
    aget-object v10, v7, v9

    .line 17236041
    iget v11, v10, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236043
    if-ne v11, v6, :cond_4e

    .line 17236045
    goto :goto_52

    .line 17236046
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 17236048
    goto :goto_45

    .line 17236049
    :cond_51
    move-object v10, v2

    .line 17236050
    :goto_52
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_58

    .line 17236053
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 17236055
    goto :goto_11

    .line 17236056
    :catch_58
    move-exception p0

    .line 17236057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236062
    sget p0, Lb01/b;->a:I

    .line 17236064
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236067
    move-result p0

    .line 17236068
    const/4 v4, 0x2

    .line 17236069
    if-ge p0, v4, :cond_69

    .line 17236071
    goto/16 :goto_17a

    .line 17236073
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236076
    move-result p0

    .line 17236077
    sub-int/2addr p0, v4

    .line 17236078
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236081
    move-result-object p0

    .line 17236082
    check-cast p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236084
    if-nez p0, :cond_77

    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 17236093
    array-length v5, v1

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    :goto_7f
    const/4 v7, 0x1

    .line 17236096
    if-ge v6, v5, :cond_8f

    .line 17236098
    aget-object v8, v1, v6

    .line 17236100
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_8c

    .line 17236106
    const/4 v0, 0x1

    .line 17236107
    goto :goto_90

    .line 17236108
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 17236110
    goto :goto_7f

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    :goto_90
    if-eqz v0, :cond_96

    .line 17236114
    const-string v0, "Success"

    .line 17236116
    goto/16 :goto_17a

    .line 17236118
    :cond_96
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236120
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_first_download:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236122
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236124
    if-eq v0, v1, :cond_149

    .line 17236126
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_not_first_download:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236128
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236130
    if-ne v0, v1, :cond_a6

    .line 17236132
    goto/16 :goto_149

    .line 17236134
    :cond_a6
    :try_start_a6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236137
    move-result p0

    .line 17236138
    add-int/2addr p0, v7

    .line 17236139
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236142
    move-result-object v0

    .line 17236143
    array-length v1, v0

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    :goto_b1
    if-ge v5, v1, :cond_bf

    .line 17236147
    aget-object v6, v0, v5

    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236152
    move-result v8

    .line 17236153
    if-ne v8, p0, :cond_bc

    .line 17236155
    goto :goto_c0

    .line 17236156
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 17236158
    goto :goto_b1

    .line 17236159
    :cond_bf
    move-object v6, v2

    .line 17236160
    :goto_c0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236163
    move-result-object p0
    :try_end_c4
    .catch Ljava/lang/NullPointerException; {:try_start_a6 .. :try_end_c4} :catch_13d

    .line 17236164
    :try_start_c4
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSwitch_enable_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_e3

    .line 17236176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-static {}, Le01/c;->b()Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object p0

    .line 17236195
    :cond_e3
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_load_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_129

    .line 17236207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236220
    move-result-object v1

    .line 17236221
    check-cast v1, Ljava/lang/Boolean;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_106

    .line 17236229
    const/4 v3, 0x2

    .line 17236230
    :cond_106
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Ljava/lang/Boolean;

    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236241
    move-result v1

    .line 17236242
    or-int/2addr v1, v3

    .line 17236243
    if-eqz v1, :cond_120

    .line 17236245
    if-eq v1, v7, :cond_11d

    .line 17236247
    if-eq v1, v4, :cond_11a

    .line 17236249
    goto :goto_122

    .line 17236250
    :cond_11a
    const-string v2, " and get setting in self-process"

    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string v2, " and get setting cross process"

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const-string v2, " and get contentlock failed"

    .line 17236258
    :goto_122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object p0

    .line 17236265
    :cond_129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236270
    const-string v1, "Not Pass "

    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object v0
    :try_end_13a
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_13a} :catch_13b

    .line 17236282
    goto :goto_17a

    .line 17236283
    :catch_13b
    move-exception v0

    .line 17236284
    goto :goto_140

    .line 17236285
    :catch_13d
    move-exception p0

    .line 17236286
    move-object v0, p0

    .line 17236287
    move-object p0, v2

    .line 17236288
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 17236293
    sget v0, Lb01/b;->a:I

    .line 17236295
    move-object v0, p0

    .line 17236296
    goto :goto_17a

    .line 17236297
    :cond_149
    :goto_149
    :try_start_149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236299
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236302
    const-string v1, "so not exits and "

    .line 17236304
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236310
    move-result-object v1

    .line 17236311
    array-length v4, v1

    .line 17236312
    :goto_158
    if-ge v3, v4, :cond_164

    .line 17236314
    aget-object v5, v1, v3

    .line 17236316
    iget v6, v5, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236318
    if-ne v6, v0, :cond_161

    .line 17236320
    goto :goto_165

    .line 17236321
    :cond_161
    add-int/lit8 v3, v3, 0x1

    .line 17236323
    goto :goto_158

    .line 17236324
    :cond_164
    move-object v5, v2

    .line 17236325
    :goto_165
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    move-result-object v0
    :try_end_170
    .catch Ljava/lang/NullPointerException; {:try_start_149 .. :try_end_170} :catch_171

    .line 17236336
    goto :goto_17a

    .line 17236337
    :catch_171
    move-exception p0

    .line 17236338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 17236343
    sget p0, Lb01/b;->a:I

    .line 17236345
    move-object v0, v2

    .line 17236346
    :goto_17a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "Failed"

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :try_start_9
    const-string v4, "-"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    array-length v4, p0

    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    :goto_11
    if-ge v5, v4, :cond_60

    .line 17235986
    .line 17235987
    aget-object v6, p0, v5

    .line 17235988
    .line 17235989
    if-eqz v6, :cond_55

    .line 17235990
    .line 17235991
    const-string v7, ""

    .line 17235992
    .line 17235993
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v7

    .line 17235997
    if-nez v7, :cond_55

    .line 17235998
    .line 17235999
    const/4 v7, 0x0

    .line 17236000
    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    if-ge v7, v8, :cond_3b

    .line 17236005
    .line 17236006
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v8

    .line 17236010
    const/16 v9, 0x39

    .line 17236011
    .line 17236012
    if-gt v8, v9, :cond_3a

    .line 17236013
    .line 17236014
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v8

    .line 17236018
    const/16 v9, 0x30

    .line 17236019
    .line 17236020
    if-ge v8, v9, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_3a

    .line 17236023
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 17236024
    .line 17236025
    goto :goto_20

    .line 17236026
    :cond_3a
    :goto_3a
    return-object v0

    .line 17236027
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    array-length v8, v7

    .line 17236036
    const/4 v9, 0x0

    .line 17236037
    :goto_45
    if-ge v9, v8, :cond_51

    .line 17236038
    .line 17236039
    aget-object v10, v7, v9

    .line 17236040
    .line 17236041
    iget v11, v10, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236042
    .line 17236043
    if-ne v11, v6, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_52

    .line 17236046
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 17236047
    .line 17236048
    goto :goto_45

    .line 17236049
    :cond_51
    move-object v10, v2

    .line 17236050
    :goto_52
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_58

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 17236054
    .line 17236055
    goto :goto_11

    .line 17236056
    :catch_58
    move-exception p0

    .line 17236057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    sget p0, Lb01/b;->a:I

    .line 17236063
    .line 17236064
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p0

    .line 17236068
    const/4 v4, 0x2

    .line 17236069
    if-ge p0, v4, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_17a

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p0

    .line 17236077
    sub-int/2addr p0, v4

    .line 17236078
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p0

    .line 17236082
    check-cast p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236083
    .line 17236084
    if-nez p0, :cond_77

    .line 17236085
    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->SuccessStatus:[Ljava/lang/String;

    .line 17236092
    .line 17236093
    array-length v5, v1

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    :goto_7f
    const/4 v7, 0x1

    .line 17236096
    if-ge v6, v5, :cond_8f

    .line 17236097
    .line 17236098
    aget-object v8, v1, v6

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v0, 0x1

    .line 17236107
    goto :goto_90

    .line 17236108
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 17236109
    .line 17236110
    goto :goto_7f

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    :goto_90
    if-eqz v0, :cond_96

    .line 17236113
    .line 17236114
    const-string v0, "Success"

    .line 17236115
    .line 17236116
    goto/16 :goto_17a

    .line 17236117
    .line 17236118
    :cond_96
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236119
    .line 17236120
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_first_download:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236121
    .line 17236122
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236123
    .line 17236124
    if-eq v0, v1, :cond_149

    .line 17236125
    .line 17236126
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->LoadPreCheck_not_first_download:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236127
    .line 17236128
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236129
    .line 17236130
    if-ne v0, v1, :cond_a6

    .line 17236131
    .line 17236132
    goto/16 :goto_149

    .line 17236133
    .line 17236134
    :cond_a6
    :try_start_a6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p0

    .line 17236138
    add-int/2addr p0, v7

    .line 17236139
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    array-length v1, v0

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    :goto_b1
    if-ge v5, v1, :cond_bf

    .line 17236146
    .line 17236147
    aget-object v6, v0, v5

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    if-ne v8, p0, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_c0

    .line 17236156
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 17236157
    .line 17236158
    goto :goto_b1

    .line 17236159
    :cond_bf
    move-object v6, v2

    .line 17236160
    :goto_c0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0
    :try_end_c4
    .catch Ljava/lang/NullPointerException; {:try_start_a6 .. :try_end_c4} :catch_13d

    .line 17236164
    :try_start_c4
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->CheckSwitch_enable_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    if-eqz v0, :cond_e3

    .line 17236175
    .line 17236176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Le01/c;->b()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p0

    .line 17236195
    :cond_e3
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LoadEventType;->DoCrossProcessInitialization_load_ttwebview:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_129

    .line 17236206
    .line 17236207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    check-cast v1, Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_106

    .line 17236228
    .line 17236229
    const/4 v3, 0x2

    .line 17236230
    :cond_106
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    or-int/2addr v1, v3

    .line 17236243
    if-eqz v1, :cond_120

    .line 17236244
    .line 17236245
    if-eq v1, v7, :cond_11d

    .line 17236246
    .line 17236247
    if-eq v1, v4, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_122

    .line 17236250
    :cond_11a
    const-string v2, " and get setting in self-process"

    .line 17236251
    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string v2, " and get setting cross process"

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const-string v2, " and get contentlock failed"

    .line 17236257
    .line 17236258
    :goto_122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p0

    .line 17236265
    :cond_129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v1, "Not Pass "

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0
    :try_end_13a
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_13a} :catch_13b

    .line 17236282
    goto :goto_17a

    .line 17236283
    :catch_13b
    move-exception v0

    .line 17236284
    goto :goto_140

    .line 17236285
    :catch_13d
    move-exception p0

    .line 17236286
    move-object v0, p0

    .line 17236287
    move-object p0, v2

    .line 17236288
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    sget v0, Lb01/b;->a:I

    .line 17236294
    .line 17236295
    move-object v0, p0

    .line 17236296
    goto :goto_17a

    .line 17236297
    :cond_149
    :goto_149
    :try_start_149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v1, "so not exits and "

    .line 17236303
    .line 17236304
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LoadEventType;->values()[Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    array-length v4, v1

    .line 17236312
    :goto_158
    if-ge v3, v4, :cond_164

    .line 17236313
    .line 17236314
    aget-object v5, v1, v3

    .line 17236315
    .line 17236316
    iget v6, v5, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 17236317
    .line 17236318
    if-ne v6, v0, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_165

    .line 17236321
    :cond_161
    add-int/lit8 v3, v3, 0x1

    .line 17236322
    .line 17236323
    goto :goto_158

    .line 17236324
    :cond_164
    move-object v5, v2

    .line 17236325
    :goto_165
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0
    :try_end_170
    .catch Ljava/lang/NullPointerException; {:try_start_149 .. :try_end_170} :catch_171

    .line 17236336
    goto :goto_17a

    .line 17236337
    :catch_171
    move-exception p0

    .line 17236338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    sget p0, Lb01/b;->a:I

    .line 17236344
    .line 17236345
    move-object v0, v2

    .line 17236346
    :goto_17a
    return-object v0
.end method


