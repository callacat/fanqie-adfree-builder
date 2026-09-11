## classes5/com/dragon/read/kmp/reader/detail/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1f7

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, -0x7c130c2

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v7, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:403)"

    .line 50790452
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790457
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790460
    move-result-object v1

    .line 50790461
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790466
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790471
    move-result-object v1

    .line 50790472
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790474
    const-string v7, ""

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    if-nez v4, :cond_51

    .line 50790479
    goto/16 :goto_c9

    .line 50790481
    :cond_51
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/platform/d;->a:Lcom/dragon/read/kmp/reader/detail/platform/d;

    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->u1:Lcom/bytedance/kmp/reading/model/m7;

    .line 50790490
    if-eqz v4, :cond_a0

    .line 50790492
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/m7;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790494
    if-eqz v9, :cond_63

    .line 50790496
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v9, v8

    .line 50790500
    :goto_64
    if-eqz v9, :cond_6f

    .line 50790502
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790505
    move-result v9

    .line 50790506
    if-eqz v9, :cond_6d

    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    const/4 v9, 0x0

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    :goto_6f
    const/4 v9, 0x1

    .line 50790512
    :goto_70
    if-nez v9, :cond_a0

    .line 50790514
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/t3;

    .line 50790516
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/m7;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790518
    if-eqz v9, :cond_7b

    .line 50790520
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v9, v8

    .line 50790524
    :goto_7c
    if-nez v9, :cond_80

    .line 50790526
    move-object v11, v7

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v11, v9

    .line 50790529
    :goto_81
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/m7;->b:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790531
    if-eqz v4, :cond_88

    .line 50790533
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v9, v8

    .line 50790537
    :goto_89
    if-nez v9, :cond_8d

    .line 50790539
    move-object v12, v7

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v12, v9

    .line 50790542
    :goto_8e
    if-eqz v4, :cond_94

    .line 50790544
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 50790546
    move-object v13, v4

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    move-object v13, v8

    .line 50790549
    :goto_95
    const/16 v16, 0x1

    .line 50790551
    const-string v14, ""

    .line 50790553
    const-string v15, ""

    .line 50790555
    move-object v10, v1

    .line 50790556
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/reader/detail/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790559
    goto :goto_ca

    .line 50790560
    :cond_a0
    sget-object v4, Lb75/a;->a:Lb75/a;

    .line 50790562
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790564
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    invoke-static {v9}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 50790572
    move-result v4

    .line 50790573
    if-eqz v4, :cond_c9

    .line 50790575
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790577
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->x1:Ljava/lang/String;

    .line 50790579
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790582
    move-result-object v1

    .line 50790583
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/t3;

    .line 50790585
    const-string v10, ""

    .line 50790587
    const-string v11, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v15, 0x0

    .line 50790591
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790593
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790595
    move-object v9, v4

    .line 50790596
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/detail/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790599
    move-object v1, v4

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    move-object v1, v8

    .line 50790602
    :goto_ca
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790604
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    sget-object v9, Lcom/dragon/read/kmp/reader/detail/platform/d;->a:Lcom/dragon/read/kmp/reader/detail/platform/d;

    .line 50790613
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    sget-object v9, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50790618
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790620
    if-eqz v10, :cond_e7

    .line 50790622
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50790624
    if-eqz v10, :cond_e7

    .line 50790626
    invoke-static {v10, v5}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790629
    move-result v10

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v10, 0x1

    .line 50790632
    :goto_e8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    sget-object v9, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    invoke-static {v10}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790643
    move-result-object v9

    .line 50790644
    sget-object v10, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790646
    if-eq v9, v10, :cond_101

    .line 50790648
    sget-object v10, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790650
    if-eq v9, v10, :cond_101

    .line 50790652
    if-nez v9, :cond_ff

    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    const/4 v9, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    :goto_101
    const/4 v9, 0x1

    .line 50790658
    :goto_102
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790660
    if-eqz v10, :cond_109

    .line 50790662
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->B:Ljava/lang/String;

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v10, v8

    .line 50790666
    :goto_10a
    invoke-static {v10, v5}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790669
    move-result-object v10

    .line 50790670
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790672
    if-eqz v4, :cond_115

    .line 50790674
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->t1:Ljava/lang/String;

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v4, v8

    .line 50790678
    :goto_116
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790681
    move-result-object v4

    .line 50790682
    if-eqz v9, :cond_15f

    .line 50790684
    iget-wide v11, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->b:J

    .line 50790686
    const-wide/16 v13, 0x0

    .line 50790688
    cmp-long v9, v11, v13

    .line 50790690
    if-eqz v9, :cond_15f

    .line 50790692
    iget-object v9, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790694
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790697
    move-result v11

    .line 50790698
    const-string v12, "\u5728\u8bfb"

    .line 50790700
    if-eqz v11, :cond_12f

    .line 50790702
    goto :goto_13e

    .line 50790703
    :cond_12f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790705
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790708
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v12

    .line 50790718
    :goto_13e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790720
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790723
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790725
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    const-string v4, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 50790735
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    move-result-object v4

    .line 50790742
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790744
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790746
    invoke-direct {v9, v10, v12, v4, v3}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790749
    move-object v4, v9

    .line 50790750
    goto :goto_185

    .line 50790751
    :cond_15f
    iget-wide v11, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->b:J

    .line 50790753
    const-wide/16 v13, 0x3e8

    .line 50790755
    cmp-long v4, v11, v13

    .line 50790757
    if-gez v4, :cond_17a

    .line 50790759
    iget-object v4, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790761
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790764
    move-result v4

    .line 50790765
    if-eqz v4, :cond_17a

    .line 50790767
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790769
    const-string v4, "\u6f5c\u529b\u597d\u4e66"

    .line 50790771
    const-string v9, "\u5728\u8bfb\u4eba\u6570\u4e0d\u8db3"

    .line 50790773
    invoke-direct {v3, v4, v7, v9, v5}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790776
    move-object v4, v3

    .line 50790777
    goto :goto_185

    .line 50790778
    :cond_17a
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790780
    iget-object v9, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790782
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790784
    const-string v11, "\u6b63\u5728\u9605\u8bfb"

    .line 50790786
    invoke-direct {v4, v9, v10, v11, v3}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790789
    :goto_185
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790791
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790794
    move-result-object v3

    .line 50790795
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/p2;->a:Ljava/lang/String;

    .line 50790797
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790799
    if-eqz v10, :cond_194

    .line 50790801
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->a0:Ljava/lang/String;

    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v10, v8

    .line 50790805
    :goto_195
    if-nez v10, :cond_198

    .line 50790807
    move-object v10, v7

    .line 50790808
    :cond_198
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790811
    move-result v11

    .line 50790812
    xor-int/2addr v5, v11

    .line 50790813
    if-eqz v5, :cond_1a1

    .line 50790815
    move-object v13, v10

    .line 50790816
    goto :goto_1a2

    .line 50790817
    :cond_1a1
    move-object v13, v8

    .line 50790818
    :goto_1a2
    if-eqz v13, :cond_1e6

    .line 50790820
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/u3;

    .line 50790822
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790824
    if-eqz v10, :cond_1ad

    .line 50790826
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v11, v8

    .line 50790830
    :goto_1ae
    if-nez v11, :cond_1b2

    .line 50790832
    move-object v14, v7

    .line 50790833
    goto :goto_1b3

    .line 50790834
    :cond_1b2
    move-object v14, v11

    .line 50790835
    :goto_1b3
    if-nez v9, :cond_1bc

    .line 50790837
    if-eqz v10, :cond_1ba

    .line 50790839
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 50790841
    goto :goto_1bc

    .line 50790842
    :cond_1ba
    move-object v15, v8

    .line 50790843
    goto :goto_1bd

    .line 50790844
    :cond_1bc
    :goto_1bc
    move-object v15, v9

    .line 50790845
    :goto_1bd
    sget-object v7, Lb75/a;->a:Lb75/a;

    .line 50790847
    if-eqz v10, :cond_1c4

    .line 50790849
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790851
    goto :goto_1c5

    .line 50790852
    :cond_1c4
    move-object v9, v8

    .line 50790853
    :goto_1c5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790856
    invoke-static {v9}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 50790859
    move-result v17

    .line 50790860
    iget-object v7, v3, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790862
    if-eqz v7, :cond_1d8

    .line 50790864
    iget v7, v7, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 50790866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790869
    move-result-object v7

    .line 50790870
    move-object v12, v7

    .line 50790871
    goto :goto_1d9

    .line 50790872
    :cond_1d8
    move-object v12, v8

    .line 50790873
    :goto_1d9
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790875
    if-eqz v3, :cond_1df

    .line 50790877
    iget-object v8, v3, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 50790879
    :cond_1df
    move-object/from16 v16, v8

    .line 50790881
    move-object v11, v5

    .line 50790882
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/reader/detail/u3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790885
    goto :goto_1e7

    .line 50790886
    :cond_1e6
    move-object v5, v8

    .line 50790887
    :goto_1e7
    const/4 v7, 0x0

    .line 50790888
    const/4 v8, 0x0

    .line 50790889
    move-object v3, v1

    .line 50790890
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->k(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Landroidx/compose/runtime/Composer;II)V

    .line 50790893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790896
    move-result v1

    .line 50790897
    if-eqz v1, :cond_1fa

    .line 50790899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790902
    goto :goto_1fa

    .line 50790903
    :cond_1f7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790906
    :cond_1fa
    :goto_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790908
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790405
    .line 50790406
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1f7

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const v1, -0x7c130c2

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v7, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:403)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790456
    .line 50790457
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790462
    .line 50790463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790467
    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790473
    .line 50790474
    const-string v7, ""

    .line 50790475
    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    if-nez v4, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_c9

    .line 50790480
    .line 50790481
    :cond_51
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/platform/d;->a:Lcom/dragon/read/kmp/reader/detail/platform/d;

    .line 50790482
    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790487
    .line 50790488
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->u1:Lcom/bytedance/kmp/reading/model/m7;

    .line 50790489
    .line 50790490
    if-eqz v4, :cond_a0

    .line 50790491
    .line 50790492
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/m7;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790493
    .line 50790494
    if-eqz v9, :cond_63

    .line 50790495
    .line 50790496
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v9, v8

    .line 50790500
    :goto_64
    if-eqz v9, :cond_6f

    .line 50790501
    .line 50790502
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v9

    .line 50790506
    if-eqz v9, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_6f

    .line 50790509
    :cond_6d
    const/4 v9, 0x0

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    :goto_6f
    const/4 v9, 0x1

    .line 50790512
    :goto_70
    if-nez v9, :cond_a0

    .line 50790513
    .line 50790514
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/t3;

    .line 50790515
    .line 50790516
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/m7;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790517
    .line 50790518
    if-eqz v9, :cond_7b

    .line 50790519
    .line 50790520
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790521
    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v9, v8

    .line 50790524
    :goto_7c
    if-nez v9, :cond_80

    .line 50790525
    .line 50790526
    move-object v11, v7

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v11, v9

    .line 50790529
    :goto_81
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/m7;->b:Lcom/bytedance/kmp/reading/model/kl;

    .line 50790530
    .line 50790531
    if-eqz v4, :cond_88

    .line 50790532
    .line 50790533
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v9, v8

    .line 50790537
    :goto_89
    if-nez v9, :cond_8d

    .line 50790538
    .line 50790539
    move-object v12, v7

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object v12, v9

    .line 50790542
    :goto_8e
    if-eqz v4, :cond_94

    .line 50790543
    .line 50790544
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 50790545
    .line 50790546
    move-object v13, v4

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    move-object v13, v8

    .line 50790549
    :goto_95
    const/16 v16, 0x1

    .line 50790550
    .line 50790551
    const-string v14, ""

    .line 50790552
    .line 50790553
    const-string v15, ""

    .line 50790554
    .line 50790555
    move-object v10, v1

    .line 50790556
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/reader/detail/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_ca

    .line 50790560
    :cond_a0
    sget-object v4, Lb75/a;->a:Lb75/a;

    .line 50790561
    .line 50790562
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790563
    .line 50790564
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790565
    .line 50790566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v9}, Lb75/a;->i(Ljava/lang/String;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    if-eqz v4, :cond_c9

    .line 50790574
    .line 50790575
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790576
    .line 50790577
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->x1:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/t3;

    .line 50790584
    .line 50790585
    const-string v10, ""

    .line 50790586
    .line 50790587
    const-string v11, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50790588
    .line 50790589
    const/4 v12, 0x0

    .line 50790590
    const/4 v15, 0x0

    .line 50790591
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790592
    .line 50790593
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790594
    .line 50790595
    move-object v9, v4

    .line 50790596
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/detail/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790597
    .line 50790598
    .line 50790599
    move-object v1, v4

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    move-object v1, v8

    .line 50790602
    :goto_ca
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790603
    .line 50790604
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v9, Lcom/dragon/read/kmp/reader/detail/platform/d;->a:Lcom/dragon/read/kmp/reader/detail/platform/d;

    .line 50790612
    .line 50790613
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v9, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 50790617
    .line 50790618
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790619
    .line 50790620
    if-eqz v10, :cond_e7

    .line 50790621
    .line 50790622
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->k:Ljava/lang/String;

    .line 50790623
    .line 50790624
    if-eqz v10, :cond_e7

    .line 50790625
    .line 50790626
    invoke-static {v10, v5}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v10

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v10, 0x1

    .line 50790632
    :goto_e8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v9, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 50790636
    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v10}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v9

    .line 50790644
    sget-object v10, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790645
    .line 50790646
    if-eq v9, v10, :cond_101

    .line 50790647
    .line 50790648
    sget-object v10, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 50790649
    .line 50790650
    if-eq v9, v10, :cond_101

    .line 50790651
    .line 50790652
    if-nez v9, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    const/4 v9, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    :goto_101
    const/4 v9, 0x1

    .line 50790658
    :goto_102
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790659
    .line 50790660
    if-eqz v10, :cond_109

    .line 50790661
    .line 50790662
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->B:Ljava/lang/String;

    .line 50790663
    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v10, v8

    .line 50790666
    :goto_10a
    invoke-static {v10, v5}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v10

    .line 50790670
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790671
    .line 50790672
    if-eqz v4, :cond_115

    .line 50790673
    .line 50790674
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->t1:Ljava/lang/String;

    .line 50790675
    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v4, v8

    .line 50790678
    :goto_116
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/reader/detail/o3;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    if-eqz v9, :cond_15f

    .line 50790683
    .line 50790684
    iget-wide v11, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->b:J

    .line 50790685
    .line 50790686
    const-wide/16 v13, 0x0

    .line 50790687
    .line 50790688
    cmp-long v9, v11, v13

    .line 50790689
    .line 50790690
    if-eqz v9, :cond_15f

    .line 50790691
    .line 50790692
    iget-object v9, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790693
    .line 50790694
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v11

    .line 50790698
    const-string v12, "\u5728\u8bfb"

    .line 50790699
    .line 50790700
    if-eqz v11, :cond_12f

    .line 50790701
    .line 50790702
    goto :goto_13e

    .line 50790703
    :cond_12f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v12

    .line 50790718
    :goto_13e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790724
    .line 50790725
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    const-string v4, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 50790734
    .line 50790735
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v4

    .line 50790742
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790743
    .line 50790744
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790745
    .line 50790746
    invoke-direct {v9, v10, v12, v4, v3}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790747
    .line 50790748
    .line 50790749
    move-object v4, v9

    .line 50790750
    goto :goto_185

    .line 50790751
    :cond_15f
    iget-wide v11, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->b:J

    .line 50790752
    .line 50790753
    const-wide/16 v13, 0x3e8

    .line 50790754
    .line 50790755
    cmp-long v4, v11, v13

    .line 50790756
    .line 50790757
    if-gez v4, :cond_17a

    .line 50790758
    .line 50790759
    iget-object v4, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790760
    .line 50790761
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v4

    .line 50790765
    if-eqz v4, :cond_17a

    .line 50790766
    .line 50790767
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790768
    .line 50790769
    const-string v4, "\u6f5c\u529b\u597d\u4e66"

    .line 50790770
    .line 50790771
    const-string v9, "\u5728\u8bfb\u4eba\u6570\u4e0d\u8db3"

    .line 50790772
    .line 50790773
    invoke-direct {v3, v4, v7, v9, v5}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790774
    .line 50790775
    .line 50790776
    move-object v4, v3

    .line 50790777
    goto :goto_185

    .line 50790778
    :cond_17a
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/v3;

    .line 50790779
    .line 50790780
    iget-object v9, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->a:Ljava/lang/String;

    .line 50790781
    .line 50790782
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3$a;->c:Ljava/lang/String;

    .line 50790783
    .line 50790784
    const-string v11, "\u6b63\u5728\u9605\u8bfb"

    .line 50790785
    .line 50790786
    invoke-direct {v4, v9, v10, v11, v3}, Lcom/dragon/read/kmp/reader/detail/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790787
    .line 50790788
    .line 50790789
    :goto_185
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/p2;->b:Landroidx/compose/runtime/State;

    .line 50790790
    .line 50790791
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v3

    .line 50790795
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/p2;->a:Ljava/lang/String;

    .line 50790796
    .line 50790797
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790798
    .line 50790799
    if-eqz v10, :cond_194

    .line 50790800
    .line 50790801
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->a0:Ljava/lang/String;

    .line 50790802
    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v10, v8

    .line 50790805
    :goto_195
    if-nez v10, :cond_198

    .line 50790806
    .line 50790807
    move-object v10, v7

    .line 50790808
    :cond_198
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v11

    .line 50790812
    xor-int/2addr v5, v11

    .line 50790813
    if-eqz v5, :cond_1a1

    .line 50790814
    .line 50790815
    move-object v13, v10

    .line 50790816
    goto :goto_1a2

    .line 50790817
    :cond_1a1
    move-object v13, v8

    .line 50790818
    :goto_1a2
    if-eqz v13, :cond_1e6

    .line 50790819
    .line 50790820
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/u3;

    .line 50790821
    .line 50790822
    iget-object v10, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50790823
    .line 50790824
    if-eqz v10, :cond_1ad

    .line 50790825
    .line 50790826
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50790827
    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v11, v8

    .line 50790830
    :goto_1ae
    if-nez v11, :cond_1b2

    .line 50790831
    .line 50790832
    move-object v14, v7

    .line 50790833
    goto :goto_1b3

    .line 50790834
    :cond_1b2
    move-object v14, v11

    .line 50790835
    :goto_1b3
    if-nez v9, :cond_1bc

    .line 50790836
    .line 50790837
    if-eqz v10, :cond_1ba

    .line 50790838
    .line 50790839
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 50790840
    .line 50790841
    goto :goto_1bc

    .line 50790842
    :cond_1ba
    move-object v15, v8

    .line 50790843
    goto :goto_1bd

    .line 50790844
    :cond_1bc
    :goto_1bc
    move-object v15, v9

    .line 50790845
    :goto_1bd
    sget-object v7, Lb75/a;->a:Lb75/a;

    .line 50790846
    .line 50790847
    if-eqz v10, :cond_1c4

    .line 50790848
    .line 50790849
    iget-object v9, v10, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 50790850
    .line 50790851
    goto :goto_1c5

    .line 50790852
    :cond_1c4
    move-object v9, v8

    .line 50790853
    :goto_1c5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790854
    .line 50790855
    .line 50790856
    invoke-static {v9}, Lb75/a;->h(Ljava/lang/String;)Z

    .line 50790857
    .line 50790858
    .line 50790859
    move-result v17

    .line 50790860
    iget-object v7, v3, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790861
    .line 50790862
    if-eqz v7, :cond_1d8

    .line 50790863
    .line 50790864
    iget v7, v7, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 50790865
    .line 50790866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v7

    .line 50790870
    move-object v12, v7

    .line 50790871
    goto :goto_1d9

    .line 50790872
    :cond_1d8
    move-object v12, v8

    .line 50790873
    :goto_1d9
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50790874
    .line 50790875
    if-eqz v3, :cond_1df

    .line 50790876
    .line 50790877
    iget-object v8, v3, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 50790878
    .line 50790879
    :cond_1df
    move-object/from16 v16, v8

    .line 50790880
    .line 50790881
    move-object v11, v5

    .line 50790882
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/reader/detail/u3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790883
    .line 50790884
    .line 50790885
    goto :goto_1e7

    .line 50790886
    :cond_1e6
    move-object v5, v8

    .line 50790887
    :goto_1e7
    const/4 v7, 0x0

    .line 50790888
    const/4 v8, 0x0

    .line 50790889
    move-object v3, v1

    .line 50790890
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->k(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/t3;Lcom/dragon/read/kmp/reader/detail/v3;Lcom/dragon/read/kmp/reader/detail/u3;Landroidx/compose/runtime/Composer;II)V

    .line 50790891
    .line 50790892
    .line 50790893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790894
    .line 50790895
    .line 50790896
    move-result v1

    .line 50790897
    if-eqz v1, :cond_1fa

    .line 50790898
    .line 50790899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790900
    .line 50790901
    .line 50790902
    goto :goto_1fa

    .line 50790903
    :cond_1f7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790904
    .line 50790905
    .line 50790906
    :cond_1fa
    :goto_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790907
    .line 50790908
    return-object v1
.end method


