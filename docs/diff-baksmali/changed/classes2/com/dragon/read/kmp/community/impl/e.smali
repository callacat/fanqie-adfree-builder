## classes2/com/dragon/read/kmp/community/impl/e.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpc5/c;->a:I

    .line 65538
    sget v0, Lpc5/b;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpc5/c;->a:I

    .line 65537
    .line 65538
    sget v0, Lpc5/b;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final b(ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v4, p2

    .line 117899266
    move-object/from16 v5, p3

    .line 117899268
    move-object/from16 v6, p4

    .line 117899270
    move-object/from16 v7, p5

    .line 117899272
    move/from16 v8, p7

    .line 117899274
    const v0, 0x12453a49

    .line 117899277
    move-object/from16 v1, p6

    .line 117899279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v1

    .line 117899283
    and-int/lit8 v2, v8, 0x6

    .line 117899285
    move/from16 v3, p1

    .line 117899287
    if-nez v2, :cond_24

    .line 117899289
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899292
    move-result v2

    .line 117899293
    if-eqz v2, :cond_21

    .line 117899295
    const/4 v2, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v2, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v2, v8

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v2, v8

    .line 117899301
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 117899303
    if-nez v9, :cond_35

    .line 117899305
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    move-result v9

    .line 117899309
    if-eqz v9, :cond_32

    .line 117899311
    const/16 v9, 0x20

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v9, 0x10

    .line 117899316
    :goto_34
    or-int/2addr v2, v9

    .line 117899317
    :cond_35
    and-int/lit16 v9, v8, 0x180

    .line 117899319
    if-nez v9, :cond_45

    .line 117899321
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899327
    const/16 v9, 0x100

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x80

    .line 117899332
    :goto_44
    or-int/2addr v2, v9

    .line 117899333
    :cond_45
    and-int/lit16 v9, v8, 0xc00

    .line 117899335
    const/16 v10, 0x800

    .line 117899337
    if-nez v9, :cond_60

    .line 117899339
    and-int/lit16 v9, v8, 0x1000

    .line 117899341
    if-nez v9, :cond_54

    .line 117899343
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v9

    .line 117899347
    goto :goto_58

    .line 117899348
    :cond_54
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    move-result v9

    .line 117899352
    :goto_58
    if-eqz v9, :cond_5d

    .line 117899354
    const/16 v9, 0x800

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v9, 0x400

    .line 117899359
    :goto_5f
    or-int/2addr v2, v9

    .line 117899360
    :cond_60
    and-int/lit16 v9, v8, 0x6000

    .line 117899362
    if-nez v9, :cond_70

    .line 117899364
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899367
    move-result v9

    .line 117899368
    if-eqz v9, :cond_6d

    .line 117899370
    const/16 v9, 0x4000

    .line 117899372
    goto :goto_6f

    .line 117899373
    :cond_6d
    const/16 v9, 0x2000

    .line 117899375
    :goto_6f
    or-int/2addr v2, v9

    .line 117899376
    :cond_70
    and-int/lit16 v9, v2, 0x2493

    .line 117899378
    const/16 v11, 0x2492

    .line 117899380
    const/4 v13, 0x0

    .line 117899381
    if-eq v9, v11, :cond_79

    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v11, v2, 0x1

    .line 117899388
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_1b3

    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v11, "com.dragon.read.kmp.community.impl.NsKmpCommunityLikeService.createDynamicCommunityLikeView (NsKmpCommunityLikeService.kt:43)"

    .line 117899403
    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899406
    :cond_8e
    sget v0, Lcom/dragon/read/kmp/community/impl/g;->a:I

    .line 117899408
    if-eqz v7, :cond_14d

    .line 117899410
    invoke-interface/range {p5 .. p5}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 117899413
    move-result-object v0

    .line 117899414
    if-nez v0, :cond_9a

    .line 117899416
    goto/16 :goto_14d

    .line 117899418
    :cond_9a
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117899420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899423
    move-result v9

    .line 117899424
    if-nez v9, :cond_a4

    .line 117899426
    const/4 v9, 0x1

    .line 117899427
    goto :goto_a5

    .line 117899428
    :cond_a4
    const/4 v9, 0x0

    .line 117899429
    :goto_a5
    if-eqz v9, :cond_a8

    .line 117899431
    goto :goto_f2

    .line 117899432
    :cond_a8
    :try_start_a8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899434
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117899436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    sget-object v14, Lcom/bytedance/kmp/ugc/model/CellViewData;->Companion:Lcom/bytedance/kmp/ugc/model/CellViewData$a;

    .line 117899441
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117899444
    move-result-object v14

    .line 117899445
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 117899447
    invoke-virtual {v9, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117899450
    move-result-object v0

    .line 117899451
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899454
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c0

    .line 117899455
    goto :goto_cb

    .line 117899456
    :catchall_c0
    move-exception v0

    .line 117899457
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899462
    move-result-object v0

    .line 117899463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899466
    move-result-object v0

    .line 117899467
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899470
    move-result-object v9

    .line 117899471
    if-eqz v9, :cond_ec

    .line 117899473
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 117899475
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117899477
    const-string v11, "fromJson json error "

    .line 117899479
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899482
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117899485
    move-result-object v9

    .line 117899486
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899489
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899492
    move-result-object v9

    .line 117899493
    sget v11, Lhv0/a$a;->a:I

    .line 117899495
    const-string v11, "JSONUtils"

    .line 117899497
    invoke-virtual {v14, v11, v9, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117899500
    :cond_ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899503
    move-result v9

    .line 117899504
    if-eqz v9, :cond_f3

    .line 117899506
    :goto_f2
    const/4 v0, 0x0

    .line 117899507
    :cond_f3
    check-cast v0, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 117899509
    if-nez v0, :cond_f8

    .line 117899511
    goto :goto_14d

    .line 117899512
    :cond_f8
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 117899514
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->AuthorTopic:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899516
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899518
    if-nez v9, :cond_101

    .line 117899520
    goto :goto_11e

    .line 117899521
    :cond_101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899524
    move-result v14

    .line 117899525
    if-ne v14, v11, :cond_11e

    .line 117899527
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G:Ljava/util/List;

    .line 117899529
    if-eqz v0, :cond_11a

    .line 117899531
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899534
    move-result-object v0

    .line 117899535
    check-cast v0, Lcom/bytedance/kmp/ugc/model/je;

    .line 117899537
    if-eqz v0, :cond_11a

    .line 117899539
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/je;->g:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899543
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    const/4 v11, 0x0

    .line 117899547
    :goto_11b
    if-nez v11, :cond_14b

    .line 117899549
    goto :goto_14d

    .line 117899550
    :cond_11e
    :goto_11e
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->ForumPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899552
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899554
    if-nez v9, :cond_125

    .line 117899556
    goto :goto_12b

    .line 117899557
    :cond_125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899560
    move-result v14

    .line 117899561
    if-eq v14, v11, :cond_138

    .line 117899563
    :goto_12b
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->VideoPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899565
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899567
    if-nez v9, :cond_132

    .line 117899569
    goto :goto_14d

    .line 117899570
    :cond_132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899573
    move-result v9

    .line 117899574
    if-ne v9, v11, :cond_14d

    .line 117899576
    :cond_138
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->Q0:Ljava/util/List;

    .line 117899578
    if-eqz v0, :cond_147

    .line 117899580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899583
    move-result-object v0

    .line 117899584
    check-cast v0, Lcom/bytedance/kmp/ugc/model/if;

    .line 117899586
    if-eqz v0, :cond_147

    .line 117899588
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 117899590
    goto :goto_148

    .line 117899591
    :cond_147
    const/4 v11, 0x0

    .line 117899592
    :goto_148
    if-nez v11, :cond_14b

    .line 117899594
    goto :goto_14d

    .line 117899595
    :cond_14b
    move-object v0, v11

    .line 117899596
    goto :goto_14f

    .line 117899597
    :cond_14d
    :goto_14d
    const-string v0, ""

    .line 117899599
    :goto_14f
    int-to-long v14, v4

    .line 117899600
    int-to-float v9, v13

    .line 117899601
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899603
    new-instance v11, Lcom/dragon/read/kmp/community/impl/e$a;

    .line 117899605
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/impl/e$a;-><init>(F)V

    .line 117899608
    const v9, -0x6815fd56

    .line 117899611
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899617
    move-result v9

    .line 117899618
    and-int/lit16 v12, v2, 0x1c00

    .line 117899620
    if-eq v12, v10, :cond_173

    .line 117899622
    and-int/lit16 v10, v2, 0x1000

    .line 117899624
    if-eqz v10, :cond_171

    .line 117899626
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899629
    move-result v10

    .line 117899630
    if-eqz v10, :cond_171

    .line 117899632
    goto :goto_173

    .line 117899633
    :cond_171
    const/4 v12, 0x0

    .line 117899634
    goto :goto_174

    .line 117899635
    :cond_173
    :goto_173
    const/4 v12, 0x1

    .line 117899636
    :goto_174
    or-int/2addr v9, v12

    .line 117899637
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899640
    move-result v10

    .line 117899641
    or-int/2addr v9, v10

    .line 117899642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899645
    move-result-object v10

    .line 117899646
    if-nez v9, :cond_188

    .line 117899648
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899650
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899653
    move-result-object v9

    .line 117899654
    if-ne v10, v9, :cond_190

    .line 117899656
    :cond_188
    new-instance v10, Lcom/dragon/read/kmp/community/impl/b;

    .line 117899658
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/kmp/community/impl/b;-><init>(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117899661
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899664
    :cond_190
    move-object/from16 v16, v10

    .line 117899666
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 117899668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899671
    and-int/lit8 v2, v2, 0xe

    .line 117899673
    sget v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->k:I

    .line 117899675
    or-int/2addr v2, v13

    .line 117899676
    move/from16 v9, p1

    .line 117899678
    move-object v13, v11

    .line 117899679
    move-wide v10, v14

    .line 117899680
    move-object v12, v0

    .line 117899681
    move-object/from16 v14, v16

    .line 117899683
    move-object v15, v1

    .line 117899684
    move/from16 v16, v2

    .line 117899686
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899692
    move-result v0

    .line 117899693
    if-eqz v0, :cond_1b6

    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899698
    goto :goto_1b6

    .line 117899699
    :cond_1b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899702
    :cond_1b6
    :goto_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899705
    move-result-object v0

    .line 117899706
    if-eqz v0, :cond_1d3

    .line 117899708
    new-instance v9, Lcom/dragon/read/kmp/community/impl/c;

    .line 117899710
    move-object v1, v9

    .line 117899711
    move-object/from16 v2, p0

    .line 117899713
    move/from16 v3, p1

    .line 117899715
    move/from16 v4, p2

    .line 117899717
    move-object/from16 v5, p3

    .line 117899719
    move-object/from16 v6, p4

    .line 117899721
    move-object/from16 v7, p5

    .line 117899723
    move/from16 v8, p7

    .line 117899725
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/impl/c;-><init>(Lcom/dragon/read/kmp/community/impl/e;ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899728
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899731
    :cond_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v4, p2

    .line 117899265
    .line 117899266
    move-object/from16 v5, p3

    .line 117899267
    .line 117899268
    move-object/from16 v6, p4

    .line 117899269
    .line 117899270
    move-object/from16 v7, p5

    .line 117899271
    .line 117899272
    move/from16 v8, p7

    .line 117899273
    .line 117899274
    const v0, 0x12453a49

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v1, p6

    .line 117899278
    .line 117899279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v1

    .line 117899283
    and-int/lit8 v2, v8, 0x6

    .line 117899284
    .line 117899285
    move/from16 v3, p1

    .line 117899286
    .line 117899287
    if-nez v2, :cond_24

    .line 117899288
    .line 117899289
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v2

    .line 117899293
    if-eqz v2, :cond_21

    .line 117899294
    .line 117899295
    const/4 v2, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v2, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v2, v8

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v2, v8

    .line 117899301
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 117899302
    .line 117899303
    if-nez v9, :cond_35

    .line 117899304
    .line 117899305
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v9

    .line 117899309
    if-eqz v9, :cond_32

    .line 117899310
    .line 117899311
    const/16 v9, 0x20

    .line 117899312
    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v9, 0x10

    .line 117899315
    .line 117899316
    :goto_34
    or-int/2addr v2, v9

    .line 117899317
    :cond_35
    and-int/lit16 v9, v8, 0x180

    .line 117899318
    .line 117899319
    if-nez v9, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899326
    .line 117899327
    const/16 v9, 0x100

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x80

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v2, v9

    .line 117899333
    :cond_45
    and-int/lit16 v9, v8, 0xc00

    .line 117899334
    .line 117899335
    const/16 v10, 0x800

    .line 117899336
    .line 117899337
    if-nez v9, :cond_60

    .line 117899338
    .line 117899339
    and-int/lit16 v9, v8, 0x1000

    .line 117899340
    .line 117899341
    if-nez v9, :cond_54

    .line 117899342
    .line 117899343
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v9

    .line 117899347
    goto :goto_58

    .line 117899348
    :cond_54
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v9

    .line 117899352
    :goto_58
    if-eqz v9, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v9, 0x800

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v9, 0x400

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v2, v9

    .line 117899360
    :cond_60
    and-int/lit16 v9, v8, 0x6000

    .line 117899361
    .line 117899362
    if-nez v9, :cond_70

    .line 117899363
    .line 117899364
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899365
    .line 117899366
    .line 117899367
    move-result v9

    .line 117899368
    if-eqz v9, :cond_6d

    .line 117899369
    .line 117899370
    const/16 v9, 0x4000

    .line 117899371
    .line 117899372
    goto :goto_6f

    .line 117899373
    :cond_6d
    const/16 v9, 0x2000

    .line 117899374
    .line 117899375
    :goto_6f
    or-int/2addr v2, v9

    .line 117899376
    :cond_70
    and-int/lit16 v9, v2, 0x2493

    .line 117899377
    .line 117899378
    const/16 v11, 0x2492

    .line 117899379
    .line 117899380
    const/4 v13, 0x0

    .line 117899381
    if-eq v9, v11, :cond_79

    .line 117899382
    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v11, v2, 0x1

    .line 117899387
    .line 117899388
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_1b3

    .line 117899393
    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899399
    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v11, "com.dragon.read.kmp.community.impl.NsKmpCommunityLikeService.createDynamicCommunityLikeView (NsKmpCommunityLikeService.kt:43)"

    .line 117899402
    .line 117899403
    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    .line 117899405
    .line 117899406
    :cond_8e
    sget v0, Lcom/dragon/read/kmp/community/impl/g;->a:I

    .line 117899407
    .line 117899408
    if-eqz v7, :cond_14d

    .line 117899409
    .line 117899410
    invoke-interface/range {p5 .. p5}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v0

    .line 117899414
    if-nez v0, :cond_9a

    .line 117899415
    .line 117899416
    goto/16 :goto_14d

    .line 117899417
    .line 117899418
    :cond_9a
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117899419
    .line 117899420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899421
    .line 117899422
    .line 117899423
    move-result v9

    .line 117899424
    if-nez v9, :cond_a4

    .line 117899425
    .line 117899426
    const/4 v9, 0x1

    .line 117899427
    goto :goto_a5

    .line 117899428
    :cond_a4
    const/4 v9, 0x0

    .line 117899429
    :goto_a5
    if-eqz v9, :cond_a8

    .line 117899430
    .line 117899431
    goto :goto_f2

    .line 117899432
    :cond_a8
    :try_start_a8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899433
    .line 117899434
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117899435
    .line 117899436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899437
    .line 117899438
    .line 117899439
    sget-object v14, Lcom/bytedance/kmp/ugc/model/CellViewData;->Companion:Lcom/bytedance/kmp/ugc/model/CellViewData$a;

    .line 117899440
    .line 117899441
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v14

    .line 117899445
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 117899446
    .line 117899447
    invoke-virtual {v9, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v0

    .line 117899451
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c0

    .line 117899455
    goto :goto_cb

    .line 117899456
    :catchall_c0
    move-exception v0

    .line 117899457
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899458
    .line 117899459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v0

    .line 117899463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v0

    .line 117899467
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v9

    .line 117899471
    if-eqz v9, :cond_ec

    .line 117899472
    .line 117899473
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 117899474
    .line 117899475
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117899476
    .line 117899477
    const-string v11, "fromJson json error "

    .line 117899478
    .line 117899479
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899480
    .line 117899481
    .line 117899482
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v9

    .line 117899486
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v9

    .line 117899493
    sget v11, Lhv0/a$a;->a:I

    .line 117899494
    .line 117899495
    const-string v11, "JSONUtils"

    .line 117899496
    .line 117899497
    invoke-virtual {v14, v11, v9, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117899498
    .line 117899499
    .line 117899500
    :cond_ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899501
    .line 117899502
    .line 117899503
    move-result v9

    .line 117899504
    if-eqz v9, :cond_f3

    .line 117899505
    .line 117899506
    :goto_f2
    const/4 v0, 0x0

    .line 117899507
    :cond_f3
    check-cast v0, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 117899508
    .line 117899509
    if-nez v0, :cond_f8

    .line 117899510
    .line 117899511
    goto :goto_14d

    .line 117899512
    :cond_f8
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 117899513
    .line 117899514
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->AuthorTopic:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899515
    .line 117899516
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899517
    .line 117899518
    if-nez v9, :cond_101

    .line 117899519
    .line 117899520
    goto :goto_11e

    .line 117899521
    :cond_101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v14

    .line 117899525
    if-ne v14, v11, :cond_11e

    .line 117899526
    .line 117899527
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->G:Ljava/util/List;

    .line 117899528
    .line 117899529
    if-eqz v0, :cond_11a

    .line 117899530
    .line 117899531
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v0

    .line 117899535
    check-cast v0, Lcom/bytedance/kmp/ugc/model/je;

    .line 117899536
    .line 117899537
    if-eqz v0, :cond_11a

    .line 117899538
    .line 117899539
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/je;->g:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117899540
    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899542
    .line 117899543
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 117899544
    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    const/4 v11, 0x0

    .line 117899547
    :goto_11b
    if-nez v11, :cond_14b

    .line 117899548
    .line 117899549
    goto :goto_14d

    .line 117899550
    :cond_11e
    :goto_11e
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->ForumPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899551
    .line 117899552
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899553
    .line 117899554
    if-nez v9, :cond_125

    .line 117899555
    .line 117899556
    goto :goto_12b

    .line 117899557
    :cond_125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899558
    .line 117899559
    .line 117899560
    move-result v14

    .line 117899561
    if-eq v14, v11, :cond_138

    .line 117899562
    .line 117899563
    :goto_12b
    sget-object v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->VideoPost:Lcom/bytedance/kmp/ugc/model/CandidateDataType;

    .line 117899564
    .line 117899565
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/CandidateDataType;->value:I

    .line 117899566
    .line 117899567
    if-nez v9, :cond_132

    .line 117899568
    .line 117899569
    goto :goto_14d

    .line 117899570
    :cond_132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117899571
    .line 117899572
    .line 117899573
    move-result v9

    .line 117899574
    if-ne v9, v11, :cond_14d

    .line 117899575
    .line 117899576
    :cond_138
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/CellViewData;->Q0:Ljava/util/List;

    .line 117899577
    .line 117899578
    if-eqz v0, :cond_147

    .line 117899579
    .line 117899580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899581
    .line 117899582
    .line 117899583
    move-result-object v0

    .line 117899584
    check-cast v0, Lcom/bytedance/kmp/ugc/model/if;

    .line 117899585
    .line 117899586
    if-eqz v0, :cond_147

    .line 117899587
    .line 117899588
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/if;->a:Ljava/lang/String;

    .line 117899589
    .line 117899590
    goto :goto_148

    .line 117899591
    :cond_147
    const/4 v11, 0x0

    .line 117899592
    :goto_148
    if-nez v11, :cond_14b

    .line 117899593
    .line 117899594
    goto :goto_14d

    .line 117899595
    :cond_14b
    move-object v0, v11

    .line 117899596
    goto :goto_14f

    .line 117899597
    :cond_14d
    :goto_14d
    const-string v0, ""

    .line 117899598
    .line 117899599
    :goto_14f
    int-to-long v14, v4

    .line 117899600
    int-to-float v9, v13

    .line 117899601
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899602
    .line 117899603
    new-instance v11, Lcom/dragon/read/kmp/community/impl/e$a;

    .line 117899604
    .line 117899605
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/impl/e$a;-><init>(F)V

    .line 117899606
    .line 117899607
    .line 117899608
    const v9, -0x6815fd56

    .line 117899609
    .line 117899610
    .line 117899611
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899615
    .line 117899616
    .line 117899617
    move-result v9

    .line 117899618
    and-int/lit16 v12, v2, 0x1c00

    .line 117899619
    .line 117899620
    if-eq v12, v10, :cond_173

    .line 117899621
    .line 117899622
    and-int/lit16 v10, v2, 0x1000

    .line 117899623
    .line 117899624
    if-eqz v10, :cond_171

    .line 117899625
    .line 117899626
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899627
    .line 117899628
    .line 117899629
    move-result v10

    .line 117899630
    if-eqz v10, :cond_171

    .line 117899631
    .line 117899632
    goto :goto_173

    .line 117899633
    :cond_171
    const/4 v12, 0x0

    .line 117899634
    goto :goto_174

    .line 117899635
    :cond_173
    :goto_173
    const/4 v12, 0x1

    .line 117899636
    :goto_174
    or-int/2addr v9, v12

    .line 117899637
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899638
    .line 117899639
    .line 117899640
    move-result v10

    .line 117899641
    or-int/2addr v9, v10

    .line 117899642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899643
    .line 117899644
    .line 117899645
    move-result-object v10

    .line 117899646
    if-nez v9, :cond_188

    .line 117899647
    .line 117899648
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899649
    .line 117899650
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-object v9

    .line 117899654
    if-ne v10, v9, :cond_190

    .line 117899655
    .line 117899656
    :cond_188
    new-instance v10, Lcom/dragon/read/kmp/community/impl/b;

    .line 117899657
    .line 117899658
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/kmp/community/impl/b;-><init>(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117899659
    .line 117899660
    .line 117899661
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899662
    .line 117899663
    .line 117899664
    :cond_190
    move-object/from16 v16, v10

    .line 117899665
    .line 117899666
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 117899667
    .line 117899668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899669
    .line 117899670
    .line 117899671
    and-int/lit8 v2, v2, 0xe

    .line 117899672
    .line 117899673
    sget v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->k:I

    .line 117899674
    .line 117899675
    or-int/2addr v2, v13

    .line 117899676
    move/from16 v9, p1

    .line 117899677
    .line 117899678
    move-object v13, v11

    .line 117899679
    move-wide v10, v14

    .line 117899680
    move-object v12, v0

    .line 117899681
    move-object/from16 v14, v16

    .line 117899682
    .line 117899683
    move-object v15, v1

    .line 117899684
    move/from16 v16, v2

    .line 117899685
    .line 117899686
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 117899687
    .line 117899688
    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899690
    .line 117899691
    .line 117899692
    move-result v0

    .line 117899693
    if-eqz v0, :cond_1b6

    .line 117899694
    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899696
    .line 117899697
    .line 117899698
    goto :goto_1b6

    .line 117899699
    :cond_1b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899700
    .line 117899701
    .line 117899702
    :cond_1b6
    :goto_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899703
    .line 117899704
    .line 117899705
    move-result-object v0

    .line 117899706
    if-eqz v0, :cond_1d3

    .line 117899707
    .line 117899708
    new-instance v9, Lcom/dragon/read/kmp/community/impl/c;

    .line 117899709
    .line 117899710
    move-object v1, v9

    .line 117899711
    move-object/from16 v2, p0

    .line 117899712
    .line 117899713
    move/from16 v3, p1

    .line 117899714
    .line 117899715
    move/from16 v4, p2

    .line 117899716
    .line 117899717
    move-object/from16 v5, p3

    .line 117899718
    .line 117899719
    move-object/from16 v6, p4

    .line 117899720
    .line 117899721
    move-object/from16 v7, p5

    .line 117899722
    .line 117899723
    move/from16 v8, p7

    .line 117899724
    .line 117899725
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/impl/c;-><init>(Lcom/dragon/read/kmp/community/impl/e;ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899726
    .line 117899727
    .line 117899728
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899729
    .line 117899730
    .line 117899731
    :cond_1d3
    return-void
.end method


