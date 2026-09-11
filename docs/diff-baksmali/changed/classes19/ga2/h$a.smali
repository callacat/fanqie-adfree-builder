## classes19/ga2/h$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 36

    .prologue
    .line 285540352
    move/from16 v0, p16

    .line 285540354
    and-int/lit16 v1, v0, 0x80

    .line 285540356
    const/4 v2, 0x0

    .line 285540357
    if-eqz v1, :cond_9

    .line 285540359
    move-object v11, v2

    .line 285540360
    goto :goto_b

    .line 285540361
    :cond_9
    move-object/from16 v11, p8

    .line 285540363
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 285540365
    if-eqz v1, :cond_13

    .line 285540367
    const-string v1, "reader_paragraph"

    .line 285540369
    move-object v12, v1

    .line 285540370
    goto :goto_15

    .line 285540371
    :cond_13
    move-object/from16 v12, p9

    .line 285540373
    :goto_15
    and-int/lit16 v1, v0, 0x200

    .line 285540375
    if-eqz v1, :cond_1b

    .line 285540377
    move-object v13, v2

    .line 285540378
    goto :goto_1d

    .line 285540379
    :cond_1b
    move-object/from16 v13, p10

    .line 285540381
    :goto_1d
    and-int/lit16 v1, v0, 0x400

    .line 285540383
    if-eqz v1, :cond_23

    .line 285540385
    move-object v14, v2

    .line 285540386
    goto :goto_25

    .line 285540387
    :cond_23
    move-object/from16 v14, p11

    .line 285540389
    :goto_25
    and-int/lit16 v1, v0, 0x800

    .line 285540391
    if-eqz v1, :cond_2b

    .line 285540393
    move-object v15, v2

    .line 285540394
    goto :goto_2d

    .line 285540395
    :cond_2b
    move-object/from16 v15, p12

    .line 285540397
    :goto_2d
    and-int/lit16 v1, v0, 0x1000

    .line 285540399
    if-eqz v1, :cond_35

    .line 285540401
    const/4 v1, 0x1

    .line 285540402
    const/16 v16, 0x1

    .line 285540404
    goto :goto_37

    .line 285540405
    :cond_35
    move/from16 v16, p13

    .line 285540407
    :goto_37
    and-int/lit16 v1, v0, 0x2000

    .line 285540409
    if-eqz v1, :cond_3e

    .line 285540411
    move-object/from16 v17, v2

    .line 285540413
    goto :goto_40

    .line 285540414
    :cond_3e
    move-object/from16 v17, p14

    .line 285540416
    :goto_40
    and-int/lit16 v0, v0, 0x4000

    .line 285540418
    if-eqz v0, :cond_47

    .line 285540420
    move-object/from16 v18, v2

    .line 285540422
    goto :goto_49

    .line 285540423
    :cond_47
    move-object/from16 v18, p15

    .line 285540425
    :goto_49
    move-object/from16 v3, p0

    .line 285540427
    move-object/from16 v4, p1

    .line 285540429
    move-object/from16 v5, p2

    .line 285540431
    move-object/from16 v6, p3

    .line 285540433
    move/from16 v7, p4

    .line 285540435
    move-object/from16 v8, p5

    .line 285540437
    move-object/from16 v9, p6

    .line 285540439
    move/from16 v10, p7

    .line 285540441
    invoke-interface/range {v3 .. v18}, Lga2/h;->r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 285540444
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 36

    .prologue
    .line 285540352
    move/from16 v0, p16

    .line 285540353
    .line 285540354
    and-int/lit16 v1, v0, 0x80

    .line 285540355
    .line 285540356
    const/4 v2, 0x0

    .line 285540357
    if-eqz v1, :cond_9

    .line 285540358
    .line 285540359
    move-object v11, v2

    .line 285540360
    goto :goto_b

    .line 285540361
    :cond_9
    move-object/from16 v11, p8

    .line 285540362
    .line 285540363
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 285540364
    .line 285540365
    if-eqz v1, :cond_13

    .line 285540366
    .line 285540367
    const-string v1, "reader_paragraph"

    .line 285540368
    .line 285540369
    move-object v12, v1

    .line 285540370
    goto :goto_15

    .line 285540371
    :cond_13
    move-object/from16 v12, p9

    .line 285540372
    .line 285540373
    :goto_15
    and-int/lit16 v1, v0, 0x200

    .line 285540374
    .line 285540375
    if-eqz v1, :cond_1b

    .line 285540376
    .line 285540377
    move-object v13, v2

    .line 285540378
    goto :goto_1d

    .line 285540379
    :cond_1b
    move-object/from16 v13, p10

    .line 285540380
    .line 285540381
    :goto_1d
    and-int/lit16 v1, v0, 0x400

    .line 285540382
    .line 285540383
    if-eqz v1, :cond_23

    .line 285540384
    .line 285540385
    move-object v14, v2

    .line 285540386
    goto :goto_25

    .line 285540387
    :cond_23
    move-object/from16 v14, p11

    .line 285540388
    .line 285540389
    :goto_25
    and-int/lit16 v1, v0, 0x800

    .line 285540390
    .line 285540391
    if-eqz v1, :cond_2b

    .line 285540392
    .line 285540393
    move-object v15, v2

    .line 285540394
    goto :goto_2d

    .line 285540395
    :cond_2b
    move-object/from16 v15, p12

    .line 285540396
    .line 285540397
    :goto_2d
    and-int/lit16 v1, v0, 0x1000

    .line 285540398
    .line 285540399
    if-eqz v1, :cond_35

    .line 285540400
    .line 285540401
    const/4 v1, 0x1

    .line 285540402
    const/16 v16, 0x1

    .line 285540403
    .line 285540404
    goto :goto_37

    .line 285540405
    :cond_35
    move/from16 v16, p13

    .line 285540406
    .line 285540407
    :goto_37
    and-int/lit16 v1, v0, 0x2000

    .line 285540408
    .line 285540409
    if-eqz v1, :cond_3e

    .line 285540410
    .line 285540411
    move-object/from16 v17, v2

    .line 285540412
    .line 285540413
    goto :goto_40

    .line 285540414
    :cond_3e
    move-object/from16 v17, p14

    .line 285540415
    .line 285540416
    :goto_40
    and-int/lit16 v0, v0, 0x4000

    .line 285540417
    .line 285540418
    if-eqz v0, :cond_47

    .line 285540419
    .line 285540420
    move-object/from16 v18, v2

    .line 285540421
    .line 285540422
    goto :goto_49

    .line 285540423
    :cond_47
    move-object/from16 v18, p15

    .line 285540424
    .line 285540425
    :goto_49
    move-object/from16 v3, p0

    .line 285540426
    .line 285540427
    move-object/from16 v4, p1

    .line 285540428
    .line 285540429
    move-object/from16 v5, p2

    .line 285540430
    .line 285540431
    move-object/from16 v6, p3

    .line 285540432
    .line 285540433
    move/from16 v7, p4

    .line 285540434
    .line 285540435
    move-object/from16 v8, p5

    .line 285540436
    .line 285540437
    move-object/from16 v9, p6

    .line 285540438
    .line 285540439
    move/from16 v10, p7

    .line 285540440
    .line 285540441
    invoke-interface/range {v3 .. v18}, Lga2/h;->r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 285540442
    .line 285540443
    .line 285540444
    return-void
.end method


