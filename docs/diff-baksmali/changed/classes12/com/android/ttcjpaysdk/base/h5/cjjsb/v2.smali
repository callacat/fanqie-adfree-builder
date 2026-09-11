## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/v2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;

    .line 50659332
    move-object/from16 v1, p3

    .line 50659334
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaOutput;

    .line 50659336
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    const-string v2, ""

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :try_start_e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->file_path:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_10} :catch_46

    .line 50659344
    :try_start_10
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->header:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_12} :catch_44

    .line 50659346
    :try_start_12
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->params:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_14} :catch_42

    .line 50659348
    :try_start_14
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->public_key:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_16} :catch_40

    .line 50659350
    :try_start_16
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->isec_key:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_3e

    .line 50659352
    :try_start_18
    iget v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->compress_limit:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_3b

    .line 50659354
    :try_start_1a
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->url:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_37

    .line 50659356
    :try_start_1c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->is_caijing_saas:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659361
    move-result v11

    .line 50659362
    if-nez v11, :cond_25

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    :cond_25
    if-eqz v3, :cond_29

    .line 50659367
    const-string v0, "-1"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_35

    .line 50659369
    :cond_29
    move-object v2, v0

    .line 50659370
    move-object/from16 v19, v2

    .line 50659372
    move-object v12, v4

    .line 50659373
    move-object v13, v5

    .line 50659374
    move-object v14, v6

    .line 50659375
    move-object v15, v7

    .line 50659376
    move-object/from16 v16, v8

    .line 50659378
    move/from16 v17, v9

    .line 50659380
    goto :goto_57

    .line 50659381
    :catch_35
    nop

    .line 50659382
    goto :goto_39

    .line 50659383
    :catch_37
    nop

    .line 50659384
    move-object v10, v2

    .line 50659385
    :goto_39
    move v3, v9

    .line 50659386
    goto :goto_4d

    .line 50659387
    :catch_3b
    nop

    .line 50659388
    move-object v10, v2

    .line 50659389
    goto :goto_4d

    .line 50659390
    :catch_3e
    nop

    .line 50659391
    goto :goto_4b

    .line 50659392
    :catch_40
    nop

    .line 50659393
    goto :goto_4a

    .line 50659394
    :catch_42
    nop

    .line 50659395
    goto :goto_49

    .line 50659396
    :catch_44
    nop

    .line 50659397
    goto :goto_48

    .line 50659398
    :catch_46
    nop

    .line 50659399
    move-object v4, v2

    .line 50659400
    :goto_48
    move-object v5, v2

    .line 50659401
    :goto_49
    move-object v6, v2

    .line 50659402
    :goto_4a
    move-object v7, v2

    .line 50659403
    :goto_4b
    move-object v8, v2

    .line 50659404
    move-object v10, v8

    .line 50659405
    :goto_4d
    move-object/from16 v19, v2

    .line 50659407
    move/from16 v17, v3

    .line 50659409
    move-object v12, v4

    .line 50659410
    move-object v13, v5

    .line 50659411
    move-object v14, v6

    .line 50659412
    move-object v15, v7

    .line 50659413
    move-object/from16 v16, v8

    .line 50659415
    :goto_57
    move-object/from16 v18, v10

    .line 50659417
    const-class v0, Lzb0/a;

    .line 50659419
    move-object/from16 v2, p0

    .line 50659421
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659424
    move-result-object v0

    .line 50659425
    check-cast v0, Lzb0/a;

    .line 50659427
    if-nez v0, :cond_6c

    .line 50659429
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u2;

    .line 50659431
    move-object/from16 v3, p1

    .line 50659433
    invoke-direct {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaOutput;Landroid/content/Context;)V

    .line 50659436
    :cond_6c
    move-object v11, v0

    .line 50659437
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 50659439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659442
    invoke-static/range {v11 .. v19}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->m(Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;

    .line 50659331
    .line 50659332
    move-object/from16 v1, p3

    .line 50659333
    .line 50659334
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaOutput;

    .line 50659335
    .line 50659336
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, ""

    .line 50659340
    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    :try_start_e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->file_path:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_10} :catch_46

    .line 50659343
    .line 50659344
    :try_start_10
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->header:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_12} :catch_44

    .line 50659345
    .line 50659346
    :try_start_12
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->params:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_14} :catch_42

    .line 50659347
    .line 50659348
    :try_start_14
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->public_key:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_16} :catch_40

    .line 50659349
    .line 50659350
    :try_start_16
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->isec_key:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_3e

    .line 50659351
    .line 50659352
    :try_start_18
    iget v9, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->compress_limit:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_3b

    .line 50659353
    .line 50659354
    :try_start_1a
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->url:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_37

    .line 50659355
    .line 50659356
    :try_start_1c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaInput;->is_caijing_saas:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v11

    .line 50659362
    if-nez v11, :cond_25

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    :cond_25
    if-eqz v3, :cond_29

    .line 50659366
    .line 50659367
    const-string v0, "-1"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_35

    .line 50659368
    .line 50659369
    :cond_29
    move-object v2, v0

    .line 50659370
    move-object/from16 v19, v2

    .line 50659371
    .line 50659372
    move-object v12, v4

    .line 50659373
    move-object v13, v5

    .line 50659374
    move-object v14, v6

    .line 50659375
    move-object v15, v7

    .line 50659376
    move-object/from16 v16, v8

    .line 50659377
    .line 50659378
    move/from16 v17, v9

    .line 50659379
    .line 50659380
    goto :goto_57

    .line 50659381
    :catch_35
    nop

    .line 50659382
    goto :goto_39

    .line 50659383
    :catch_37
    nop

    .line 50659384
    move-object v10, v2

    .line 50659385
    :goto_39
    move v3, v9

    .line 50659386
    goto :goto_4d

    .line 50659387
    :catch_3b
    nop

    .line 50659388
    move-object v10, v2

    .line 50659389
    goto :goto_4d

    .line 50659390
    :catch_3e
    nop

    .line 50659391
    goto :goto_4b

    .line 50659392
    :catch_40
    nop

    .line 50659393
    goto :goto_4a

    .line 50659394
    :catch_42
    nop

    .line 50659395
    goto :goto_49

    .line 50659396
    :catch_44
    nop

    .line 50659397
    goto :goto_48

    .line 50659398
    :catch_46
    nop

    .line 50659399
    move-object v4, v2

    .line 50659400
    :goto_48
    move-object v5, v2

    .line 50659401
    :goto_49
    move-object v6, v2

    .line 50659402
    :goto_4a
    move-object v7, v2

    .line 50659403
    :goto_4b
    move-object v8, v2

    .line 50659404
    move-object v10, v8

    .line 50659405
    :goto_4d
    move-object/from16 v19, v2

    .line 50659406
    .line 50659407
    move/from16 v17, v3

    .line 50659408
    .line 50659409
    move-object v12, v4

    .line 50659410
    move-object v13, v5

    .line 50659411
    move-object v14, v6

    .line 50659412
    move-object v15, v7

    .line 50659413
    move-object/from16 v16, v8

    .line 50659414
    .line 50659415
    :goto_57
    move-object/from16 v18, v10

    .line 50659416
    .line 50659417
    const-class v0, Lzb0/a;

    .line 50659418
    .line 50659419
    move-object/from16 v2, p0

    .line 50659420
    .line 50659421
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    check-cast v0, Lzb0/a;

    .line 50659426
    .line 50659427
    if-nez v0, :cond_6c

    .line 50659428
    .line 50659429
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u2;

    .line 50659430
    .line 50659431
    move-object/from16 v3, p1

    .line 50659432
    .line 50659433
    invoke-direct {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbUploadMedia$UploadMediaOutput;Landroid/content/Context;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    move-object v11, v0

    .line 50659437
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 50659438
    .line 50659439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-static/range {v11 .. v19}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->m(Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


