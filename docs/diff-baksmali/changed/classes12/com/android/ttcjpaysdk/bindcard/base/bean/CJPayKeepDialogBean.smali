## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540359
    move-object v1, p1

    .line 285540360
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->icon_urls:Ljava/lang/String;

    .line 285540362
    move-object v1, p2

    .line 285540363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 285540365
    move-object v1, p3

    .line 285540366
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_title:Ljava/lang/String;

    .line 285540368
    move-object v1, p4

    .line 285540369
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_msg:Ljava/lang/String;

    .line 285540371
    move-object v1, p5

    .line 285540372
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_url:Ljava/lang/String;

    .line 285540374
    move-object v1, p6

    .line 285540375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->default_checked:Ljava/lang/String;

    .line 285540377
    move-object v1, p7

    .line 285540378
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->input_affect_window:Ljava/lang/String;

    .line 285540380
    move-object v1, p8

    .line 285540381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->jump_url:Ljava/lang/String;

    .line 285540383
    move-object v1, p9

    .line 285540384
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->is_control_frequency:Ljava/lang/String;

    .line 285540386
    move-object v1, p10

    .line 285540387
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->dialog_style:Ljava/lang/String;

    .line 285540389
    move-object v1, p11

    .line 285540390
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->need_save_user_info:Ljava/lang/String;

    .line 285540392
    move-object v1, p12

    .line 285540393
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->title:Ljava/lang/String;

    .line 285540395
    move-object v1, p13

    .line 285540396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 285540398
    move-object/from16 v1, p14

    .line 285540400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_type:Ljava/lang/String;

    .line 285540402
    move-object/from16 v1, p15

    .line 285540404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_msg:Ljava/lang/String;

    .line 285540406
    move-object/from16 v1, p16

    .line 285540408
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 285540410
    move-object/from16 v1, p17

    .line 285540412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_right_msg:Ljava/lang/String;

    .line 285540414
    const-string v1, "normal"

    .line 285540416
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->normalStyle:Ljava/lang/String;

    .line 285540418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    invoke-static/range {p1 .. p17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540354
    .line 285540355
    .line 285540356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540357
    .line 285540358
    .line 285540359
    move-object v1, p1

    .line 285540360
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->icon_urls:Ljava/lang/String;

    .line 285540361
    .line 285540362
    move-object v1, p2

    .line 285540363
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 285540364
    .line 285540365
    move-object v1, p3

    .line 285540366
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_title:Ljava/lang/String;

    .line 285540367
    .line 285540368
    move-object v1, p4

    .line 285540369
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_msg:Ljava/lang/String;

    .line 285540370
    .line 285540371
    move-object v1, p5

    .line 285540372
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->pic_url:Ljava/lang/String;

    .line 285540373
    .line 285540374
    move-object v1, p6

    .line 285540375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->default_checked:Ljava/lang/String;

    .line 285540376
    .line 285540377
    move-object v1, p7

    .line 285540378
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->input_affect_window:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move-object v1, p8

    .line 285540381
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->jump_url:Ljava/lang/String;

    .line 285540382
    .line 285540383
    move-object v1, p9

    .line 285540384
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->is_control_frequency:Ljava/lang/String;

    .line 285540385
    .line 285540386
    move-object v1, p10

    .line 285540387
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->dialog_style:Ljava/lang/String;

    .line 285540388
    .line 285540389
    move-object v1, p11

    .line 285540390
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->need_save_user_info:Ljava/lang/String;

    .line 285540391
    .line 285540392
    move-object v1, p12

    .line 285540393
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->title:Ljava/lang/String;

    .line 285540394
    .line 285540395
    move-object v1, p13

    .line 285540396
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 285540397
    .line 285540398
    move-object/from16 v1, p14

    .line 285540399
    .line 285540400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_type:Ljava/lang/String;

    .line 285540401
    .line 285540402
    move-object/from16 v1, p15

    .line 285540403
    .line 285540404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_msg:Ljava/lang/String;

    .line 285540405
    .line 285540406
    move-object/from16 v1, p16

    .line 285540407
    .line 285540408
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 285540409
    .line 285540410
    move-object/from16 v1, p17

    .line 285540411
    .line 285540412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_right_msg:Ljava/lang/String;

    .line 285540413
    .line 285540414
    const-string v1, "normal"

    .line 285540415
    .line 285540416
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->normalStyle:Ljava/lang/String;

    .line 285540417
    .line 285540418
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    const-string v2, ""

    .line 319160326
    if-eqz v1, :cond_a

    .line 319160328
    move-object v1, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v1, p1

    .line 319160332
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 319160334
    if-eqz v3, :cond_12

    .line 319160336
    move-object v3, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v3, p2

    .line 319160340
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 319160342
    if-eqz v4, :cond_1a

    .line 319160344
    move-object v4, v2

    .line 319160345
    goto :goto_1c

    .line 319160346
    :cond_1a
    move-object/from16 v4, p3

    .line 319160348
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 319160350
    if-eqz v5, :cond_22

    .line 319160352
    move-object v5, v2

    .line 319160353
    goto :goto_24

    .line 319160354
    :cond_22
    move-object/from16 v5, p4

    .line 319160356
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 319160358
    if-eqz v6, :cond_2a

    .line 319160360
    move-object v6, v2

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move-object/from16 v6, p5

    .line 319160364
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 319160366
    if-eqz v7, :cond_32

    .line 319160368
    move-object v7, v2

    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p6

    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 319160374
    if-eqz v8, :cond_3b

    .line 319160376
    const-string v8, "Y"

    .line 319160378
    goto :goto_3d

    .line 319160379
    :cond_3b
    move-object/from16 v8, p7

    .line 319160381
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 319160383
    if-eqz v9, :cond_43

    .line 319160385
    move-object v9, v2

    .line 319160386
    goto :goto_45

    .line 319160387
    :cond_43
    move-object/from16 v9, p8

    .line 319160389
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 319160391
    if-eqz v10, :cond_4c

    .line 319160393
    const-string v10, "0"

    .line 319160395
    goto :goto_4e

    .line 319160396
    :cond_4c
    move-object/from16 v10, p9

    .line 319160398
    :goto_4e
    and-int/lit16 v11, v0, 0x200

    .line 319160400
    if-eqz v11, :cond_54

    .line 319160402
    move-object v11, v2

    .line 319160403
    goto :goto_56

    .line 319160404
    :cond_54
    move-object/from16 v11, p10

    .line 319160406
    :goto_56
    and-int/lit16 v12, v0, 0x400

    .line 319160408
    if-eqz v12, :cond_5c

    .line 319160410
    move-object v12, v2

    .line 319160411
    goto :goto_5e

    .line 319160412
    :cond_5c
    move-object/from16 v12, p11

    .line 319160414
    :goto_5e
    and-int/lit16 v13, v0, 0x800

    .line 319160416
    if-eqz v13, :cond_64

    .line 319160418
    move-object v13, v2

    .line 319160419
    goto :goto_66

    .line 319160420
    :cond_64
    move-object/from16 v13, p12

    .line 319160422
    :goto_66
    and-int/lit16 v14, v0, 0x1000

    .line 319160424
    if-eqz v14, :cond_6c

    .line 319160426
    move-object v14, v2

    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move-object/from16 v14, p13

    .line 319160430
    :goto_6e
    and-int/lit16 v15, v0, 0x2000

    .line 319160432
    if-eqz v15, :cond_74

    .line 319160434
    move-object v15, v2

    .line 319160435
    goto :goto_76

    .line 319160436
    :cond_74
    move-object/from16 v15, p14

    .line 319160438
    :goto_76
    move-object/from16 p19, v2

    .line 319160440
    and-int/lit16 v2, v0, 0x4000

    .line 319160442
    if-eqz v2, :cond_7f

    .line 319160444
    move-object/from16 v2, p19

    .line 319160446
    goto :goto_81

    .line 319160447
    :cond_7f
    move-object/from16 v2, p15

    .line 319160449
    :goto_81
    const v16, 0x8000

    .line 319160452
    and-int v16, v0, v16

    .line 319160454
    if-eqz v16, :cond_8b

    .line 319160456
    move-object/from16 v16, p19

    .line 319160458
    goto :goto_8d

    .line 319160459
    :cond_8b
    move-object/from16 v16, p16

    .line 319160461
    :goto_8d
    const/high16 v17, 0x10000

    .line 319160463
    and-int v0, v0, v17

    .line 319160465
    if-eqz v0, :cond_96

    .line 319160467
    move-object/from16 v0, p19

    .line 319160469
    goto :goto_98

    .line 319160470
    :cond_96
    move-object/from16 v0, p17

    .line 319160472
    :goto_98
    move-object/from16 p1, p0

    .line 319160474
    move-object/from16 p2, v1

    .line 319160476
    move-object/from16 p3, v3

    .line 319160478
    move-object/from16 p4, v4

    .line 319160480
    move-object/from16 p5, v5

    .line 319160482
    move-object/from16 p6, v6

    .line 319160484
    move-object/from16 p7, v7

    .line 319160486
    move-object/from16 p8, v8

    .line 319160488
    move-object/from16 p9, v9

    .line 319160490
    move-object/from16 p10, v10

    .line 319160492
    move-object/from16 p11, v11

    .line 319160494
    move-object/from16 p12, v12

    .line 319160496
    move-object/from16 p13, v13

    .line 319160498
    move-object/from16 p14, v14

    .line 319160500
    move-object/from16 p15, v15

    .line 319160502
    move-object/from16 p16, v2

    .line 319160504
    move-object/from16 p17, v16

    .line 319160506
    move-object/from16 p18, v0

    .line 319160508
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319160511
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    const-string v2, ""

    .line 319160325
    .line 319160326
    if-eqz v1, :cond_a

    .line 319160327
    .line 319160328
    move-object v1, v2

    .line 319160329
    goto :goto_c

    .line 319160330
    :cond_a
    move-object/from16 v1, p1

    .line 319160331
    .line 319160332
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 319160333
    .line 319160334
    if-eqz v3, :cond_12

    .line 319160335
    .line 319160336
    move-object v3, v2

    .line 319160337
    goto :goto_14

    .line 319160338
    :cond_12
    move-object/from16 v3, p2

    .line 319160339
    .line 319160340
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 319160341
    .line 319160342
    if-eqz v4, :cond_1a

    .line 319160343
    .line 319160344
    move-object v4, v2

    .line 319160345
    goto :goto_1c

    .line 319160346
    :cond_1a
    move-object/from16 v4, p3

    .line 319160347
    .line 319160348
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 319160349
    .line 319160350
    if-eqz v5, :cond_22

    .line 319160351
    .line 319160352
    move-object v5, v2

    .line 319160353
    goto :goto_24

    .line 319160354
    :cond_22
    move-object/from16 v5, p4

    .line 319160355
    .line 319160356
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 319160357
    .line 319160358
    if-eqz v6, :cond_2a

    .line 319160359
    .line 319160360
    move-object v6, v2

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move-object/from16 v6, p5

    .line 319160363
    .line 319160364
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 319160365
    .line 319160366
    if-eqz v7, :cond_32

    .line 319160367
    .line 319160368
    move-object v7, v2

    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p6

    .line 319160371
    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 319160373
    .line 319160374
    if-eqz v8, :cond_3b

    .line 319160375
    .line 319160376
    const-string v8, "Y"

    .line 319160377
    .line 319160378
    goto :goto_3d

    .line 319160379
    :cond_3b
    move-object/from16 v8, p7

    .line 319160380
    .line 319160381
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 319160382
    .line 319160383
    if-eqz v9, :cond_43

    .line 319160384
    .line 319160385
    move-object v9, v2

    .line 319160386
    goto :goto_45

    .line 319160387
    :cond_43
    move-object/from16 v9, p8

    .line 319160388
    .line 319160389
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 319160390
    .line 319160391
    if-eqz v10, :cond_4c

    .line 319160392
    .line 319160393
    const-string v10, "0"

    .line 319160394
    .line 319160395
    goto :goto_4e

    .line 319160396
    :cond_4c
    move-object/from16 v10, p9

    .line 319160397
    .line 319160398
    :goto_4e
    and-int/lit16 v11, v0, 0x200

    .line 319160399
    .line 319160400
    if-eqz v11, :cond_54

    .line 319160401
    .line 319160402
    move-object v11, v2

    .line 319160403
    goto :goto_56

    .line 319160404
    :cond_54
    move-object/from16 v11, p10

    .line 319160405
    .line 319160406
    :goto_56
    and-int/lit16 v12, v0, 0x400

    .line 319160407
    .line 319160408
    if-eqz v12, :cond_5c

    .line 319160409
    .line 319160410
    move-object v12, v2

    .line 319160411
    goto :goto_5e

    .line 319160412
    :cond_5c
    move-object/from16 v12, p11

    .line 319160413
    .line 319160414
    :goto_5e
    and-int/lit16 v13, v0, 0x800

    .line 319160415
    .line 319160416
    if-eqz v13, :cond_64

    .line 319160417
    .line 319160418
    move-object v13, v2

    .line 319160419
    goto :goto_66

    .line 319160420
    :cond_64
    move-object/from16 v13, p12

    .line 319160421
    .line 319160422
    :goto_66
    and-int/lit16 v14, v0, 0x1000

    .line 319160423
    .line 319160424
    if-eqz v14, :cond_6c

    .line 319160425
    .line 319160426
    move-object v14, v2

    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move-object/from16 v14, p13

    .line 319160429
    .line 319160430
    :goto_6e
    and-int/lit16 v15, v0, 0x2000

    .line 319160431
    .line 319160432
    if-eqz v15, :cond_74

    .line 319160433
    .line 319160434
    move-object v15, v2

    .line 319160435
    goto :goto_76

    .line 319160436
    :cond_74
    move-object/from16 v15, p14

    .line 319160437
    .line 319160438
    :goto_76
    move-object/from16 p19, v2

    .line 319160439
    .line 319160440
    and-int/lit16 v2, v0, 0x4000

    .line 319160441
    .line 319160442
    if-eqz v2, :cond_7f

    .line 319160443
    .line 319160444
    move-object/from16 v2, p19

    .line 319160445
    .line 319160446
    goto :goto_81

    .line 319160447
    :cond_7f
    move-object/from16 v2, p15

    .line 319160448
    .line 319160449
    :goto_81
    const v16, 0x8000

    .line 319160450
    .line 319160451
    .line 319160452
    and-int v16, v0, v16

    .line 319160453
    .line 319160454
    if-eqz v16, :cond_8b

    .line 319160455
    .line 319160456
    move-object/from16 v16, p19

    .line 319160457
    .line 319160458
    goto :goto_8d

    .line 319160459
    :cond_8b
    move-object/from16 v16, p16

    .line 319160460
    .line 319160461
    :goto_8d
    const/high16 v17, 0x10000

    .line 319160462
    .line 319160463
    and-int v0, v0, v17

    .line 319160464
    .line 319160465
    if-eqz v0, :cond_96

    .line 319160466
    .line 319160467
    move-object/from16 v0, p19

    .line 319160468
    .line 319160469
    goto :goto_98

    .line 319160470
    :cond_96
    move-object/from16 v0, p17

    .line 319160471
    .line 319160472
    :goto_98
    move-object/from16 p1, p0

    .line 319160473
    .line 319160474
    move-object/from16 p2, v1

    .line 319160475
    .line 319160476
    move-object/from16 p3, v3

    .line 319160477
    .line 319160478
    move-object/from16 p4, v4

    .line 319160479
    .line 319160480
    move-object/from16 p5, v5

    .line 319160481
    .line 319160482
    move-object/from16 p6, v6

    .line 319160483
    .line 319160484
    move-object/from16 p7, v7

    .line 319160485
    .line 319160486
    move-object/from16 p8, v8

    .line 319160487
    .line 319160488
    move-object/from16 p9, v9

    .line 319160489
    .line 319160490
    move-object/from16 p10, v10

    .line 319160491
    .line 319160492
    move-object/from16 p11, v11

    .line 319160493
    .line 319160494
    move-object/from16 p12, v12

    .line 319160495
    .line 319160496
    move-object/from16 p13, v13

    .line 319160497
    .line 319160498
    move-object/from16 p14, v14

    .line 319160499
    .line 319160500
    move-object/from16 p15, v15

    .line 319160501
    .line 319160502
    move-object/from16 p16, v2

    .line 319160503
    .line 319160504
    move-object/from16 p17, v16

    .line 319160505
    .line 319160506
    move-object/from16 p18, v0

    .line 319160507
    .line 319160508
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319160509
    .line 319160510
    .line 319160511
    return-void
.end method


.method public final getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-lez v1, :cond_b

    .line 262153
    const/4 v1, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    const/4 v3, 0x0

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v3

    .line 262161
    :goto_11
    if-eqz v0, :cond_31

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262165
    const/4 v1, 0x2

    .line 262166
    const-string v4, "#"

    .line 262168
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    if-nez v0, :cond_33

    .line 262193
    :cond_31
    const-string v0, ""

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-lez v1, :cond_b

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    const/4 v3, 0x0

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v3

    .line 262161
    :goto_11
    if-eqz v0, :cond_31

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    const-string v4, "#"

    .line 262167
    .line 262168
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262175
    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->color:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    if-nez v0, :cond_33

    .line 262192
    .line 262193
    :cond_31
    const-string v0, ""

    .line 262194
    .line 262195
    :cond_33
    return-object v0
.end method


.method public final getIconUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getIconUrls()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->icon_urls:Ljava/lang/String;

    .line 196610
    const-string v1, ","

    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x6

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconUrls()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->icon_urls:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, ","

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x6

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final isNewsStyleKeepDialog()Z
[MOD-CHANGED]
.method public final isNewsStyleKeepDialog()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->dialog_style:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->normalStyle:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->is_control_frequency:Ljava/lang/String;

    .line 196620
    const-string v1, "0"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewsStyleKeepDialog()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->dialog_style:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->normalStyle:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->is_control_frequency:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "0"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final needCacheUserInput()Z
[MOD-CHANGED]
.method public final needCacheUserInput()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->need_save_user_info:Ljava/lang/String;

    .line 131074
    const-string v1, "Y"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final needCacheUserInput()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->need_save_user_info:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "Y"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


