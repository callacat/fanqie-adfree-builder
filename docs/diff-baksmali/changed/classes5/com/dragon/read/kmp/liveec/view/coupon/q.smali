## classes5/com/dragon/read/kmp/liveec/view/coupon/q.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v14, p3

    .line 117899272
    move/from16 v15, p6

    .line 117899274
    const/4 v0, 0x0

    .line 117899275
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899278
    const v4, -0x4f77fc28

    .line 117899281
    move-object/from16 v5, p5

    .line 117899283
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899286
    move-result-object v13

    .line 117899287
    and-int/lit8 v5, v15, 0x6

    .line 117899289
    const/4 v6, 0x4

    .line 117899290
    const/4 v7, 0x2

    .line 117899291
    if-nez v5, :cond_28

    .line 117899293
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v5

    .line 117899297
    if-eqz v5, :cond_25

    .line 117899299
    const/4 v5, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v5, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v5, v15

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v5, v15

    .line 117899305
    :goto_29
    and-int/lit8 v8, v15, 0x30

    .line 117899307
    const/16 v9, 0x20

    .line 117899309
    if-nez v8, :cond_3b

    .line 117899311
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899314
    move-result v8

    .line 117899315
    if-eqz v8, :cond_38

    .line 117899317
    const/16 v8, 0x20

    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v8, 0x10

    .line 117899322
    :goto_3a
    or-int/2addr v5, v8

    .line 117899323
    :cond_3b
    and-int/lit16 v8, v15, 0x180

    .line 117899325
    if-nez v8, :cond_4b

    .line 117899327
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    move-result v8

    .line 117899331
    if-eqz v8, :cond_48

    .line 117899333
    const/16 v8, 0x100

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v8, 0x80

    .line 117899338
    :goto_4a
    or-int/2addr v5, v8

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v15, 0xc00

    .line 117899341
    if-nez v8, :cond_5b

    .line 117899343
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v8

    .line 117899347
    if-eqz v8, :cond_58

    .line 117899349
    const/16 v8, 0x800

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v8, 0x400

    .line 117899354
    :goto_5a
    or-int/2addr v5, v8

    .line 117899355
    :cond_5b
    and-int/lit16 v8, v15, 0x6000

    .line 117899357
    move-object/from16 v12, p4

    .line 117899359
    if-nez v8, :cond_6d

    .line 117899361
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899364
    move-result v8

    .line 117899365
    if-eqz v8, :cond_6a

    .line 117899367
    const/16 v8, 0x4000

    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    const/16 v8, 0x2000

    .line 117899372
    :goto_6c
    or-int/2addr v5, v8

    .line 117899373
    :cond_6d
    and-int/lit16 v8, v5, 0x2493

    .line 117899375
    const/16 v10, 0x2492

    .line 117899377
    const/4 v11, 0x1

    .line 117899378
    if-eq v8, v10, :cond_76

    .line 117899380
    const/4 v8, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v8, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v10, v5, 0x1

    .line 117899385
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    move-result v8

    .line 117899389
    if-eqz v8, :cond_195

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v8

    .line 117899395
    const/4 v10, -0x1

    .line 117899396
    if-eqz v8, :cond_8b

    .line 117899398
    const-string v8, "com.dragon.read.kmp.liveec.view.coupon.EcomCouponPopupBackgroundImage (EcomCouponPopupBackgroundImage.kt:22)"

    .line 117899400
    invoke-static {v4, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    :cond_8b
    const v4, -0x615d173a

    .line 117899406
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899409
    and-int/lit8 v8, v5, 0xe

    .line 117899411
    if-ne v8, v6, :cond_97

    .line 117899413
    const/4 v6, 0x1

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    const/4 v6, 0x0

    .line 117899416
    :goto_98
    and-int/lit8 v8, v5, 0x70

    .line 117899418
    if-ne v8, v9, :cond_9e

    .line 117899420
    const/4 v8, 0x1

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    const/4 v8, 0x0

    .line 117899423
    :goto_9f
    or-int/2addr v6, v8

    .line 117899424
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899427
    move-result-object v8

    .line 117899428
    if-nez v6, :cond_ae

    .line 117899430
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899432
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899435
    move-result-object v6

    .line 117899436
    if-ne v8, v6, :cond_fb

    .line 117899438
    :cond_ae
    const/4 v6, 0x0

    .line 117899439
    if-eqz v1, :cond_ba

    .line 117899441
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117899444
    move-result-object v8

    .line 117899445
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899448
    move-result-object v8

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    move-object v8, v6

    .line 117899451
    :goto_bb
    if-eqz v8, :cond_c7

    .line 117899453
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899456
    move-result v16

    .line 117899457
    if-nez v16, :cond_c4

    .line 117899459
    goto :goto_c7

    .line 117899460
    :cond_c4
    const/16 v16, 0x0

    .line 117899462
    goto :goto_c9

    .line 117899463
    :cond_c7
    :goto_c7
    const/16 v16, 0x1

    .line 117899465
    :goto_c9
    if-eqz v16, :cond_cd

    .line 117899467
    move-object v8, v6

    .line 117899468
    goto :goto_f8

    .line 117899469
    :cond_cd
    if-eqz v2, :cond_f8

    .line 117899471
    const-string v9, "http://"

    .line 117899473
    invoke-static {v8, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899476
    move-result v9

    .line 117899477
    if-nez v9, :cond_f8

    .line 117899479
    const-string v9, "https://"

    .line 117899481
    invoke-static {v8, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899484
    move-result v6

    .line 117899485
    if-eqz v6, :cond_e0

    .line 117899487
    goto :goto_f8

    .line 117899488
    :cond_e0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899490
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 117899492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899495
    new-array v7, v11, [C

    .line 117899497
    const/16 v9, 0x2f

    .line 117899499
    aput-char v9, v7, v0

    .line 117899501
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117899504
    move-result-object v7

    .line 117899505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899511
    move-result-object v8

    .line 117899512
    :cond_f8
    :goto_f8
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    :cond_fb
    move-object v6, v8

    .line 117899516
    check-cast v6, Ljava/lang/String;

    .line 117899518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899521
    const/4 v7, 0x0

    .line 117899522
    shr-int/lit8 v8, v5, 0x6

    .line 117899524
    and-int/lit8 v8, v8, 0xe

    .line 117899526
    shl-int/lit8 v9, v5, 0x3

    .line 117899528
    and-int/lit8 v9, v9, 0x70

    .line 117899530
    or-int/2addr v8, v9

    .line 117899531
    const v9, -0x187eeda4

    .line 117899534
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899540
    move-result v16

    .line 117899541
    if-eqz v16, :cond_11c

    .line 117899543
    const-string v0, "com.dragon.read.kmp.liveec.view.coupon.rememberEcomCouponPopupBackgroundImageListener (EcomCouponPopupBackgroundImage.kt:38)"

    .line 117899545
    invoke-static {v9, v8, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899548
    :cond_11c
    if-nez v3, :cond_12e

    .line 117899550
    sget-object v0, Lcom/dragon/read/kmp/liveec/view/coupon/j0;->a:Lcom/dragon/read/kmp/liveec/view/coupon/j0;

    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899555
    move-result v4

    .line 117899556
    if-eqz v4, :cond_129

    .line 117899558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899561
    :cond_129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899564
    move-object v8, v0

    .line 117899565
    goto :goto_172

    .line 117899566
    :cond_12e
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899569
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899572
    move-result v0

    .line 117899573
    and-int/lit8 v4, v8, 0x70

    .line 117899575
    xor-int/lit8 v4, v4, 0x30

    .line 117899577
    const/16 v9, 0x20

    .line 117899579
    if-le v4, v9, :cond_143

    .line 117899581
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899584
    move-result v4

    .line 117899585
    if-nez v4, :cond_149

    .line 117899587
    :cond_143
    and-int/lit8 v4, v8, 0x30

    .line 117899589
    if-ne v4, v9, :cond_148

    .line 117899591
    goto :goto_149

    .line 117899592
    :cond_148
    const/4 v11, 0x0

    .line 117899593
    :cond_149
    :goto_149
    or-int/2addr v0, v11

    .line 117899594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899597
    move-result-object v4

    .line 117899598
    if-nez v0, :cond_158

    .line 117899600
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899602
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899605
    move-result-object v0

    .line 117899606
    if-ne v4, v0, :cond_160

    .line 117899608
    :cond_158
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/p;

    .line 117899610
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/p;-><init>(Lcom/bytedance/kmp/reading/model/f7;)V

    .line 117899613
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899616
    :cond_160
    check-cast v4, Lcom/dragon/read/kmp/liveec/view/coupon/p;

    .line 117899618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899624
    move-result v0

    .line 117899625
    if-eqz v0, :cond_16e

    .line 117899627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899630
    :cond_16e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899633
    move-object v8, v4

    .line 117899634
    :goto_172
    const/4 v9, 0x0

    .line 117899635
    const/4 v10, 0x0

    .line 117899636
    shr-int/lit8 v0, v5, 0x9

    .line 117899638
    and-int/lit8 v0, v0, 0x70

    .line 117899640
    and-int/lit16 v4, v5, 0x1c00

    .line 117899642
    or-int/2addr v0, v4

    .line 117899643
    const/16 v16, 0x64

    .line 117899645
    move-object v4, v6

    .line 117899646
    move-object/from16 v5, p4

    .line 117899648
    move-object v6, v7

    .line 117899649
    move-object/from16 v7, p3

    .line 117899651
    move-object v11, v13

    .line 117899652
    move v12, v0

    .line 117899653
    move-object v0, v13

    .line 117899654
    move/from16 v13, v16

    .line 117899656
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899662
    move-result v4

    .line 117899663
    if-eqz v4, :cond_199

    .line 117899665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899668
    goto :goto_199

    .line 117899669
    :cond_195
    move-object v0, v13

    .line 117899670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899673
    :cond_199
    :goto_199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899676
    move-result-object v7

    .line 117899677
    if-eqz v7, :cond_1b4

    .line 117899679
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/o;

    .line 117899681
    move-object v0, v8

    .line 117899682
    move-object/from16 v1, p0

    .line 117899684
    move/from16 v2, p1

    .line 117899686
    move-object/from16 v3, p2

    .line 117899688
    move-object/from16 v4, p3

    .line 117899690
    move-object/from16 v5, p4

    .line 117899692
    move/from16 v6, p6

    .line 117899694
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/o;-><init>(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 117899697
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899700
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v14, p3

    .line 117899271
    .line 117899272
    move/from16 v15, p6

    .line 117899273
    .line 117899274
    const/4 v0, 0x0

    .line 117899275
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    .line 117899277
    .line 117899278
    const v4, -0x4f77fc28

    .line 117899279
    .line 117899280
    .line 117899281
    move-object/from16 v5, p5

    .line 117899282
    .line 117899283
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    .line 117899285
    .line 117899286
    move-result-object v13

    .line 117899287
    and-int/lit8 v5, v15, 0x6

    .line 117899288
    .line 117899289
    const/4 v6, 0x4

    .line 117899290
    const/4 v7, 0x2

    .line 117899291
    if-nez v5, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v5

    .line 117899297
    if-eqz v5, :cond_25

    .line 117899298
    .line 117899299
    const/4 v5, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v5, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v5, v15

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v5, v15

    .line 117899305
    :goto_29
    and-int/lit8 v8, v15, 0x30

    .line 117899306
    .line 117899307
    const/16 v9, 0x20

    .line 117899308
    .line 117899309
    if-nez v8, :cond_3b

    .line 117899310
    .line 117899311
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v8

    .line 117899315
    if-eqz v8, :cond_38

    .line 117899316
    .line 117899317
    const/16 v8, 0x20

    .line 117899318
    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v8, 0x10

    .line 117899321
    .line 117899322
    :goto_3a
    or-int/2addr v5, v8

    .line 117899323
    :cond_3b
    and-int/lit16 v8, v15, 0x180

    .line 117899324
    .line 117899325
    if-nez v8, :cond_4b

    .line 117899326
    .line 117899327
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v8

    .line 117899331
    if-eqz v8, :cond_48

    .line 117899332
    .line 117899333
    const/16 v8, 0x100

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v8, 0x80

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v5, v8

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v15, 0xc00

    .line 117899340
    .line 117899341
    if-nez v8, :cond_5b

    .line 117899342
    .line 117899343
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v8

    .line 117899347
    if-eqz v8, :cond_58

    .line 117899348
    .line 117899349
    const/16 v8, 0x800

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v8, 0x400

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v5, v8

    .line 117899355
    :cond_5b
    and-int/lit16 v8, v15, 0x6000

    .line 117899356
    .line 117899357
    move-object/from16 v12, p4

    .line 117899358
    .line 117899359
    if-nez v8, :cond_6d

    .line 117899360
    .line 117899361
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v8

    .line 117899365
    if-eqz v8, :cond_6a

    .line 117899366
    .line 117899367
    const/16 v8, 0x4000

    .line 117899368
    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    const/16 v8, 0x2000

    .line 117899371
    .line 117899372
    :goto_6c
    or-int/2addr v5, v8

    .line 117899373
    :cond_6d
    and-int/lit16 v8, v5, 0x2493

    .line 117899374
    .line 117899375
    const/16 v10, 0x2492

    .line 117899376
    .line 117899377
    const/4 v11, 0x1

    .line 117899378
    if-eq v8, v10, :cond_76

    .line 117899379
    .line 117899380
    const/4 v8, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v8, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v10, v5, 0x1

    .line 117899384
    .line 117899385
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v8

    .line 117899389
    if-eqz v8, :cond_195

    .line 117899390
    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v8

    .line 117899395
    const/4 v10, -0x1

    .line 117899396
    if-eqz v8, :cond_8b

    .line 117899397
    .line 117899398
    const-string v8, "com.dragon.read.kmp.liveec.view.coupon.EcomCouponPopupBackgroundImage (EcomCouponPopupBackgroundImage.kt:22)"

    .line 117899399
    .line 117899400
    invoke-static {v4, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    :cond_8b
    const v4, -0x615d173a

    .line 117899404
    .line 117899405
    .line 117899406
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899407
    .line 117899408
    .line 117899409
    and-int/lit8 v8, v5, 0xe

    .line 117899410
    .line 117899411
    if-ne v8, v6, :cond_97

    .line 117899412
    .line 117899413
    const/4 v6, 0x1

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    const/4 v6, 0x0

    .line 117899416
    :goto_98
    and-int/lit8 v8, v5, 0x70

    .line 117899417
    .line 117899418
    if-ne v8, v9, :cond_9e

    .line 117899419
    .line 117899420
    const/4 v8, 0x1

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    const/4 v8, 0x0

    .line 117899423
    :goto_9f
    or-int/2addr v6, v8

    .line 117899424
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v8

    .line 117899428
    if-nez v6, :cond_ae

    .line 117899429
    .line 117899430
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899431
    .line 117899432
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v6

    .line 117899436
    if-ne v8, v6, :cond_fb

    .line 117899437
    .line 117899438
    :cond_ae
    const/4 v6, 0x0

    .line 117899439
    if-eqz v1, :cond_ba

    .line 117899440
    .line 117899441
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v8

    .line 117899445
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v8

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    move-object v8, v6

    .line 117899451
    :goto_bb
    if-eqz v8, :cond_c7

    .line 117899452
    .line 117899453
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899454
    .line 117899455
    .line 117899456
    move-result v16

    .line 117899457
    if-nez v16, :cond_c4

    .line 117899458
    .line 117899459
    goto :goto_c7

    .line 117899460
    :cond_c4
    const/16 v16, 0x0

    .line 117899461
    .line 117899462
    goto :goto_c9

    .line 117899463
    :cond_c7
    :goto_c7
    const/16 v16, 0x1

    .line 117899464
    .line 117899465
    :goto_c9
    if-eqz v16, :cond_cd

    .line 117899466
    .line 117899467
    move-object v8, v6

    .line 117899468
    goto :goto_f8

    .line 117899469
    :cond_cd
    if-eqz v2, :cond_f8

    .line 117899470
    .line 117899471
    const-string v9, "http://"

    .line 117899472
    .line 117899473
    invoke-static {v8, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899474
    .line 117899475
    .line 117899476
    move-result v9

    .line 117899477
    if-nez v9, :cond_f8

    .line 117899478
    .line 117899479
    const-string v9, "https://"

    .line 117899480
    .line 117899481
    invoke-static {v8, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v6

    .line 117899485
    if-eqz v6, :cond_e0

    .line 117899486
    .line 117899487
    goto :goto_f8

    .line 117899488
    :cond_e0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899489
    .line 117899490
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 117899491
    .line 117899492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899493
    .line 117899494
    .line 117899495
    new-array v7, v11, [C

    .line 117899496
    .line 117899497
    const/16 v9, 0x2f

    .line 117899498
    .line 117899499
    aput-char v9, v7, v0

    .line 117899500
    .line 117899501
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v7

    .line 117899505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v8

    .line 117899512
    :cond_f8
    :goto_f8
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    move-object v6, v8

    .line 117899516
    check-cast v6, Ljava/lang/String;

    .line 117899517
    .line 117899518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    .line 117899520
    .line 117899521
    const/4 v7, 0x0

    .line 117899522
    shr-int/lit8 v8, v5, 0x6

    .line 117899523
    .line 117899524
    and-int/lit8 v8, v8, 0xe

    .line 117899525
    .line 117899526
    shl-int/lit8 v9, v5, 0x3

    .line 117899527
    .line 117899528
    and-int/lit8 v9, v9, 0x70

    .line 117899529
    .line 117899530
    or-int/2addr v8, v9

    .line 117899531
    const v9, -0x187eeda4

    .line 117899532
    .line 117899533
    .line 117899534
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v16

    .line 117899541
    if-eqz v16, :cond_11c

    .line 117899542
    .line 117899543
    const-string v0, "com.dragon.read.kmp.liveec.view.coupon.rememberEcomCouponPopupBackgroundImageListener (EcomCouponPopupBackgroundImage.kt:38)"

    .line 117899544
    .line 117899545
    invoke-static {v9, v8, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899546
    .line 117899547
    .line 117899548
    :cond_11c
    if-nez v3, :cond_12e

    .line 117899549
    .line 117899550
    sget-object v0, Lcom/dragon/read/kmp/liveec/view/coupon/j0;->a:Lcom/dragon/read/kmp/liveec/view/coupon/j0;

    .line 117899551
    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v4

    .line 117899556
    if-eqz v4, :cond_129

    .line 117899557
    .line 117899558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899559
    .line 117899560
    .line 117899561
    :cond_129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899562
    .line 117899563
    .line 117899564
    move-object v8, v0

    .line 117899565
    goto :goto_172

    .line 117899566
    :cond_12e
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899570
    .line 117899571
    .line 117899572
    move-result v0

    .line 117899573
    and-int/lit8 v4, v8, 0x70

    .line 117899574
    .line 117899575
    xor-int/lit8 v4, v4, 0x30

    .line 117899576
    .line 117899577
    const/16 v9, 0x20

    .line 117899578
    .line 117899579
    if-le v4, v9, :cond_143

    .line 117899580
    .line 117899581
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v4

    .line 117899585
    if-nez v4, :cond_149

    .line 117899586
    .line 117899587
    :cond_143
    and-int/lit8 v4, v8, 0x30

    .line 117899588
    .line 117899589
    if-ne v4, v9, :cond_148

    .line 117899590
    .line 117899591
    goto :goto_149

    .line 117899592
    :cond_148
    const/4 v11, 0x0

    .line 117899593
    :cond_149
    :goto_149
    or-int/2addr v0, v11

    .line 117899594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v4

    .line 117899598
    if-nez v0, :cond_158

    .line 117899599
    .line 117899600
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899601
    .line 117899602
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899603
    .line 117899604
    .line 117899605
    move-result-object v0

    .line 117899606
    if-ne v4, v0, :cond_160

    .line 117899607
    .line 117899608
    :cond_158
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/p;

    .line 117899609
    .line 117899610
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/p;-><init>(Lcom/bytedance/kmp/reading/model/f7;)V

    .line 117899611
    .line 117899612
    .line 117899613
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899614
    .line 117899615
    .line 117899616
    :cond_160
    check-cast v4, Lcom/dragon/read/kmp/liveec/view/coupon/p;

    .line 117899617
    .line 117899618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899619
    .line 117899620
    .line 117899621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899622
    .line 117899623
    .line 117899624
    move-result v0

    .line 117899625
    if-eqz v0, :cond_16e

    .line 117899626
    .line 117899627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899628
    .line 117899629
    .line 117899630
    :cond_16e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899631
    .line 117899632
    .line 117899633
    move-object v8, v4

    .line 117899634
    :goto_172
    const/4 v9, 0x0

    .line 117899635
    const/4 v10, 0x0

    .line 117899636
    shr-int/lit8 v0, v5, 0x9

    .line 117899637
    .line 117899638
    and-int/lit8 v0, v0, 0x70

    .line 117899639
    .line 117899640
    and-int/lit16 v4, v5, 0x1c00

    .line 117899641
    .line 117899642
    or-int/2addr v0, v4

    .line 117899643
    const/16 v16, 0x64

    .line 117899644
    .line 117899645
    move-object v4, v6

    .line 117899646
    move-object/from16 v5, p4

    .line 117899647
    .line 117899648
    move-object v6, v7

    .line 117899649
    move-object/from16 v7, p3

    .line 117899650
    .line 117899651
    move-object v11, v13

    .line 117899652
    move v12, v0

    .line 117899653
    move-object v0, v13

    .line 117899654
    move/from16 v13, v16

    .line 117899655
    .line 117899656
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899657
    .line 117899658
    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899660
    .line 117899661
    .line 117899662
    move-result v4

    .line 117899663
    if-eqz v4, :cond_199

    .line 117899664
    .line 117899665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899666
    .line 117899667
    .line 117899668
    goto :goto_199

    .line 117899669
    :cond_195
    move-object v0, v13

    .line 117899670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899671
    .line 117899672
    .line 117899673
    :cond_199
    :goto_199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899674
    .line 117899675
    .line 117899676
    move-result-object v7

    .line 117899677
    if-eqz v7, :cond_1b4

    .line 117899678
    .line 117899679
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/o;

    .line 117899680
    .line 117899681
    move-object v0, v8

    .line 117899682
    move-object/from16 v1, p0

    .line 117899683
    .line 117899684
    move/from16 v2, p1

    .line 117899685
    .line 117899686
    move-object/from16 v3, p2

    .line 117899687
    .line 117899688
    move-object/from16 v4, p3

    .line 117899689
    .line 117899690
    move-object/from16 v5, p4

    .line 117899691
    .line 117899692
    move/from16 v6, p6

    .line 117899693
    .line 117899694
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/o;-><init>(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 117899695
    .line 117899696
    .line 117899697
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899698
    .line 117899699
    .line 117899700
    :cond_1b4
    return-void
.end method


