## classes5/com/dragon/read/kmp/reader/detail/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v0, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v0, v4, :cond_1f

    .line 50790429
    const/4 v0, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v0, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v14, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v0

    .line 50790438
    if-eqz v0, :cond_187

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_37

    .line 50790446
    const v0, -0x61d95540

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:442)"

    .line 50790452
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790457
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790460
    move-result-object v0

    .line 50790461
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790463
    if-eqz v0, :cond_45

    .line 50790465
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790467
    move-object v4, v0

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v4, 0x0

    .line 50790470
    :goto_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790473
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790475
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790478
    move-result-object v0

    .line 50790479
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790481
    if-eqz v0, :cond_57

    .line 50790483
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 50790485
    move-object v6, v0

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v6, 0x0

    .line 50790488
    :goto_58
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790490
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790493
    move-result-object v0

    .line 50790494
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790496
    if-eqz v0, :cond_66

    .line 50790498
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->a0:Ljava/lang/String;

    .line 50790500
    move-object v7, v0

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v7, 0x0

    .line 50790503
    :goto_67
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790505
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790508
    move-result-object v0

    .line 50790509
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790511
    if-eqz v0, :cond_75

    .line 50790513
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->U:Ljava/lang/String;

    .line 50790515
    move-object v8, v0

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v8, 0x0

    .line 50790518
    :goto_76
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790520
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790523
    move-result-object v0

    .line 50790524
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790526
    if-eqz v0, :cond_84

    .line 50790528
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 50790530
    move-object v9, v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v9, 0x0

    .line 50790533
    :goto_85
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790535
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790538
    move-result-object v0

    .line 50790539
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790541
    if-eqz v0, :cond_93

    .line 50790543
    iget v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 50790545
    move v10, v0

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v10, 0x0

    .line 50790548
    :goto_94
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790550
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790553
    move-result-object v0

    .line 50790554
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790556
    if-eqz v0, :cond_a6

    .line 50790558
    iget v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 50790560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v0

    .line 50790564
    move-object v11, v0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v11, 0x0

    .line 50790567
    :goto_a7
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790569
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790572
    move-result-object v0

    .line 50790573
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790575
    if-eqz v0, :cond_b5

    .line 50790577
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 50790579
    move-object v12, v0

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v12, 0x0

    .line 50790582
    :goto_b6
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790584
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790587
    move-result-object v0

    .line 50790588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790590
    if-eqz v0, :cond_c4

    .line 50790592
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->D1:Ljava/lang/String;

    .line 50790594
    move-object v13, v0

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v13, 0x0

    .line 50790597
    :goto_c5
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790599
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790602
    move-result-object v0

    .line 50790603
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790605
    if-eqz v0, :cond_d3

    .line 50790607
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->e:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50790609
    move-object v15, v0

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v15, 0x0

    .line 50790612
    :goto_d4
    sget-object v0, Lr65/c0;->Companion:Lr65/c0$b;

    .line 50790614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    sget-object v16, Ljg5/f;->a:Ljg5/f;

    .line 50790619
    sget-object v16, Lsv0/c;->a:Lsv0/c;

    .line 50790621
    const-class v17, Lcom/dragon/read/kmp/service/v;

    .line 50790623
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790626
    move-result-object v17

    .line 50790627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790633
    move-result-object v16

    .line 50790634
    move-object/from16 v2, v16

    .line 50790636
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 50790638
    if-eqz v2, :cond_fb

    .line 50790640
    const-string v3, "new_detail_page_book_comment"

    .line 50790642
    move-object/from16 v16, v14

    .line 50790644
    const-string v14, ""

    .line 50790646
    invoke-interface {v2, v3, v14, v5, v5}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50790649
    move-result-object v2

    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    move-object/from16 v16, v14

    .line 50790653
    const/4 v2, 0x0

    .line 50790654
    :goto_fe
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790656
    if-eqz v2, :cond_10a

    .line 50790658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_109

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v5, :cond_10d

    .line 50790668
    goto :goto_156

    .line 50790669
    :cond_10d
    :try_start_10d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790671
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    invoke-virtual {v0}, Lr65/c0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790679
    move-result-object v0

    .line 50790680
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790682
    invoke-virtual {v3, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    move-result-object v0
    :try_end_122
    .catchall {:try_start_10d .. :try_end_122} :catchall_123

    .line 50790690
    goto :goto_12e

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790694
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    move-result-object v0

    .line 50790702
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790705
    move-result-object v2

    .line 50790706
    if-eqz v2, :cond_150

    .line 50790708
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 50790710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790712
    const-string v14, "fromJson json error "

    .line 50790714
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790717
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790727
    move-result-object v2

    .line 50790728
    sget v5, Lhv0/a$a;->a:I

    .line 50790730
    const-string v5, "JSONUtils"

    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    invoke-virtual {v3, v5, v2, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790736
    :cond_150
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790739
    move-result v2

    .line 50790740
    if-eqz v2, :cond_158

    .line 50790742
    :goto_156
    const/4 v2, 0x0

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v2, v0

    .line 50790745
    :goto_159
    check-cast v2, Lr65/c0;

    .line 50790747
    if-nez v2, :cond_15f

    .line 50790749
    sget-object v2, Lr65/c0;->b:Lr65/c0;

    .line 50790751
    :cond_15f
    iget-boolean v0, v2, Lr65/c0;->a:Z

    .line 50790753
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/u2;->a:Ljava/lang/String;

    .line 50790755
    const/16 v17, 0x0

    .line 50790757
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 50790759
    const/16 v18, 0x0

    .line 50790761
    move-object v2, v4

    .line 50790762
    move-object v4, v6

    .line 50790763
    move-object v5, v8

    .line 50790764
    move-object v6, v7

    .line 50790765
    move-object v7, v9

    .line 50790766
    move v8, v10

    .line 50790767
    move-object v9, v11

    .line 50790768
    move-object v10, v12

    .line 50790769
    move-object v11, v13

    .line 50790770
    move-object v12, v15

    .line 50790771
    move v13, v0

    .line 50790772
    move-object/from16 v14, v16

    .line 50790774
    move/from16 v15, v17

    .line 50790776
    move/from16 v16, v18

    .line 50790778
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/runtime/Composer;II)V

    .line 50790781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790784
    move-result v0

    .line 50790785
    if-eqz v0, :cond_18c

    .line 50790787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790790
    goto :goto_18c

    .line 50790791
    :cond_187
    move-object/from16 v16, v14

    .line 50790793
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790796
    :cond_18c
    :goto_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50790405
    .line 50790406
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v0, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v0, v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v0, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v0, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v14, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v0

    .line 50790438
    if-eqz v0, :cond_187

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_37

    .line 50790445
    .line 50790446
    const v0, -0x61d95540

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:442)"

    .line 50790451
    .line 50790452
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790456
    .line 50790457
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790462
    .line 50790463
    if-eqz v0, :cond_45

    .line 50790464
    .line 50790465
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790466
    .line 50790467
    move-object v4, v0

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v4, 0x0

    .line 50790470
    :goto_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790471
    .line 50790472
    .line 50790473
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790474
    .line 50790475
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790480
    .line 50790481
    if-eqz v0, :cond_57

    .line 50790482
    .line 50790483
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->j0:Ljava/lang/String;

    .line 50790484
    .line 50790485
    move-object v6, v0

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v6, 0x0

    .line 50790488
    :goto_58
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790489
    .line 50790490
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790495
    .line 50790496
    if-eqz v0, :cond_66

    .line 50790497
    .line 50790498
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->a0:Ljava/lang/String;

    .line 50790499
    .line 50790500
    move-object v7, v0

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v7, 0x0

    .line 50790503
    :goto_67
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790504
    .line 50790505
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790510
    .line 50790511
    if-eqz v0, :cond_75

    .line 50790512
    .line 50790513
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->U:Ljava/lang/String;

    .line 50790514
    .line 50790515
    move-object v8, v0

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v8, 0x0

    .line 50790518
    :goto_76
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790519
    .line 50790520
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790525
    .line 50790526
    if-eqz v0, :cond_84

    .line 50790527
    .line 50790528
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 50790529
    .line 50790530
    move-object v9, v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v9, 0x0

    .line 50790533
    :goto_85
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790534
    .line 50790535
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v0

    .line 50790539
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790540
    .line 50790541
    if-eqz v0, :cond_93

    .line 50790542
    .line 50790543
    iget v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 50790544
    .line 50790545
    move v10, v0

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v10, 0x0

    .line 50790548
    :goto_94
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790549
    .line 50790550
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790555
    .line 50790556
    if-eqz v0, :cond_a6

    .line 50790557
    .line 50790558
    iget v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 50790559
    .line 50790560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    move-object v11, v0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v11, 0x0

    .line 50790567
    :goto_a7
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790568
    .line 50790569
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790574
    .line 50790575
    if-eqz v0, :cond_b5

    .line 50790576
    .line 50790577
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 50790578
    .line 50790579
    move-object v12, v0

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v12, 0x0

    .line 50790582
    :goto_b6
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790583
    .line 50790584
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790589
    .line 50790590
    if-eqz v0, :cond_c4

    .line 50790591
    .line 50790592
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->D1:Ljava/lang/String;

    .line 50790593
    .line 50790594
    move-object v13, v0

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v13, 0x0

    .line 50790597
    :goto_c5
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/u2;->b:Landroidx/compose/runtime/State;

    .line 50790598
    .line 50790599
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790604
    .line 50790605
    if-eqz v0, :cond_d3

    .line 50790606
    .line 50790607
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/x0;->e:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50790608
    .line 50790609
    move-object v15, v0

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v15, 0x0

    .line 50790612
    :goto_d4
    sget-object v0, Lr65/c0;->Companion:Lr65/c0$b;

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v16, Ljg5/f;->a:Ljg5/f;

    .line 50790618
    .line 50790619
    sget-object v16, Lsv0/c;->a:Lsv0/c;

    .line 50790620
    .line 50790621
    const-class v17, Lcom/dragon/read/kmp/service/v;

    .line 50790622
    .line 50790623
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v17

    .line 50790627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v16

    .line 50790634
    move-object/from16 v2, v16

    .line 50790635
    .line 50790636
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 50790637
    .line 50790638
    if-eqz v2, :cond_fb

    .line 50790639
    .line 50790640
    const-string v3, "new_detail_page_book_comment"

    .line 50790641
    .line 50790642
    move-object/from16 v16, v14

    .line 50790643
    .line 50790644
    const-string v14, ""

    .line 50790645
    .line 50790646
    invoke-interface {v2, v3, v14, v5, v5}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    move-object/from16 v16, v14

    .line 50790652
    .line 50790653
    const/4 v2, 0x0

    .line 50790654
    :goto_fe
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790655
    .line 50790656
    if-eqz v2, :cond_10a

    .line 50790657
    .line 50790658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_109

    .line 50790663
    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v5, :cond_10d

    .line 50790667
    .line 50790668
    goto :goto_156

    .line 50790669
    :cond_10d
    :try_start_10d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790670
    .line 50790671
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790672
    .line 50790673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v0}, Lr65/c0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790681
    .line 50790682
    invoke-virtual {v3, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0
    :try_end_122
    .catchall {:try_start_10d .. :try_end_122} :catchall_123

    .line 50790690
    goto :goto_12e

    .line 50790691
    :catchall_123
    move-exception v0

    .line 50790692
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790693
    .line 50790694
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v2

    .line 50790706
    if-eqz v2, :cond_150

    .line 50790707
    .line 50790708
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 50790709
    .line 50790710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    const-string v14, "fromJson json error "

    .line 50790713
    .line 50790714
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v2

    .line 50790728
    sget v5, Lhv0/a$a;->a:I

    .line 50790729
    .line 50790730
    const-string v5, "JSONUtils"

    .line 50790731
    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    invoke-virtual {v3, v5, v2, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790734
    .line 50790735
    .line 50790736
    :cond_150
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v2

    .line 50790740
    if-eqz v2, :cond_158

    .line 50790741
    .line 50790742
    :goto_156
    const/4 v2, 0x0

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v2, v0

    .line 50790745
    :goto_159
    check-cast v2, Lr65/c0;

    .line 50790746
    .line 50790747
    if-nez v2, :cond_15f

    .line 50790748
    .line 50790749
    sget-object v2, Lr65/c0;->b:Lr65/c0;

    .line 50790750
    .line 50790751
    :cond_15f
    iget-boolean v0, v2, Lr65/c0;->a:Z

    .line 50790752
    .line 50790753
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/u2;->a:Ljava/lang/String;

    .line 50790754
    .line 50790755
    const/16 v17, 0x0

    .line 50790756
    .line 50790757
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 50790758
    .line 50790759
    const/16 v18, 0x0

    .line 50790760
    .line 50790761
    move-object v2, v4

    .line 50790762
    move-object v4, v6

    .line 50790763
    move-object v5, v8

    .line 50790764
    move-object v6, v7

    .line 50790765
    move-object v7, v9

    .line 50790766
    move v8, v10

    .line 50790767
    move-object v9, v11

    .line 50790768
    move-object v10, v12

    .line 50790769
    move-object v11, v13

    .line 50790770
    move-object v12, v15

    .line 50790771
    move v13, v0

    .line 50790772
    move-object/from16 v14, v16

    .line 50790773
    .line 50790774
    move/from16 v15, v17

    .line 50790775
    .line 50790776
    move/from16 v16, v18

    .line 50790777
    .line 50790778
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/runtime/Composer;II)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v0

    .line 50790785
    if-eqz v0, :cond_18c

    .line 50790786
    .line 50790787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790788
    .line 50790789
    .line 50790790
    goto :goto_18c

    .line 50790791
    :cond_187
    move-object/from16 v16, v14

    .line 50790792
    .line 50790793
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790794
    .line 50790795
    .line 50790796
    :cond_18c
    :goto_18c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790797
    .line 50790798
    return-object v0
.end method


