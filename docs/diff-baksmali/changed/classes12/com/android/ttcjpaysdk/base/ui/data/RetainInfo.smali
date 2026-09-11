## classes12/com/android/ttcjpaysdk/base/ui/data/RetainInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object/from16 v1, p1

    .line 285540355
    move-object/from16 v2, p2

    .line 285540357
    move-object/from16 v3, p3

    .line 285540359
    move-object/from16 v4, p4

    .line 285540361
    move-object/from16 v5, p6

    .line 285540363
    move-object/from16 v6, p7

    .line 285540365
    move-object/from16 v7, p8

    .line 285540367
    move-object/from16 v8, p10

    .line 285540369
    move-object/from16 v9, p11

    .line 285540371
    move-object/from16 v10, p12

    .line 285540373
    move-object/from16 v11, p13

    .line 285540375
    move-object/from16 v12, p14

    .line 285540377
    move-object/from16 v13, p16

    .line 285540379
    move-object/from16 v14, p17

    .line 285540381
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540387
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 285540389
    move-object/from16 v1, p2

    .line 285540391
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 285540393
    move-object/from16 v1, p3

    .line 285540395
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 285540397
    move-object/from16 v1, p4

    .line 285540399
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_type:Ljava/lang/String;

    .line 285540401
    move/from16 v1, p5

    .line 285540403
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_retain_window:Z

    .line 285540405
    move-object/from16 v1, p6

    .line 285540407
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_plan:Ljava/lang/String;

    .line 285540409
    move-object/from16 v1, p7

    .line 285540411
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 285540413
    move-object/from16 v1, p8

    .line 285540415
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 285540417
    move/from16 v1, p9

    .line 285540419
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 285540421
    move-object/from16 v1, p10

    .line 285540423
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_button_text:Ljava/lang/String;

    .line 285540425
    move-object/from16 v1, p11

    .line 285540427
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->forget_pwd_verify_type:Ljava/lang/String;

    .line 285540429
    move-object/from16 v1, p12

    .line 285540431
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 285540433
    move-object/from16 v1, p13

    .line 285540435
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 285540437
    move-object/from16 v1, p14

    .line 285540439
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 285540441
    move/from16 v1, p15

    .line 285540443
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 285540445
    move-object/from16 v1, p16

    .line 285540447
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 285540449
    move-object/from16 v1, p17

    .line 285540451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->type:Ljava/lang/String;

    .line 285540453
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object/from16 v1, p1

    .line 285540354
    .line 285540355
    move-object/from16 v2, p2

    .line 285540356
    .line 285540357
    move-object/from16 v3, p3

    .line 285540358
    .line 285540359
    move-object/from16 v4, p4

    .line 285540360
    .line 285540361
    move-object/from16 v5, p6

    .line 285540362
    .line 285540363
    move-object/from16 v6, p7

    .line 285540364
    .line 285540365
    move-object/from16 v7, p8

    .line 285540366
    .line 285540367
    move-object/from16 v8, p10

    .line 285540368
    .line 285540369
    move-object/from16 v9, p11

    .line 285540370
    .line 285540371
    move-object/from16 v10, p12

    .line 285540372
    .line 285540373
    move-object/from16 v11, p13

    .line 285540374
    .line 285540375
    move-object/from16 v12, p14

    .line 285540376
    .line 285540377
    move-object/from16 v13, p16

    .line 285540378
    .line 285540379
    move-object/from16 v14, p17

    .line 285540380
    .line 285540381
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540382
    .line 285540383
    .line 285540384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540385
    .line 285540386
    .line 285540387
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->title:Ljava/lang/String;

    .line 285540388
    .line 285540389
    move-object/from16 v1, p2

    .line 285540390
    .line 285540391
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus:Ljava/lang/String;

    .line 285540392
    .line 285540393
    move-object/from16 v1, p3

    .line 285540394
    .line 285540395
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 285540396
    .line 285540397
    move-object/from16 v1, p4

    .line 285540398
    .line 285540399
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_type:Ljava/lang/String;

    .line 285540400
    .line 285540401
    move/from16 v1, p5

    .line 285540402
    .line 285540403
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_retain_window:Z

    .line 285540404
    .line 285540405
    move-object/from16 v1, p6

    .line 285540406
    .line 285540407
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_plan:Ljava/lang/String;

    .line 285540408
    .line 285540409
    move-object/from16 v1, p7

    .line 285540410
    .line 285540411
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 285540412
    .line 285540413
    move-object/from16 v1, p8

    .line 285540414
    .line 285540415
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 285540416
    .line 285540417
    move/from16 v1, p9

    .line 285540418
    .line 285540419
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 285540420
    .line 285540421
    move-object/from16 v1, p10

    .line 285540422
    .line 285540423
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_button_text:Ljava/lang/String;

    .line 285540424
    .line 285540425
    move-object/from16 v1, p11

    .line 285540426
    .line 285540427
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->forget_pwd_verify_type:Ljava/lang/String;

    .line 285540428
    .line 285540429
    move-object/from16 v1, p12

    .line 285540430
    .line 285540431
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 285540432
    .line 285540433
    move-object/from16 v1, p13

    .line 285540434
    .line 285540435
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 285540436
    .line 285540437
    move-object/from16 v1, p14

    .line 285540438
    .line 285540439
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 285540440
    .line 285540441
    move/from16 v1, p15

    .line 285540442
    .line 285540443
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 285540444
    .line 285540445
    move-object/from16 v1, p16

    .line 285540446
    .line 285540447
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 285540448
    .line 285540449
    move-object/from16 v1, p17

    .line 285540450
    .line 285540451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->type:Ljava/lang/String;

    .line 285540452
    .line 285540453
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

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
    if-eqz v5, :cond_23

    .line 319160352
    const-string v5, "2"

    .line 319160354
    goto :goto_25

    .line 319160355
    :cond_23
    move-object/from16 v5, p4

    .line 319160357
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 319160359
    if-eqz v6, :cond_2b

    .line 319160361
    const/4 v6, 0x0

    .line 319160362
    goto :goto_2d

    .line 319160363
    :cond_2b
    move/from16 v6, p5

    .line 319160365
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 319160367
    if-eqz v8, :cond_33

    .line 319160369
    move-object v8, v2

    .line 319160370
    goto :goto_35

    .line 319160371
    :cond_33
    move-object/from16 v8, p6

    .line 319160373
    :goto_35
    and-int/lit8 v9, v0, 0x40

    .line 319160375
    if-eqz v9, :cond_3b

    .line 319160377
    move-object v9, v2

    .line 319160378
    goto :goto_3d

    .line 319160379
    :cond_3b
    move-object/from16 v9, p7

    .line 319160381
    :goto_3d
    and-int/lit16 v10, v0, 0x80

    .line 319160383
    if-eqz v10, :cond_43

    .line 319160385
    move-object v10, v2

    .line 319160386
    goto :goto_45

    .line 319160387
    :cond_43
    move-object/from16 v10, p8

    .line 319160389
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 319160391
    if-eqz v11, :cond_4b

    .line 319160393
    const/4 v11, 0x0

    .line 319160394
    goto :goto_4d

    .line 319160395
    :cond_4b
    move/from16 v11, p9

    .line 319160397
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 319160399
    if-eqz v12, :cond_53

    .line 319160401
    move-object v12, v2

    .line 319160402
    goto :goto_55

    .line 319160403
    :cond_53
    move-object/from16 v12, p10

    .line 319160405
    :goto_55
    and-int/lit16 v13, v0, 0x400

    .line 319160407
    if-eqz v13, :cond_5b

    .line 319160409
    move-object v13, v2

    .line 319160410
    goto :goto_5d

    .line 319160411
    :cond_5b
    move-object/from16 v13, p11

    .line 319160413
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 319160415
    if-eqz v14, :cond_63

    .line 319160417
    move-object v14, v2

    .line 319160418
    goto :goto_65

    .line 319160419
    :cond_63
    move-object/from16 v14, p12

    .line 319160421
    :goto_65
    and-int/lit16 v15, v0, 0x1000

    .line 319160423
    if-eqz v15, :cond_6f

    .line 319160425
    new-instance v15, Ljava/util/ArrayList;

    .line 319160427
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 319160430
    goto :goto_71

    .line 319160431
    :cond_6f
    move-object/from16 v15, p13

    .line 319160433
    :goto_71
    and-int/lit16 v7, v0, 0x2000

    .line 319160435
    if-eqz v7, :cond_7b

    .line 319160437
    new-instance v7, Ljava/util/ArrayList;

    .line 319160439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 319160442
    goto :goto_7d

    .line 319160443
    :cond_7b
    move-object/from16 v7, p14

    .line 319160445
    :goto_7d
    move-object/from16 p19, v2

    .line 319160447
    and-int/lit16 v2, v0, 0x4000

    .line 319160449
    if-eqz v2, :cond_85

    .line 319160451
    const/4 v2, 0x0

    .line 319160452
    goto :goto_87

    .line 319160453
    :cond_85
    move/from16 v2, p15

    .line 319160455
    :goto_87
    const v16, 0x8000

    .line 319160458
    and-int v16, v0, v16

    .line 319160460
    if-eqz v16, :cond_aa

    .line 319160462
    new-instance v16, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 319160464
    const/16 v17, 0x0

    .line 319160466
    const/16 v18, 0x0

    .line 319160468
    const/16 v19, 0x0

    .line 319160470
    const/16 v20, 0x7

    .line 319160472
    const/16 v21, 0x0

    .line 319160474
    move-object/from16 p1, v16

    .line 319160476
    move-object/from16 p2, v17

    .line 319160478
    move-object/from16 p3, v18

    .line 319160480
    move-object/from16 p4, v19

    .line 319160482
    move/from16 p5, v20

    .line 319160484
    move-object/from16 p6, v21

    .line 319160486
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319160489
    goto :goto_ac

    .line 319160490
    :cond_aa
    move-object/from16 v16, p16

    .line 319160492
    :goto_ac
    const/high16 v17, 0x10000

    .line 319160494
    and-int v0, v0, v17

    .line 319160496
    if-eqz v0, :cond_b5

    .line 319160498
    move-object/from16 v0, p19

    .line 319160500
    goto :goto_b7

    .line 319160501
    :cond_b5
    move-object/from16 v0, p17

    .line 319160503
    :goto_b7
    move-object/from16 p1, p0

    .line 319160505
    move-object/from16 p2, v1

    .line 319160507
    move-object/from16 p3, v3

    .line 319160509
    move-object/from16 p4, v4

    .line 319160511
    move-object/from16 p5, v5

    .line 319160513
    move/from16 p6, v6

    .line 319160515
    move-object/from16 p7, v8

    .line 319160517
    move-object/from16 p8, v9

    .line 319160519
    move-object/from16 p9, v10

    .line 319160521
    move/from16 p10, v11

    .line 319160523
    move-object/from16 p11, v12

    .line 319160525
    move-object/from16 p12, v13

    .line 319160527
    move-object/from16 p13, v14

    .line 319160529
    move-object/from16 p14, v15

    .line 319160531
    move-object/from16 p15, v7

    .line 319160533
    move/from16 p16, v2

    .line 319160535
    move-object/from16 p17, v16

    .line 319160537
    move-object/from16 p18, v0

    .line 319160539
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;)V

    .line 319160542
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

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
    if-eqz v5, :cond_23

    .line 319160351
    .line 319160352
    const-string v5, "2"

    .line 319160353
    .line 319160354
    goto :goto_25

    .line 319160355
    :cond_23
    move-object/from16 v5, p4

    .line 319160356
    .line 319160357
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 319160358
    .line 319160359
    if-eqz v6, :cond_2b

    .line 319160360
    .line 319160361
    const/4 v6, 0x0

    .line 319160362
    goto :goto_2d

    .line 319160363
    :cond_2b
    move/from16 v6, p5

    .line 319160364
    .line 319160365
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 319160366
    .line 319160367
    if-eqz v8, :cond_33

    .line 319160368
    .line 319160369
    move-object v8, v2

    .line 319160370
    goto :goto_35

    .line 319160371
    :cond_33
    move-object/from16 v8, p6

    .line 319160372
    .line 319160373
    :goto_35
    and-int/lit8 v9, v0, 0x40

    .line 319160374
    .line 319160375
    if-eqz v9, :cond_3b

    .line 319160376
    .line 319160377
    move-object v9, v2

    .line 319160378
    goto :goto_3d

    .line 319160379
    :cond_3b
    move-object/from16 v9, p7

    .line 319160380
    .line 319160381
    :goto_3d
    and-int/lit16 v10, v0, 0x80

    .line 319160382
    .line 319160383
    if-eqz v10, :cond_43

    .line 319160384
    .line 319160385
    move-object v10, v2

    .line 319160386
    goto :goto_45

    .line 319160387
    :cond_43
    move-object/from16 v10, p8

    .line 319160388
    .line 319160389
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 319160390
    .line 319160391
    if-eqz v11, :cond_4b

    .line 319160392
    .line 319160393
    const/4 v11, 0x0

    .line 319160394
    goto :goto_4d

    .line 319160395
    :cond_4b
    move/from16 v11, p9

    .line 319160396
    .line 319160397
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 319160398
    .line 319160399
    if-eqz v12, :cond_53

    .line 319160400
    .line 319160401
    move-object v12, v2

    .line 319160402
    goto :goto_55

    .line 319160403
    :cond_53
    move-object/from16 v12, p10

    .line 319160404
    .line 319160405
    :goto_55
    and-int/lit16 v13, v0, 0x400

    .line 319160406
    .line 319160407
    if-eqz v13, :cond_5b

    .line 319160408
    .line 319160409
    move-object v13, v2

    .line 319160410
    goto :goto_5d

    .line 319160411
    :cond_5b
    move-object/from16 v13, p11

    .line 319160412
    .line 319160413
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 319160414
    .line 319160415
    if-eqz v14, :cond_63

    .line 319160416
    .line 319160417
    move-object v14, v2

    .line 319160418
    goto :goto_65

    .line 319160419
    :cond_63
    move-object/from16 v14, p12

    .line 319160420
    .line 319160421
    :goto_65
    and-int/lit16 v15, v0, 0x1000

    .line 319160422
    .line 319160423
    if-eqz v15, :cond_6f

    .line 319160424
    .line 319160425
    new-instance v15, Ljava/util/ArrayList;

    .line 319160426
    .line 319160427
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 319160428
    .line 319160429
    .line 319160430
    goto :goto_71

    .line 319160431
    :cond_6f
    move-object/from16 v15, p13

    .line 319160432
    .line 319160433
    :goto_71
    and-int/lit16 v7, v0, 0x2000

    .line 319160434
    .line 319160435
    if-eqz v7, :cond_7b

    .line 319160436
    .line 319160437
    new-instance v7, Ljava/util/ArrayList;

    .line 319160438
    .line 319160439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 319160440
    .line 319160441
    .line 319160442
    goto :goto_7d

    .line 319160443
    :cond_7b
    move-object/from16 v7, p14

    .line 319160444
    .line 319160445
    :goto_7d
    move-object/from16 p19, v2

    .line 319160446
    .line 319160447
    and-int/lit16 v2, v0, 0x4000

    .line 319160448
    .line 319160449
    if-eqz v2, :cond_85

    .line 319160450
    .line 319160451
    const/4 v2, 0x0

    .line 319160452
    goto :goto_87

    .line 319160453
    :cond_85
    move/from16 v2, p15

    .line 319160454
    .line 319160455
    :goto_87
    const v16, 0x8000

    .line 319160456
    .line 319160457
    .line 319160458
    and-int v16, v0, v16

    .line 319160459
    .line 319160460
    if-eqz v16, :cond_aa

    .line 319160461
    .line 319160462
    new-instance v16, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;

    .line 319160463
    .line 319160464
    const/16 v17, 0x0

    .line 319160465
    .line 319160466
    const/16 v18, 0x0

    .line 319160467
    .line 319160468
    const/16 v19, 0x0

    .line 319160469
    .line 319160470
    const/16 v20, 0x7

    .line 319160471
    .line 319160472
    const/16 v21, 0x0

    .line 319160473
    .line 319160474
    move-object/from16 p1, v16

    .line 319160475
    .line 319160476
    move-object/from16 p2, v17

    .line 319160477
    .line 319160478
    move-object/from16 p3, v18

    .line 319160479
    .line 319160480
    move-object/from16 p4, v19

    .line 319160481
    .line 319160482
    move/from16 p5, v20

    .line 319160483
    .line 319160484
    move-object/from16 p6, v21

    .line 319160485
    .line 319160486
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319160487
    .line 319160488
    .line 319160489
    goto :goto_ac

    .line 319160490
    :cond_aa
    move-object/from16 v16, p16

    .line 319160491
    .line 319160492
    :goto_ac
    const/high16 v17, 0x10000

    .line 319160493
    .line 319160494
    and-int v0, v0, v17

    .line 319160495
    .line 319160496
    if-eqz v0, :cond_b5

    .line 319160497
    .line 319160498
    move-object/from16 v0, p19

    .line 319160499
    .line 319160500
    goto :goto_b7

    .line 319160501
    :cond_b5
    move-object/from16 v0, p17

    .line 319160502
    .line 319160503
    :goto_b7
    move-object/from16 p1, p0

    .line 319160504
    .line 319160505
    move-object/from16 p2, v1

    .line 319160506
    .line 319160507
    move-object/from16 p3, v3

    .line 319160508
    .line 319160509
    move-object/from16 p4, v4

    .line 319160510
    .line 319160511
    move-object/from16 p5, v5

    .line 319160512
    .line 319160513
    move/from16 p6, v6

    .line 319160514
    .line 319160515
    move-object/from16 p7, v8

    .line 319160516
    .line 319160517
    move-object/from16 p8, v9

    .line 319160518
    .line 319160519
    move-object/from16 p9, v10

    .line 319160520
    .line 319160521
    move/from16 p10, v11

    .line 319160522
    .line 319160523
    move-object/from16 p11, v12

    .line 319160524
    .line 319160525
    move-object/from16 p12, v13

    .line 319160526
    .line 319160527
    move-object/from16 p13, v14

    .line 319160528
    .line 319160529
    move-object/from16 p14, v15

    .line 319160530
    .line 319160531
    move-object/from16 p15, v7

    .line 319160532
    .line 319160533
    move/from16 p16, v2

    .line 319160534
    .line 319160535
    move-object/from16 p17, v16

    .line 319160536
    .line 319160537
    move-object/from16 p18, v0

    .line 319160538
    .line 319160539
    invoke-direct/range {p1 .. p18}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;)V

    .line 319160540
    .line 319160541
    .line 319160542
    return-void
.end method


.method public final isFaceVerifyKeepDialog()Z
[MOD-CHANGED]
.method public final isFaceVerifyKeepDialog()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "feature_voucher"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFaceVerifyKeepDialog()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "feature_voucher"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNewStyle()Z
[MOD-CHANGED]
.method public final isNewStyle()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "2.0"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "3.0"

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewStyle()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "2.0"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "3.0"

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final isNewStyleWithContent()Z
[MOD-CHANGED]
.method public final isNewStyleWithContent()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    xor-int/2addr v0, v1

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 196626
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196629
    move-result v0

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isNewStyleWithContent()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->isNewStyle()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_bonus_list:Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    xor-int/2addr v0, v1

    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text_list:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public final isNewVoucherType()Z
[MOD-CHANGED]
.method public final isNewVoucherType()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "3.0"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewVoucherType()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "3.0"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->style:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


