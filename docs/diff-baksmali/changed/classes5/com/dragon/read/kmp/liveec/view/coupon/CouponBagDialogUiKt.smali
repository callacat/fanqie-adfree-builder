## classes5/com/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410370
    move-object/from16 v10, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v0, 0x14c4223

    .line 84410382
    move-object/from16 v1, p3

    .line 84410384
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v1, v12, 0x6

    .line 84410390
    const/4 v2, 0x2

    .line 84410391
    if-nez v1, :cond_24

    .line 84410393
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    move-result v1

    .line 84410397
    if-eqz v1, :cond_21

    .line 84410399
    const/4 v1, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v1, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v1, v12

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v1, v12

    .line 84410405
    :goto_25
    and-int/lit8 v3, v12, 0x30

    .line 84410407
    if-nez v3, :cond_35

    .line 84410409
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410415
    const/16 v3, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v1, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v12, 0x180

    .line 84410423
    if-nez v3, :cond_45

    .line 84410425
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410431
    const/16 v3, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v1, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 84410439
    const/16 v4, 0x92

    .line 84410441
    const/4 v5, 0x0

    .line 84410442
    const/4 v6, 0x1

    .line 84410443
    if-eq v3, v4, :cond_4f

    .line 84410445
    const/4 v3, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v3, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 84410450
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v3

    .line 84410454
    if-eqz v3, :cond_1f6

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v3

    .line 84410460
    if-eqz v3, :cond_64

    .line 84410462
    const/4 v3, -0x1

    .line 84410463
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.CouponBagDialogUi (CouponBagDialogUi.kt:71)"

    .line 84410465
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    if-nez v9, :cond_6c

    .line 84410470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410473
    move-result-object v0

    .line 84410474
    goto/16 :goto_1a3

    .line 84410476
    :cond_6c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 84410478
    if-nez v0, :cond_74

    .line 84410480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410483
    move-result-object v0

    .line 84410484
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 84410486
    const/16 v3, 0xa

    .line 84410488
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410491
    move-result v3

    .line 84410492
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410498
    move-result-object v0

    .line 84410499
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410502
    move-result v3

    .line 84410503
    const-wide/16 v7, 0x0

    .line 84410505
    const-string v4, ""

    .line 84410507
    if-eqz v3, :cond_ea

    .line 84410509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410512
    move-result-object v3

    .line 84410513
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 84410515
    new-instance v15, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 84410517
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 84410519
    if-nez v14, :cond_9c

    .line 84410521
    move-object/from16 v16, v4

    .line 84410523
    goto :goto_9e

    .line 84410524
    :cond_9c
    move-object/from16 v16, v14

    .line 84410526
    :goto_9e
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 84410528
    if-nez v14, :cond_a5

    .line 84410530
    move-object/from16 v17, v4

    .line 84410532
    goto :goto_a7

    .line 84410533
    :cond_a5
    move-object/from16 v17, v14

    .line 84410535
    :goto_a7
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 84410537
    if-eqz v14, :cond_b2

    .line 84410539
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 84410542
    move-result v14

    .line 84410543
    move/from16 v18, v14

    .line 84410545
    goto :goto_b4

    .line 84410546
    :cond_b2
    const/16 v18, 0x0

    .line 84410548
    :goto_b4
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 84410550
    if-nez v14, :cond_bb

    .line 84410552
    move-object/from16 v19, v4

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    move-object/from16 v19, v14

    .line 84410557
    :goto_bd
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 84410559
    if-nez v14, :cond_c4

    .line 84410561
    move-object/from16 v21, v4

    .line 84410563
    goto :goto_c6

    .line 84410564
    :cond_c4
    move-object/from16 v21, v14

    .line 84410566
    :goto_c6
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->f:Ljava/lang/String;

    .line 84410568
    if-nez v14, :cond_cd

    .line 84410570
    move-object/from16 v22, v4

    .line 84410572
    goto :goto_cf

    .line 84410573
    :cond_cd
    move-object/from16 v22, v14

    .line 84410575
    :goto_cf
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/e7;->o:Ljava/lang/Long;

    .line 84410577
    if-eqz v3, :cond_d7

    .line 84410579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84410582
    move-result-wide v7

    .line 84410583
    :cond_d7
    const-wide/16 v23, 0x0

    .line 84410585
    move-object v14, v15

    .line 84410586
    move-object v3, v15

    .line 84410587
    move-object/from16 v15, v16

    .line 84410589
    move-object/from16 v16, v17

    .line 84410591
    move-object/from16 v17, v19

    .line 84410593
    move-wide/from16 v19, v7

    .line 84410595
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/liveec/view/coupon/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 84410598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410601
    goto :goto_83

    .line 84410602
    :cond_ea
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410605
    move-result v0

    .line 84410606
    xor-int/2addr v0, v6

    .line 84410607
    if-eqz v0, :cond_f4

    .line 84410609
    move-object v3, v1

    .line 84410610
    goto/16 :goto_1a4

    .line 84410612
    :cond_f4
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->r:Ljava/lang/Integer;

    .line 84410614
    sget-object v1, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 84410616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 84410618
    if-nez v0, :cond_fd

    .line 84410620
    goto :goto_106

    .line 84410621
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410624
    move-result v0

    .line 84410625
    if-ne v0, v1, :cond_106

    .line 84410627
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->s:Ljava/lang/String;

    .line 84410629
    goto :goto_108

    .line 84410630
    :cond_106
    :goto_106
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 84410632
    :goto_108
    if-eqz v0, :cond_113

    .line 84410634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410637
    move-result v0

    .line 84410638
    if-nez v0, :cond_111

    .line 84410640
    goto :goto_113

    .line 84410641
    :cond_111
    const/4 v0, 0x0

    .line 84410642
    goto :goto_114

    .line 84410643
    :cond_113
    :goto_113
    const/4 v0, 0x1

    .line 84410644
    :goto_114
    if-eqz v0, :cond_13c

    .line 84410646
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 84410648
    if-eqz v0, :cond_123

    .line 84410650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410653
    move-result v0

    .line 84410654
    if-nez v0, :cond_121

    .line 84410656
    goto :goto_123

    .line 84410657
    :cond_121
    const/4 v0, 0x0

    .line 84410658
    goto :goto_124

    .line 84410659
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 84410660
    :goto_124
    if-eqz v0, :cond_13c

    .line 84410662
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 84410664
    if-eqz v0, :cond_133

    .line 84410666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410669
    move-result v0

    .line 84410670
    if-nez v0, :cond_131

    .line 84410672
    goto :goto_133

    .line 84410673
    :cond_131
    const/4 v0, 0x0

    .line 84410674
    goto :goto_134

    .line 84410675
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 84410676
    :goto_134
    if-eqz v0, :cond_13c

    .line 84410678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410681
    move-result-object v0

    .line 84410682
    goto/16 :goto_1a3

    .line 84410684
    :cond_13c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 84410686
    if-nez v0, :cond_142

    .line 84410688
    move-object v15, v4

    .line 84410689
    goto :goto_143

    .line 84410690
    :cond_142
    move-object v15, v0

    .line 84410691
    :goto_143
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->s:Ljava/lang/String;

    .line 84410693
    if-nez v0, :cond_14a

    .line 84410695
    move-object/from16 v16, v4

    .line 84410697
    goto :goto_14c

    .line 84410698
    :cond_14a
    move-object/from16 v16, v0

    .line 84410700
    :goto_14c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->r:Ljava/lang/Integer;

    .line 84410702
    if-eqz v0, :cond_157

    .line 84410704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410707
    move-result v0

    .line 84410708
    move/from16 v18, v0

    .line 84410710
    goto :goto_159

    .line 84410711
    :cond_157
    const/16 v18, 0x0

    .line 84410713
    :goto_159
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->v:Ljava/lang/String;

    .line 84410715
    if-nez v0, :cond_15e

    .line 84410717
    move-object v0, v4

    .line 84410718
    :cond_15e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410721
    move-result v1

    .line 84410722
    if-nez v1, :cond_166

    .line 84410724
    const/4 v1, 0x1

    .line 84410725
    goto :goto_167

    .line 84410726
    :cond_166
    const/4 v1, 0x0

    .line 84410727
    :goto_167
    if-eqz v1, :cond_180

    .line 84410729
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 84410731
    if-nez v0, :cond_16e

    .line 84410733
    move-object v0, v4

    .line 84410734
    :cond_16e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410737
    move-result v1

    .line 84410738
    if-nez v1, :cond_176

    .line 84410740
    const/4 v1, 0x1

    .line 84410741
    goto :goto_177

    .line 84410742
    :cond_176
    const/4 v1, 0x0

    .line 84410743
    :goto_177
    if-eqz v1, :cond_180

    .line 84410745
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 84410747
    if-nez v0, :cond_180

    .line 84410749
    move-object/from16 v17, v4

    .line 84410751
    goto :goto_182

    .line 84410752
    :cond_180
    move-object/from16 v17, v0

    .line 84410754
    :goto_182
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 84410756
    if-nez v0, :cond_189

    .line 84410758
    move-object/from16 v21, v4

    .line 84410760
    goto :goto_18b

    .line 84410761
    :cond_189
    move-object/from16 v21, v0

    .line 84410763
    :goto_18b
    const-string v22, ""

    .line 84410765
    const-wide/16 v19, 0x0

    .line 84410767
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->e:Ljava/lang/Long;

    .line 84410769
    if-eqz v0, :cond_197

    .line 84410771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410774
    move-result-wide v7

    .line 84410775
    :cond_197
    move-wide/from16 v23, v7

    .line 84410777
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 84410779
    move-object v14, v0

    .line 84410780
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/liveec/view/coupon/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 84410783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410786
    move-result-object v0

    .line 84410787
    :goto_1a3
    move-object v3, v0

    .line 84410788
    :goto_1a4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410791
    move-result v0

    .line 84410792
    const/4 v1, 0x3

    .line 84410793
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410796
    move-result v0

    .line 84410797
    if-gt v0, v2, :cond_1b1

    .line 84410799
    const/4 v4, 0x1

    .line 84410800
    goto :goto_1b2

    .line 84410801
    :cond_1b1
    const/4 v4, 0x0

    .line 84410802
    :goto_1b2
    if-eqz v4, :cond_1b7

    .line 84410804
    const/16 v0, 0x15e

    .line 84410806
    goto :goto_1b9

    .line 84410807
    :cond_1b7
    const/16 v0, 0x1b8

    .line 84410809
    :goto_1b9
    int-to-float v0, v0

    .line 84410810
    move v5, v0

    .line 84410811
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410813
    if-eqz v4, :cond_1c2

    .line 84410815
    const/16 v0, 0x188

    .line 84410817
    goto :goto_1c4

    .line 84410818
    :cond_1c2
    const/16 v0, 0x1d8

    .line 84410820
    :goto_1c4
    int-to-float v7, v0

    .line 84410821
    if-eqz v4, :cond_1ca

    .line 84410823
    const/16 v0, 0x1b0

    .line 84410825
    goto :goto_1cc

    .line 84410826
    :cond_1ca
    const/16 v0, 0x200

    .line 84410828
    :goto_1cc
    int-to-float v1, v0

    .line 84410829
    new-instance v14, Lzf5/f;

    .line 84410831
    const/4 v0, 0x7

    .line 84410832
    const/4 v2, 0x0

    .line 84410833
    invoke-direct {v14, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84410836
    new-instance v15, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;

    .line 84410838
    move-object v0, v15

    .line 84410839
    move-object/from16 v2, p0

    .line 84410841
    move-object/from16 v6, p1

    .line 84410843
    move-object/from16 v8, p2

    .line 84410845
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;-><init>(FLcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V

    .line 84410848
    const v0, -0x7f9f6c6e

    .line 84410851
    invoke-static {v0, v15, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410854
    move-result-object v0

    .line 84410855
    const/16 v1, 0x30

    .line 84410857
    invoke-static {v14, v0, v13, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410863
    move-result v0

    .line 84410864
    if-eqz v0, :cond_1f9

    .line 84410866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410869
    goto :goto_1f9

    .line 84410870
    :cond_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410873
    :cond_1f9
    :goto_1f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410876
    move-result-object v0

    .line 84410877
    if-eqz v0, :cond_207

    .line 84410879
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/a;

    .line 84410881
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/kmp/liveec/view/coupon/a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410884
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v0, 0x14c4223

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v1, p3

    .line 84410383
    .line 84410384
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v1, v12, 0x6

    .line 84410389
    .line 84410390
    const/4 v2, 0x2

    .line 84410391
    if-nez v1, :cond_24

    .line 84410392
    .line 84410393
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v1

    .line 84410397
    if-eqz v1, :cond_21

    .line 84410398
    .line 84410399
    const/4 v1, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v1, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v1, v12

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v1, v12

    .line 84410405
    :goto_25
    and-int/lit8 v3, v12, 0x30

    .line 84410406
    .line 84410407
    if-nez v3, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410414
    .line 84410415
    const/16 v3, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v1, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v12, 0x180

    .line 84410422
    .line 84410423
    if-nez v3, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410430
    .line 84410431
    const/16 v3, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v1, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v1, 0x93

    .line 84410438
    .line 84410439
    const/16 v4, 0x92

    .line 84410440
    .line 84410441
    const/4 v5, 0x0

    .line 84410442
    const/4 v6, 0x1

    .line 84410443
    if-eq v3, v4, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v3, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v3, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v3

    .line 84410454
    if-eqz v3, :cond_1f6

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v3

    .line 84410460
    if-eqz v3, :cond_64

    .line 84410461
    .line 84410462
    const/4 v3, -0x1

    .line 84410463
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.CouponBagDialogUi (CouponBagDialogUi.kt:71)"

    .line 84410464
    .line 84410465
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    if-nez v9, :cond_6c

    .line 84410469
    .line 84410470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v0

    .line 84410474
    goto/16 :goto_1a3

    .line 84410475
    .line 84410476
    :cond_6c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->p:Ljava/util/List;

    .line 84410477
    .line 84410478
    if-nez v0, :cond_74

    .line 84410479
    .line 84410480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v0

    .line 84410484
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 84410485
    .line 84410486
    const/16 v3, 0xa

    .line 84410487
    .line 84410488
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v3

    .line 84410492
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410493
    .line 84410494
    .line 84410495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v0

    .line 84410499
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410500
    .line 84410501
    .line 84410502
    move-result v3

    .line 84410503
    const-wide/16 v7, 0x0

    .line 84410504
    .line 84410505
    const-string v4, ""

    .line 84410506
    .line 84410507
    if-eqz v3, :cond_ea

    .line 84410508
    .line 84410509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v3

    .line 84410513
    check-cast v3, Lcom/bytedance/kmp/reading/model/e7;

    .line 84410514
    .line 84410515
    new-instance v15, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 84410516
    .line 84410517
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->m:Ljava/lang/String;

    .line 84410518
    .line 84410519
    if-nez v14, :cond_9c

    .line 84410520
    .line 84410521
    move-object/from16 v16, v4

    .line 84410522
    .line 84410523
    goto :goto_9e

    .line 84410524
    :cond_9c
    move-object/from16 v16, v14

    .line 84410525
    .line 84410526
    :goto_9e
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->q:Ljava/lang/String;

    .line 84410527
    .line 84410528
    if-nez v14, :cond_a5

    .line 84410529
    .line 84410530
    move-object/from16 v17, v4

    .line 84410531
    .line 84410532
    goto :goto_a7

    .line 84410533
    :cond_a5
    move-object/from16 v17, v14

    .line 84410534
    .line 84410535
    :goto_a7
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->p:Ljava/lang/Integer;

    .line 84410536
    .line 84410537
    if-eqz v14, :cond_b2

    .line 84410538
    .line 84410539
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v14

    .line 84410543
    move/from16 v18, v14

    .line 84410544
    .line 84410545
    goto :goto_b4

    .line 84410546
    :cond_b2
    const/16 v18, 0x0

    .line 84410547
    .line 84410548
    :goto_b4
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->a:Ljava/lang/String;

    .line 84410549
    .line 84410550
    if-nez v14, :cond_bb

    .line 84410551
    .line 84410552
    move-object/from16 v19, v4

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    move-object/from16 v19, v14

    .line 84410556
    .line 84410557
    :goto_bd
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->n:Ljava/lang/String;

    .line 84410558
    .line 84410559
    if-nez v14, :cond_c4

    .line 84410560
    .line 84410561
    move-object/from16 v21, v4

    .line 84410562
    .line 84410563
    goto :goto_c6

    .line 84410564
    :cond_c4
    move-object/from16 v21, v14

    .line 84410565
    .line 84410566
    :goto_c6
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/e7;->f:Ljava/lang/String;

    .line 84410567
    .line 84410568
    if-nez v14, :cond_cd

    .line 84410569
    .line 84410570
    move-object/from16 v22, v4

    .line 84410571
    .line 84410572
    goto :goto_cf

    .line 84410573
    :cond_cd
    move-object/from16 v22, v14

    .line 84410574
    .line 84410575
    :goto_cf
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/e7;->o:Ljava/lang/Long;

    .line 84410576
    .line 84410577
    if-eqz v3, :cond_d7

    .line 84410578
    .line 84410579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-wide v7

    .line 84410583
    :cond_d7
    const-wide/16 v23, 0x0

    .line 84410584
    .line 84410585
    move-object v14, v15

    .line 84410586
    move-object v3, v15

    .line 84410587
    move-object/from16 v15, v16

    .line 84410588
    .line 84410589
    move-object/from16 v16, v17

    .line 84410590
    .line 84410591
    move-object/from16 v17, v19

    .line 84410592
    .line 84410593
    move-wide/from16 v19, v7

    .line 84410594
    .line 84410595
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/liveec/view/coupon/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410599
    .line 84410600
    .line 84410601
    goto :goto_83

    .line 84410602
    :cond_ea
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v0

    .line 84410606
    xor-int/2addr v0, v6

    .line 84410607
    if-eqz v0, :cond_f4

    .line 84410608
    .line 84410609
    move-object v3, v1

    .line 84410610
    goto/16 :goto_1a4

    .line 84410611
    .line 84410612
    :cond_f4
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->r:Ljava/lang/Integer;

    .line 84410613
    .line 84410614
    sget-object v1, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 84410615
    .line 84410616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 84410617
    .line 84410618
    if-nez v0, :cond_fd

    .line 84410619
    .line 84410620
    goto :goto_106

    .line 84410621
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v0

    .line 84410625
    if-ne v0, v1, :cond_106

    .line 84410626
    .line 84410627
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->s:Ljava/lang/String;

    .line 84410628
    .line 84410629
    goto :goto_108

    .line 84410630
    :cond_106
    :goto_106
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 84410631
    .line 84410632
    :goto_108
    if-eqz v0, :cond_113

    .line 84410633
    .line 84410634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v0

    .line 84410638
    if-nez v0, :cond_111

    .line 84410639
    .line 84410640
    goto :goto_113

    .line 84410641
    :cond_111
    const/4 v0, 0x0

    .line 84410642
    goto :goto_114

    .line 84410643
    :cond_113
    :goto_113
    const/4 v0, 0x1

    .line 84410644
    :goto_114
    if-eqz v0, :cond_13c

    .line 84410645
    .line 84410646
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 84410647
    .line 84410648
    if-eqz v0, :cond_123

    .line 84410649
    .line 84410650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410651
    .line 84410652
    .line 84410653
    move-result v0

    .line 84410654
    if-nez v0, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_123

    .line 84410657
    :cond_121
    const/4 v0, 0x0

    .line 84410658
    goto :goto_124

    .line 84410659
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 84410660
    :goto_124
    if-eqz v0, :cond_13c

    .line 84410661
    .line 84410662
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 84410663
    .line 84410664
    if-eqz v0, :cond_133

    .line 84410665
    .line 84410666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v0

    .line 84410670
    if-nez v0, :cond_131

    .line 84410671
    .line 84410672
    goto :goto_133

    .line 84410673
    :cond_131
    const/4 v0, 0x0

    .line 84410674
    goto :goto_134

    .line 84410675
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 84410676
    :goto_134
    if-eqz v0, :cond_13c

    .line 84410677
    .line 84410678
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v0

    .line 84410682
    goto/16 :goto_1a3

    .line 84410683
    .line 84410684
    :cond_13c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 84410685
    .line 84410686
    if-nez v0, :cond_142

    .line 84410687
    .line 84410688
    move-object v15, v4

    .line 84410689
    goto :goto_143

    .line 84410690
    :cond_142
    move-object v15, v0

    .line 84410691
    :goto_143
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->s:Ljava/lang/String;

    .line 84410692
    .line 84410693
    if-nez v0, :cond_14a

    .line 84410694
    .line 84410695
    move-object/from16 v16, v4

    .line 84410696
    .line 84410697
    goto :goto_14c

    .line 84410698
    :cond_14a
    move-object/from16 v16, v0

    .line 84410699
    .line 84410700
    :goto_14c
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->r:Ljava/lang/Integer;

    .line 84410701
    .line 84410702
    if-eqz v0, :cond_157

    .line 84410703
    .line 84410704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v0

    .line 84410708
    move/from16 v18, v0

    .line 84410709
    .line 84410710
    goto :goto_159

    .line 84410711
    :cond_157
    const/16 v18, 0x0

    .line 84410712
    .line 84410713
    :goto_159
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->v:Ljava/lang/String;

    .line 84410714
    .line 84410715
    if-nez v0, :cond_15e

    .line 84410716
    .line 84410717
    move-object v0, v4

    .line 84410718
    :cond_15e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410719
    .line 84410720
    .line 84410721
    move-result v1

    .line 84410722
    if-nez v1, :cond_166

    .line 84410723
    .line 84410724
    const/4 v1, 0x1

    .line 84410725
    goto :goto_167

    .line 84410726
    :cond_166
    const/4 v1, 0x0

    .line 84410727
    :goto_167
    if-eqz v1, :cond_180

    .line 84410728
    .line 84410729
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 84410730
    .line 84410731
    if-nez v0, :cond_16e

    .line 84410732
    .line 84410733
    move-object v0, v4

    .line 84410734
    :cond_16e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v1

    .line 84410738
    if-nez v1, :cond_176

    .line 84410739
    .line 84410740
    const/4 v1, 0x1

    .line 84410741
    goto :goto_177

    .line 84410742
    :cond_176
    const/4 v1, 0x0

    .line 84410743
    :goto_177
    if-eqz v1, :cond_180

    .line 84410744
    .line 84410745
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 84410746
    .line 84410747
    if-nez v0, :cond_180

    .line 84410748
    .line 84410749
    move-object/from16 v17, v4

    .line 84410750
    .line 84410751
    goto :goto_182

    .line 84410752
    :cond_180
    move-object/from16 v17, v0

    .line 84410753
    .line 84410754
    :goto_182
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 84410755
    .line 84410756
    if-nez v0, :cond_189

    .line 84410757
    .line 84410758
    move-object/from16 v21, v4

    .line 84410759
    .line 84410760
    goto :goto_18b

    .line 84410761
    :cond_189
    move-object/from16 v21, v0

    .line 84410762
    .line 84410763
    :goto_18b
    const-string v22, ""

    .line 84410764
    .line 84410765
    const-wide/16 v19, 0x0

    .line 84410766
    .line 84410767
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/f7;->e:Ljava/lang/Long;

    .line 84410768
    .line 84410769
    if-eqz v0, :cond_197

    .line 84410770
    .line 84410771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-wide v7

    .line 84410775
    :cond_197
    move-wide/from16 v23, v7

    .line 84410776
    .line 84410777
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 84410778
    .line 84410779
    move-object v14, v0

    .line 84410780
    invoke-direct/range {v14 .. v24}, Lcom/dragon/read/kmp/liveec/view/coupon/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v0

    .line 84410787
    :goto_1a3
    move-object v3, v0

    .line 84410788
    :goto_1a4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410789
    .line 84410790
    .line 84410791
    move-result v0

    .line 84410792
    const/4 v1, 0x3

    .line 84410793
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v0

    .line 84410797
    if-gt v0, v2, :cond_1b1

    .line 84410798
    .line 84410799
    const/4 v4, 0x1

    .line 84410800
    goto :goto_1b2

    .line 84410801
    :cond_1b1
    const/4 v4, 0x0

    .line 84410802
    :goto_1b2
    if-eqz v4, :cond_1b7

    .line 84410803
    .line 84410804
    const/16 v0, 0x15e

    .line 84410805
    .line 84410806
    goto :goto_1b9

    .line 84410807
    :cond_1b7
    const/16 v0, 0x1b8

    .line 84410808
    .line 84410809
    :goto_1b9
    int-to-float v0, v0

    .line 84410810
    move v5, v0

    .line 84410811
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410812
    .line 84410813
    if-eqz v4, :cond_1c2

    .line 84410814
    .line 84410815
    const/16 v0, 0x188

    .line 84410816
    .line 84410817
    goto :goto_1c4

    .line 84410818
    :cond_1c2
    const/16 v0, 0x1d8

    .line 84410819
    .line 84410820
    :goto_1c4
    int-to-float v7, v0

    .line 84410821
    if-eqz v4, :cond_1ca

    .line 84410822
    .line 84410823
    const/16 v0, 0x1b0

    .line 84410824
    .line 84410825
    goto :goto_1cc

    .line 84410826
    :cond_1ca
    const/16 v0, 0x200

    .line 84410827
    .line 84410828
    :goto_1cc
    int-to-float v1, v0

    .line 84410829
    new-instance v14, Lzf5/f;

    .line 84410830
    .line 84410831
    const/4 v0, 0x7

    .line 84410832
    const/4 v2, 0x0

    .line 84410833
    invoke-direct {v14, v2, v2, v2, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84410834
    .line 84410835
    .line 84410836
    new-instance v15, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;

    .line 84410837
    .line 84410838
    move-object v0, v15

    .line 84410839
    move-object/from16 v2, p0

    .line 84410840
    .line 84410841
    move-object/from16 v6, p1

    .line 84410842
    .line 84410843
    move-object/from16 v8, p2

    .line 84410844
    .line 84410845
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;-><init>(FLcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V

    .line 84410846
    .line 84410847
    .line 84410848
    const v0, -0x7f9f6c6e

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {v0, v15, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v0

    .line 84410855
    const/16 v1, 0x30

    .line 84410856
    .line 84410857
    invoke-static {v14, v0, v13, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v0

    .line 84410864
    if-eqz v0, :cond_1f9

    .line 84410865
    .line 84410866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410867
    .line 84410868
    .line 84410869
    goto :goto_1f9

    .line 84410870
    :cond_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410871
    .line 84410872
    .line 84410873
    :cond_1f9
    :goto_1f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v0

    .line 84410877
    if-eqz v0, :cond_207

    .line 84410878
    .line 84410879
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/a;

    .line 84410880
    .line 84410881
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/kmp/liveec/view/coupon/a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 61

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p3

    .line 84475908
    move/from16 v2, p4

    .line 84475910
    const v3, 0x21cebf7d

    .line 84475913
    move-object/from16 v4, p2

    .line 84475915
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    move-result-object v15

    .line 84475919
    and-int/lit8 v4, v2, 0x1

    .line 84475921
    const/4 v14, 0x4

    .line 84475922
    if-eqz v4, :cond_17

    .line 84475924
    or-int/lit8 v4, v1, 0x6

    .line 84475926
    goto :goto_27

    .line 84475927
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84475929
    if-nez v4, :cond_26

    .line 84475931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475934
    move-result v4

    .line 84475935
    if-eqz v4, :cond_23

    .line 84475937
    const/4 v4, 0x4

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    const/4 v4, 0x2

    .line 84475940
    :goto_24
    or-int/2addr v4, v1

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    move v4, v1

    .line 84475943
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84475945
    const/16 v30, 0x20

    .line 84475947
    const/16 v31, 0x10

    .line 84475949
    if-eqz v5, :cond_32

    .line 84475951
    or-int/lit8 v4, v4, 0x30

    .line 84475953
    goto :goto_45

    .line 84475954
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 84475956
    if-nez v6, :cond_45

    .line 84475958
    move-object/from16 v6, p1

    .line 84475960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475963
    move-result v7

    .line 84475964
    if-eqz v7, :cond_41

    .line 84475966
    const/16 v7, 0x20

    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v7, 0x10

    .line 84475971
    :goto_43
    or-int/2addr v4, v7

    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 84475975
    :goto_47
    and-int/lit8 v7, v4, 0x13

    .line 84475977
    const/16 v12, 0x12

    .line 84475979
    const/4 v11, 0x0

    .line 84475980
    if-eq v7, v12, :cond_50

    .line 84475982
    const/4 v7, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v7, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84475987
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    move-result v7

    .line 84475991
    if-eqz v7, :cond_465

    .line 84475993
    if-eqz v5, :cond_5f

    .line 84475995
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84475997
    move-object v10, v5

    .line 84475998
    goto :goto_60

    .line 84475999
    :cond_5f
    move-object v10, v6

    .line 84476000
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476003
    move-result v5

    .line 84476004
    if-eqz v5, :cond_6c

    .line 84476006
    const/4 v5, -0x1

    .line 84476007
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponCard (CouponBagDialogUi.kt:216)"

    .line 84476009
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476012
    :cond_6c
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->g:J

    .line 84476014
    iget-wide v8, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476016
    const v3, -0x615d173a

    .line 84476019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476022
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476025
    move-result v3

    .line 84476026
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476029
    move-result v5

    .line 84476030
    or-int/2addr v3, v5

    .line 84476031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476034
    move-result-object v5

    .line 84476035
    if-nez v3, :cond_8d

    .line 84476037
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476039
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476042
    move-result-object v3

    .line 84476043
    if-ne v5, v3, :cond_b7

    .line 84476045
    :cond_8d
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->g:J

    .line 84476047
    const-wide/16 v7, 0x3e8

    .line 84476049
    const-wide/16 v16, 0x0

    .line 84476051
    cmp-long v3, v5, v16

    .line 84476053
    if-lez v3, :cond_9a

    .line 84476055
    mul-long v16, v5, v7

    .line 84476057
    goto :goto_b0

    .line 84476058
    :cond_9a
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476060
    cmp-long v3, v5, v16

    .line 84476062
    if-lez v3, :cond_b0

    .line 84476064
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84476066
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84476069
    move-result-object v3

    .line 84476070
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84476073
    move-result-wide v5

    .line 84476074
    iget-wide v12, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476076
    mul-long v12, v12, v7

    .line 84476078
    add-long v16, v5, v12

    .line 84476080
    :cond_b0
    :goto_b0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476083
    move-result-object v5

    .line 84476084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476087
    :cond_b7
    check-cast v5, Ljava/lang/Number;

    .line 84476089
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84476092
    move-result-wide v5

    .line 84476093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476096
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84476098
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84476101
    move-result-object v7

    .line 84476102
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84476105
    move-result-wide v7

    .line 84476106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476109
    move-result-object v7

    .line 84476110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476113
    move-result-object v8

    .line 84476114
    const v9, 0x4c5de2

    .line 84476117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476120
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476123
    move-result v9

    .line 84476124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476127
    move-result-object v12

    .line 84476128
    const/4 v13, 0x0

    .line 84476129
    if-nez v9, :cond_eb

    .line 84476131
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476133
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476136
    move-result-object v9

    .line 84476137
    if-ne v12, v9, :cond_f3

    .line 84476139
    :cond_eb
    new-instance v12, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$CouponCard$nowMs$2$1;

    .line 84476141
    invoke-direct {v12, v5, v6, v13}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$CouponCard$nowMs$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 84476144
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476147
    :cond_f3
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476152
    invoke-static {v7, v8, v12, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476155
    move-result-object v7

    .line 84476156
    const v8, -0x6815fd56

    .line 84476159
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476162
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476165
    move-result v8

    .line 84476166
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476169
    move-result v9

    .line 84476170
    or-int/2addr v8, v9

    .line 84476171
    const/16 v16, 0xe

    .line 84476173
    and-int/lit8 v4, v4, 0xe

    .line 84476175
    if-ne v4, v14, :cond_113

    .line 84476177
    const/4 v4, 0x1

    .line 84476178
    goto :goto_114

    .line 84476179
    :cond_113
    const/4 v4, 0x0

    .line 84476180
    :goto_114
    or-int/2addr v4, v8

    .line 84476181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476184
    move-result-object v8

    .line 84476185
    if-nez v4, :cond_123

    .line 84476187
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476189
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476192
    move-result-object v4

    .line 84476193
    if-ne v8, v4, :cond_12b

    .line 84476195
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/g;

    .line 84476197
    invoke-direct {v8, v5, v6, v0, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/g;-><init>(JLcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/runtime/State;)V

    .line 84476200
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476203
    :cond_12b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476208
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84476211
    move-result-object v32

    .line 84476212
    const/16 v4, 0xf8

    .line 84476214
    int-to-float v4, v4

    .line 84476215
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476217
    const/16 v5, 0x48

    .line 84476219
    int-to-float v12, v5

    .line 84476220
    invoke-static {v10, v4, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476223
    move-result-object v4

    .line 84476224
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476229
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476231
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476234
    move-result-object v5

    .line 84476235
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476238
    move-result-wide v6

    .line 84476239
    ushr-long v8, v6, v30

    .line 84476241
    xor-long/2addr v6, v8

    .line 84476242
    long-to-int v7, v6

    .line 84476243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476246
    move-result-object v6

    .line 84476247
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476250
    move-result-object v4

    .line 84476251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476256
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476261
    move-result-object v8

    .line 84476262
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476264
    if-eqz v8, :cond_45f

    .line 84476266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476272
    move-result v8

    .line 84476273
    if-eqz v8, :cond_177

    .line 84476275
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476278
    goto :goto_17a

    .line 84476279
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476282
    :goto_17a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476286
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476291
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476299
    move-result v6

    .line 84476300
    if-nez v6, :cond_19c

    .line 84476302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476305
    move-result-object v6

    .line 84476306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476309
    move-result-object v8

    .line 84476310
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476313
    move-result v6

    .line 84476314
    if-nez v6, :cond_1aa

    .line 84476316
    :cond_19c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476319
    move-result-object v6

    .line 84476320
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476326
    move-result-object v6

    .line 84476327
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476330
    :cond_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476332
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476335
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476337
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84476339
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476342
    move-result-object v4

    .line 84476343
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476345
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476348
    move-result v4

    .line 84476349
    if-eqz v4, :cond_1cf

    .line 84476351
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 84476353
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 84476355
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476358
    sget-object v4, Lb34/q;->c:Lkotlin/Lazy;

    .line 84476360
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476363
    move-result-object v4

    .line 84476364
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476366
    goto :goto_1de

    .line 84476367
    :cond_1cf
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 84476369
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 84476371
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476374
    sget-object v4, Lb34/q;->e:Lkotlin/Lazy;

    .line 84476376
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476379
    move-result-object v4

    .line 84476380
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476382
    :goto_1de
    invoke-static {v4, v15, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476385
    move-result-object v4

    .line 84476386
    const-string v5, "coupon_bg"

    .line 84476388
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476390
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476393
    move-result-object v6

    .line 84476394
    const/4 v7, 0x0

    .line 84476395
    const/16 v17, 0x0

    .line 84476397
    const/16 v19, 0x0

    .line 84476399
    const/16 v20, 0x1b0

    .line 84476401
    const/16 v21, 0xf8

    .line 84476403
    move-object v3, v8

    .line 84476404
    move-object/from16 v8, v17

    .line 84476406
    move-object v13, v9

    .line 84476407
    move-object/from16 v9, v19

    .line 84476409
    move-object/from16 v33, v10

    .line 84476411
    move-object v10, v15

    .line 84476412
    const/4 v14, 0x0

    .line 84476413
    move/from16 v11, v20

    .line 84476415
    move v14, v12

    .line 84476416
    const/16 v34, 0x12

    .line 84476418
    move/from16 v12, v21

    .line 84476420
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476423
    const/16 v4, 0x50

    .line 84476425
    int-to-float v4, v4

    .line 84476426
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476429
    move-result-object v4

    .line 84476430
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476432
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476437
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476439
    const/16 v7, 0x36

    .line 84476441
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476444
    move-result-object v5

    .line 84476445
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476448
    move-result-wide v6

    .line 84476449
    ushr-long v8, v6, v30

    .line 84476451
    xor-long/2addr v6, v8

    .line 84476452
    long-to-int v7, v6

    .line 84476453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476456
    move-result-object v6

    .line 84476457
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476460
    move-result-object v4

    .line 84476461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476464
    move-result-object v8

    .line 84476465
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476467
    if-eqz v8, :cond_459

    .line 84476469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476475
    move-result v8

    .line 84476476
    if-eqz v8, :cond_242

    .line 84476478
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476481
    goto :goto_245

    .line 84476482
    :cond_242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476485
    :goto_245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476487
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476492
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476500
    move-result v6

    .line 84476501
    if-nez v6, :cond_265

    .line 84476503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476506
    move-result-object v6

    .line 84476507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476510
    move-result-object v8

    .line 84476511
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476514
    move-result v6

    .line 84476515
    if-nez v6, :cond_273

    .line 84476517
    :cond_265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476520
    move-result-object v6

    .line 84476521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476527
    move-result-object v6

    .line 84476528
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476531
    :cond_273
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476533
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476536
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476538
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 84476540
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84476543
    const-string v5, "\u00a5"

    .line 84476545
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84476548
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 84476550
    move-object/from16 v35, v5

    .line 84476552
    const-wide/16 v36, 0x0

    .line 84476554
    const/16 v6, 0x18

    .line 84476556
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476559
    move-result-wide v38

    .line 84476560
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476565
    sget-object v40, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84476567
    const/16 v41, 0x0

    .line 84476569
    const/16 v42, 0x0

    .line 84476571
    const/16 v43, 0x0

    .line 84476573
    const/16 v44, 0x0

    .line 84476575
    const-wide/16 v45, 0x0

    .line 84476577
    const/16 v47, 0x0

    .line 84476579
    const/16 v48, 0x0

    .line 84476581
    const/16 v49, 0x0

    .line 84476583
    const-wide/16 v50, 0x0

    .line 84476585
    const/16 v52, 0x0

    .line 84476587
    const/16 v53, 0x0

    .line 84476589
    const v54, 0xfff9

    .line 84476592
    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84476595
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 84476598
    move-result v5

    .line 84476599
    :try_start_2b7
    iget v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->c:I

    .line 84476601
    sget-object v7, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 84476603
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 84476605
    if-ne v6, v7, :cond_2c2

    .line 84476607
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->b:Ljava/lang/String;

    .line 84476609
    goto :goto_2c4

    .line 84476610
    :cond_2c2
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->a:Ljava/lang/String;

    .line 84476612
    :goto_2c4
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84476615
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c9
    .catchall {:try_start_2b7 .. :try_end_2c9} :catchall_454

    .line 84476617
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84476620
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84476623
    move-result-object v4

    .line 84476624
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476627
    move-result-wide v8

    .line 84476628
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476630
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84476632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476635
    const/4 v14, 0x0

    .line 84476636
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476639
    move-result-object v5

    .line 84476640
    invoke-interface {v5}, Lag5/k;->T4()J

    .line 84476643
    move-result-wide v6

    .line 84476644
    const/16 v5, 0x22

    .line 84476646
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84476649
    move-result-wide v17

    .line 84476650
    const/4 v5, 0x0

    .line 84476651
    const/4 v10, 0x0

    .line 84476652
    const/4 v12, 0x0

    .line 84476653
    const-wide/16 v20, 0x0

    .line 84476655
    move-object/from16 v55, v13

    .line 84476657
    const/16 v35, 0x0

    .line 84476659
    move-wide/from16 v13, v20

    .line 84476661
    const/16 v16, 0x0

    .line 84476663
    move-object/from16 p2, v15

    .line 84476665
    move-object/from16 v15, v16

    .line 84476667
    const/16 v19, 0x0

    .line 84476669
    const/16 v20, 0x0

    .line 84476671
    const/16 v21, 0x1

    .line 84476673
    const/16 v22, 0x0

    .line 84476675
    const/16 v23, 0x0

    .line 84476677
    const/16 v24, 0x0

    .line 84476679
    const/16 v25, 0x0

    .line 84476681
    const v27, 0x30c00

    .line 84476684
    const/16 v28, 0xc06

    .line 84476686
    const v29, 0x3dbd2

    .line 84476689
    move-object/from16 v26, p2

    .line 84476691
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476694
    const/4 v4, 0x2

    .line 84476695
    int-to-float v4, v4

    .line 84476696
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476699
    move-result-object v4

    .line 84476700
    const/4 v15, 0x6

    .line 84476701
    move-object/from16 v13, p2

    .line 84476703
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476706
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->e:Ljava/lang/String;

    .line 84476708
    const/16 v29, 0xc

    .line 84476710
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476713
    move-result-wide v8

    .line 84476714
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476717
    move-result-wide v17

    .line 84476718
    const/4 v14, 0x0

    .line 84476719
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476722
    move-result-object v5

    .line 84476723
    invoke-interface {v5}, Lag5/k;->T4()J

    .line 84476726
    move-result-wide v6

    .line 84476727
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84476729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476732
    sget v19, Lb1/u;->d:I

    .line 84476734
    const/4 v5, 0x0

    .line 84476735
    const/4 v11, 0x0

    .line 84476736
    const-wide/16 v20, 0x0

    .line 84476738
    move-wide/from16 v13, v20

    .line 84476740
    move-object/from16 v15, v16

    .line 84476742
    const/16 v20, 0x0

    .line 84476744
    const/16 v21, 0x1

    .line 84476746
    const/16 v26, 0xc00

    .line 84476748
    const/16 v27, 0xc36

    .line 84476750
    const v28, 0x1d3f2

    .line 84476753
    move-object/from16 v25, p2

    .line 84476755
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476758
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476761
    const/16 v4, 0x60

    .line 84476763
    int-to-float v4, v4

    .line 84476764
    const/16 v5, 0xf

    .line 84476766
    int-to-float v5, v5

    .line 84476767
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476770
    move-result-object v4

    .line 84476771
    const/16 v5, 0x88

    .line 84476773
    int-to-float v5, v5

    .line 84476774
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476777
    move-result-object v4

    .line 84476778
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476780
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476782
    move-object/from16 v15, p2

    .line 84476784
    const/4 v13, 0x6

    .line 84476785
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476788
    move-result-object v5

    .line 84476789
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476792
    move-result-wide v6

    .line 84476793
    ushr-long v8, v6, v30

    .line 84476795
    xor-long/2addr v6, v8

    .line 84476796
    long-to-int v7, v6

    .line 84476797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476800
    move-result-object v6

    .line 84476801
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476804
    move-result-object v4

    .line 84476805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476808
    move-result-object v8

    .line 84476809
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476811
    if-eqz v8, :cond_450

    .line 84476813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476819
    move-result v8

    .line 84476820
    if-eqz v8, :cond_39c

    .line 84476822
    move-object/from16 v8, v55

    .line 84476824
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476827
    goto :goto_39f

    .line 84476828
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476831
    :goto_39f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476833
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476838
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476846
    move-result v6

    .line 84476847
    if-nez v6, :cond_3bf

    .line 84476849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476852
    move-result-object v6

    .line 84476853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476856
    move-result-object v8

    .line 84476857
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476860
    move-result v6

    .line 84476861
    if-nez v6, :cond_3cd

    .line 84476863
    :cond_3bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476866
    move-result-object v6

    .line 84476867
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476873
    move-result-object v6

    .line 84476874
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476877
    :cond_3cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476879
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476882
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->d:Ljava/lang/String;

    .line 84476884
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476887
    move-result-wide v8

    .line 84476888
    const/16 v5, 0x14

    .line 84476890
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84476893
    move-result-wide v17

    .line 84476894
    const/4 v14, 0x0

    .line 84476895
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476898
    move-result-object v5

    .line 84476899
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84476902
    move-result-wide v6

    .line 84476903
    sget v19, Lb1/u;->d:I

    .line 84476905
    const/4 v5, 0x0

    .line 84476906
    const/4 v10, 0x0

    .line 84476907
    const/4 v11, 0x0

    .line 84476908
    const/4 v12, 0x0

    .line 84476909
    const-wide/16 v20, 0x0

    .line 84476911
    move-wide/from16 v13, v20

    .line 84476913
    const/16 v16, 0x0

    .line 84476915
    move-object/from16 p2, v15

    .line 84476917
    move-object/from16 v15, v16

    .line 84476919
    const/16 v20, 0x0

    .line 84476921
    const/16 v21, 0x1

    .line 84476923
    const/16 v22, 0x0

    .line 84476925
    const/16 v23, 0x0

    .line 84476927
    const/16 v24, 0x0

    .line 84476929
    const/16 v26, 0xc00

    .line 84476931
    const/16 v27, 0xc36

    .line 84476933
    const v28, 0x1d3f2

    .line 84476936
    move-object/from16 v25, p2

    .line 84476938
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476941
    const/4 v4, 0x4

    .line 84476942
    int-to-float v4, v4

    .line 84476943
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476946
    move-result-object v3

    .line 84476947
    move-object/from16 v15, p2

    .line 84476949
    const/4 v4, 0x6

    .line 84476950
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476953
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476956
    move-result-object v3

    .line 84476957
    move-object v4, v3

    .line 84476958
    check-cast v4, Ljava/lang/String;

    .line 84476960
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476963
    move-result-wide v8

    .line 84476964
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476967
    move-result-wide v17

    .line 84476968
    const/4 v3, 0x0

    .line 84476969
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476972
    move-result-object v3

    .line 84476973
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84476976
    move-result-wide v6

    .line 84476977
    sget v19, Lb1/u;->d:I

    .line 84476979
    const-wide/16 v13, 0x0

    .line 84476981
    const/4 v3, 0x0

    .line 84476982
    move-object/from16 v29, v15

    .line 84476984
    move-object v15, v3

    .line 84476985
    move-object/from16 v25, v29

    .line 84476987
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476990
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476993
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476999
    move-result v3

    .line 84477000
    if-eqz v3, :cond_44d

    .line 84477002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477005
    :cond_44d
    move-object/from16 v6, v33

    .line 84477007
    goto :goto_46a

    .line 84477008
    :cond_450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477011
    throw v35

    .line 84477012
    :catchall_454
    move-exception v0

    .line 84477013
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84477016
    throw v0

    .line 84477017
    :cond_459
    const/16 v35, 0x0

    .line 84477019
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477022
    throw v35

    .line 84477023
    :cond_45f
    move-object/from16 v35, v13

    .line 84477025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477028
    throw v35

    .line 84477029
    :cond_465
    move-object/from16 v29, v15

    .line 84477031
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477034
    :goto_46a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477037
    move-result-object v3

    .line 84477038
    if-eqz v3, :cond_478

    .line 84477040
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/h;

    .line 84477042
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/h;-><init>(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;II)V

    .line 84477045
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477048
    :cond_478
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 61

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p3

    .line 84475907
    .line 84475908
    move/from16 v2, p4

    .line 84475909
    .line 84475910
    const v3, 0x21cebf7d

    .line 84475911
    .line 84475912
    .line 84475913
    move-object/from16 v4, p2

    .line 84475914
    .line 84475915
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475916
    .line 84475917
    .line 84475918
    move-result-object v15

    .line 84475919
    and-int/lit8 v4, v2, 0x1

    .line 84475920
    .line 84475921
    const/4 v14, 0x4

    .line 84475922
    if-eqz v4, :cond_17

    .line 84475923
    .line 84475924
    or-int/lit8 v4, v1, 0x6

    .line 84475925
    .line 84475926
    goto :goto_27

    .line 84475927
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84475928
    .line 84475929
    if-nez v4, :cond_26

    .line 84475930
    .line 84475931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475932
    .line 84475933
    .line 84475934
    move-result v4

    .line 84475935
    if-eqz v4, :cond_23

    .line 84475936
    .line 84475937
    const/4 v4, 0x4

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    const/4 v4, 0x2

    .line 84475940
    :goto_24
    or-int/2addr v4, v1

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    move v4, v1

    .line 84475943
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84475944
    .line 84475945
    const/16 v30, 0x20

    .line 84475946
    .line 84475947
    const/16 v31, 0x10

    .line 84475948
    .line 84475949
    if-eqz v5, :cond_32

    .line 84475950
    .line 84475951
    or-int/lit8 v4, v4, 0x30

    .line 84475952
    .line 84475953
    goto :goto_45

    .line 84475954
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 84475955
    .line 84475956
    if-nez v6, :cond_45

    .line 84475957
    .line 84475958
    move-object/from16 v6, p1

    .line 84475959
    .line 84475960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475961
    .line 84475962
    .line 84475963
    move-result v7

    .line 84475964
    if-eqz v7, :cond_41

    .line 84475965
    .line 84475966
    const/16 v7, 0x20

    .line 84475967
    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v7, 0x10

    .line 84475970
    .line 84475971
    :goto_43
    or-int/2addr v4, v7

    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 84475974
    .line 84475975
    :goto_47
    and-int/lit8 v7, v4, 0x13

    .line 84475976
    .line 84475977
    const/16 v12, 0x12

    .line 84475978
    .line 84475979
    const/4 v11, 0x0

    .line 84475980
    if-eq v7, v12, :cond_50

    .line 84475981
    .line 84475982
    const/4 v7, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v7, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v9, v4, 0x1

    .line 84475986
    .line 84475987
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v7

    .line 84475991
    if-eqz v7, :cond_465

    .line 84475992
    .line 84475993
    if-eqz v5, :cond_5f

    .line 84475994
    .line 84475995
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84475996
    .line 84475997
    move-object v10, v5

    .line 84475998
    goto :goto_60

    .line 84475999
    :cond_5f
    move-object v10, v6

    .line 84476000
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476001
    .line 84476002
    .line 84476003
    move-result v5

    .line 84476004
    if-eqz v5, :cond_6c

    .line 84476005
    .line 84476006
    const/4 v5, -0x1

    .line 84476007
    const-string v6, "com.dragon.read.kmp.liveec.view.coupon.CouponCard (CouponBagDialogUi.kt:216)"

    .line 84476008
    .line 84476009
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476010
    .line 84476011
    .line 84476012
    :cond_6c
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->g:J

    .line 84476013
    .line 84476014
    iget-wide v8, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476015
    .line 84476016
    const v3, -0x615d173a

    .line 84476017
    .line 84476018
    .line 84476019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476020
    .line 84476021
    .line 84476022
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476023
    .line 84476024
    .line 84476025
    move-result v3

    .line 84476026
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476027
    .line 84476028
    .line 84476029
    move-result v5

    .line 84476030
    or-int/2addr v3, v5

    .line 84476031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476032
    .line 84476033
    .line 84476034
    move-result-object v5

    .line 84476035
    if-nez v3, :cond_8d

    .line 84476036
    .line 84476037
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476038
    .line 84476039
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476040
    .line 84476041
    .line 84476042
    move-result-object v3

    .line 84476043
    if-ne v5, v3, :cond_b7

    .line 84476044
    .line 84476045
    :cond_8d
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->g:J

    .line 84476046
    .line 84476047
    const-wide/16 v7, 0x3e8

    .line 84476048
    .line 84476049
    const-wide/16 v16, 0x0

    .line 84476050
    .line 84476051
    cmp-long v3, v5, v16

    .line 84476052
    .line 84476053
    if-lez v3, :cond_9a

    .line 84476054
    .line 84476055
    mul-long v16, v5, v7

    .line 84476056
    .line 84476057
    goto :goto_b0

    .line 84476058
    :cond_9a
    iget-wide v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476059
    .line 84476060
    cmp-long v3, v5, v16

    .line 84476061
    .line 84476062
    if-lez v3, :cond_b0

    .line 84476063
    .line 84476064
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84476065
    .line 84476066
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v3

    .line 84476070
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-wide v5

    .line 84476074
    iget-wide v12, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->h:J

    .line 84476075
    .line 84476076
    mul-long v12, v12, v7

    .line 84476077
    .line 84476078
    add-long v16, v5, v12

    .line 84476079
    .line 84476080
    :cond_b0
    :goto_b0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476081
    .line 84476082
    .line 84476083
    move-result-object v5

    .line 84476084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476085
    .line 84476086
    .line 84476087
    :cond_b7
    check-cast v5, Ljava/lang/Number;

    .line 84476088
    .line 84476089
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84476090
    .line 84476091
    .line 84476092
    move-result-wide v5

    .line 84476093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476094
    .line 84476095
    .line 84476096
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84476097
    .line 84476098
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84476099
    .line 84476100
    .line 84476101
    move-result-object v7

    .line 84476102
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-wide v7

    .line 84476106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-object v7

    .line 84476110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v8

    .line 84476114
    const v9, 0x4c5de2

    .line 84476115
    .line 84476116
    .line 84476117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476118
    .line 84476119
    .line 84476120
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476121
    .line 84476122
    .line 84476123
    move-result v9

    .line 84476124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476125
    .line 84476126
    .line 84476127
    move-result-object v12

    .line 84476128
    const/4 v13, 0x0

    .line 84476129
    if-nez v9, :cond_eb

    .line 84476130
    .line 84476131
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476132
    .line 84476133
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476134
    .line 84476135
    .line 84476136
    move-result-object v9

    .line 84476137
    if-ne v12, v9, :cond_f3

    .line 84476138
    .line 84476139
    :cond_eb
    new-instance v12, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$CouponCard$nowMs$2$1;

    .line 84476140
    .line 84476141
    invoke-direct {v12, v5, v6, v13}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$CouponCard$nowMs$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 84476142
    .line 84476143
    .line 84476144
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476145
    .line 84476146
    .line 84476147
    :cond_f3
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476148
    .line 84476149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476150
    .line 84476151
    .line 84476152
    invoke-static {v7, v8, v12, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v7

    .line 84476156
    const v8, -0x6815fd56

    .line 84476157
    .line 84476158
    .line 84476159
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v8

    .line 84476166
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476167
    .line 84476168
    .line 84476169
    move-result v9

    .line 84476170
    or-int/2addr v8, v9

    .line 84476171
    const/16 v16, 0xe

    .line 84476172
    .line 84476173
    and-int/lit8 v4, v4, 0xe

    .line 84476174
    .line 84476175
    if-ne v4, v14, :cond_113

    .line 84476176
    .line 84476177
    const/4 v4, 0x1

    .line 84476178
    goto :goto_114

    .line 84476179
    :cond_113
    const/4 v4, 0x0

    .line 84476180
    :goto_114
    or-int/2addr v4, v8

    .line 84476181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-object v8

    .line 84476185
    if-nez v4, :cond_123

    .line 84476186
    .line 84476187
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476188
    .line 84476189
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v4

    .line 84476193
    if-ne v8, v4, :cond_12b

    .line 84476194
    .line 84476195
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/g;

    .line 84476196
    .line 84476197
    invoke-direct {v8, v5, v6, v0, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/g;-><init>(JLcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/runtime/State;)V

    .line 84476198
    .line 84476199
    .line 84476200
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476201
    .line 84476202
    .line 84476203
    :cond_12b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476204
    .line 84476205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476206
    .line 84476207
    .line 84476208
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v32

    .line 84476212
    const/16 v4, 0xf8

    .line 84476213
    .line 84476214
    int-to-float v4, v4

    .line 84476215
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476216
    .line 84476217
    const/16 v5, 0x48

    .line 84476218
    .line 84476219
    int-to-float v12, v5

    .line 84476220
    invoke-static {v10, v4, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476221
    .line 84476222
    .line 84476223
    move-result-object v4

    .line 84476224
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476225
    .line 84476226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476227
    .line 84476228
    .line 84476229
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476230
    .line 84476231
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-object v5

    .line 84476235
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476236
    .line 84476237
    .line 84476238
    move-result-wide v6

    .line 84476239
    ushr-long v8, v6, v30

    .line 84476240
    .line 84476241
    xor-long/2addr v6, v8

    .line 84476242
    long-to-int v7, v6

    .line 84476243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476244
    .line 84476245
    .line 84476246
    move-result-object v6

    .line 84476247
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476248
    .line 84476249
    .line 84476250
    move-result-object v4

    .line 84476251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476252
    .line 84476253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476254
    .line 84476255
    .line 84476256
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476257
    .line 84476258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476259
    .line 84476260
    .line 84476261
    move-result-object v8

    .line 84476262
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476263
    .line 84476264
    if-eqz v8, :cond_45f

    .line 84476265
    .line 84476266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476267
    .line 84476268
    .line 84476269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476270
    .line 84476271
    .line 84476272
    move-result v8

    .line 84476273
    if-eqz v8, :cond_177

    .line 84476274
    .line 84476275
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476276
    .line 84476277
    .line 84476278
    goto :goto_17a

    .line 84476279
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476280
    .line 84476281
    .line 84476282
    :goto_17a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476283
    .line 84476284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476285
    .line 84476286
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476287
    .line 84476288
    .line 84476289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476290
    .line 84476291
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476292
    .line 84476293
    .line 84476294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476295
    .line 84476296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476297
    .line 84476298
    .line 84476299
    move-result v6

    .line 84476300
    if-nez v6, :cond_19c

    .line 84476301
    .line 84476302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v6

    .line 84476306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476307
    .line 84476308
    .line 84476309
    move-result-object v8

    .line 84476310
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476311
    .line 84476312
    .line 84476313
    move-result v6

    .line 84476314
    if-nez v6, :cond_1aa

    .line 84476315
    .line 84476316
    :cond_19c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476317
    .line 84476318
    .line 84476319
    move-result-object v6

    .line 84476320
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476321
    .line 84476322
    .line 84476323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476324
    .line 84476325
    .line 84476326
    move-result-object v6

    .line 84476327
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476328
    .line 84476329
    .line 84476330
    :cond_1aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476331
    .line 84476332
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476333
    .line 84476334
    .line 84476335
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476336
    .line 84476337
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84476338
    .line 84476339
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476340
    .line 84476341
    .line 84476342
    move-result-object v4

    .line 84476343
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476344
    .line 84476345
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476346
    .line 84476347
    .line 84476348
    move-result v4

    .line 84476349
    if-eqz v4, :cond_1cf

    .line 84476350
    .line 84476351
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 84476352
    .line 84476353
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 84476354
    .line 84476355
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476356
    .line 84476357
    .line 84476358
    sget-object v4, Lb34/q;->c:Lkotlin/Lazy;

    .line 84476359
    .line 84476360
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v4

    .line 84476364
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476365
    .line 84476366
    goto :goto_1de

    .line 84476367
    :cond_1cf
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 84476368
    .line 84476369
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 84476370
    .line 84476371
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476372
    .line 84476373
    .line 84476374
    sget-object v4, Lb34/q;->e:Lkotlin/Lazy;

    .line 84476375
    .line 84476376
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476377
    .line 84476378
    .line 84476379
    move-result-object v4

    .line 84476380
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476381
    .line 84476382
    :goto_1de
    invoke-static {v4, v15, v11}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476383
    .line 84476384
    .line 84476385
    move-result-object v4

    .line 84476386
    const-string v5, "coupon_bg"

    .line 84476387
    .line 84476388
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476389
    .line 84476390
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v6

    .line 84476394
    const/4 v7, 0x0

    .line 84476395
    const/16 v17, 0x0

    .line 84476396
    .line 84476397
    const/16 v19, 0x0

    .line 84476398
    .line 84476399
    const/16 v20, 0x1b0

    .line 84476400
    .line 84476401
    const/16 v21, 0xf8

    .line 84476402
    .line 84476403
    move-object v3, v8

    .line 84476404
    move-object/from16 v8, v17

    .line 84476405
    .line 84476406
    move-object v13, v9

    .line 84476407
    move-object/from16 v9, v19

    .line 84476408
    .line 84476409
    move-object/from16 v33, v10

    .line 84476410
    .line 84476411
    move-object v10, v15

    .line 84476412
    const/4 v14, 0x0

    .line 84476413
    move/from16 v11, v20

    .line 84476414
    .line 84476415
    move v14, v12

    .line 84476416
    const/16 v34, 0x12

    .line 84476417
    .line 84476418
    move/from16 v12, v21

    .line 84476419
    .line 84476420
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476421
    .line 84476422
    .line 84476423
    const/16 v4, 0x50

    .line 84476424
    .line 84476425
    int-to-float v4, v4

    .line 84476426
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476427
    .line 84476428
    .line 84476429
    move-result-object v4

    .line 84476430
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476431
    .line 84476432
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476433
    .line 84476434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476435
    .line 84476436
    .line 84476437
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476438
    .line 84476439
    const/16 v7, 0x36

    .line 84476440
    .line 84476441
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v5

    .line 84476445
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476446
    .line 84476447
    .line 84476448
    move-result-wide v6

    .line 84476449
    ushr-long v8, v6, v30

    .line 84476450
    .line 84476451
    xor-long/2addr v6, v8

    .line 84476452
    long-to-int v7, v6

    .line 84476453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476454
    .line 84476455
    .line 84476456
    move-result-object v6

    .line 84476457
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476458
    .line 84476459
    .line 84476460
    move-result-object v4

    .line 84476461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476462
    .line 84476463
    .line 84476464
    move-result-object v8

    .line 84476465
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476466
    .line 84476467
    if-eqz v8, :cond_459

    .line 84476468
    .line 84476469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476470
    .line 84476471
    .line 84476472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476473
    .line 84476474
    .line 84476475
    move-result v8

    .line 84476476
    if-eqz v8, :cond_242

    .line 84476477
    .line 84476478
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476479
    .line 84476480
    .line 84476481
    goto :goto_245

    .line 84476482
    :cond_242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476483
    .line 84476484
    .line 84476485
    :goto_245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476486
    .line 84476487
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476488
    .line 84476489
    .line 84476490
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476491
    .line 84476492
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476493
    .line 84476494
    .line 84476495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476496
    .line 84476497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476498
    .line 84476499
    .line 84476500
    move-result v6

    .line 84476501
    if-nez v6, :cond_265

    .line 84476502
    .line 84476503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476504
    .line 84476505
    .line 84476506
    move-result-object v6

    .line 84476507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v8

    .line 84476511
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476512
    .line 84476513
    .line 84476514
    move-result v6

    .line 84476515
    if-nez v6, :cond_273

    .line 84476516
    .line 84476517
    :cond_265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476518
    .line 84476519
    .line 84476520
    move-result-object v6

    .line 84476521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476522
    .line 84476523
    .line 84476524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476525
    .line 84476526
    .line 84476527
    move-result-object v6

    .line 84476528
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476529
    .line 84476530
    .line 84476531
    :cond_273
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476532
    .line 84476533
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476534
    .line 84476535
    .line 84476536
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476537
    .line 84476538
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 84476539
    .line 84476540
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84476541
    .line 84476542
    .line 84476543
    const-string v5, "\u00a5"

    .line 84476544
    .line 84476545
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84476546
    .line 84476547
    .line 84476548
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 84476549
    .line 84476550
    move-object/from16 v35, v5

    .line 84476551
    .line 84476552
    const-wide/16 v36, 0x0

    .line 84476553
    .line 84476554
    const/16 v6, 0x18

    .line 84476555
    .line 84476556
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476557
    .line 84476558
    .line 84476559
    move-result-wide v38

    .line 84476560
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476561
    .line 84476562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476563
    .line 84476564
    .line 84476565
    sget-object v40, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84476566
    .line 84476567
    const/16 v41, 0x0

    .line 84476568
    .line 84476569
    const/16 v42, 0x0

    .line 84476570
    .line 84476571
    const/16 v43, 0x0

    .line 84476572
    .line 84476573
    const/16 v44, 0x0

    .line 84476574
    .line 84476575
    const-wide/16 v45, 0x0

    .line 84476576
    .line 84476577
    const/16 v47, 0x0

    .line 84476578
    .line 84476579
    const/16 v48, 0x0

    .line 84476580
    .line 84476581
    const/16 v49, 0x0

    .line 84476582
    .line 84476583
    const-wide/16 v50, 0x0

    .line 84476584
    .line 84476585
    const/16 v52, 0x0

    .line 84476586
    .line 84476587
    const/16 v53, 0x0

    .line 84476588
    .line 84476589
    const v54, 0xfff9

    .line 84476590
    .line 84476591
    .line 84476592
    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84476593
    .line 84476594
    .line 84476595
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 84476596
    .line 84476597
    .line 84476598
    move-result v5

    .line 84476599
    :try_start_2b7
    iget v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->c:I

    .line 84476600
    .line 84476601
    sget-object v7, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->Discount:Lcom/bytedance/kmp/reading/model/CouponDiscountType;

    .line 84476602
    .line 84476603
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CouponDiscountType;->value:I

    .line 84476604
    .line 84476605
    if-ne v6, v7, :cond_2c2

    .line 84476606
    .line 84476607
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->b:Ljava/lang/String;

    .line 84476608
    .line 84476609
    goto :goto_2c4

    .line 84476610
    :cond_2c2
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->a:Ljava/lang/String;

    .line 84476611
    .line 84476612
    :goto_2c4
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84476613
    .line 84476614
    .line 84476615
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c9
    .catchall {:try_start_2b7 .. :try_end_2c9} :catchall_454

    .line 84476616
    .line 84476617
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84476618
    .line 84476619
    .line 84476620
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84476621
    .line 84476622
    .line 84476623
    move-result-object v4

    .line 84476624
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-wide v8

    .line 84476628
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476629
    .line 84476630
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84476631
    .line 84476632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476633
    .line 84476634
    .line 84476635
    const/4 v14, 0x0

    .line 84476636
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476637
    .line 84476638
    .line 84476639
    move-result-object v5

    .line 84476640
    invoke-interface {v5}, Lag5/k;->T4()J

    .line 84476641
    .line 84476642
    .line 84476643
    move-result-wide v6

    .line 84476644
    const/16 v5, 0x22

    .line 84476645
    .line 84476646
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84476647
    .line 84476648
    .line 84476649
    move-result-wide v17

    .line 84476650
    const/4 v5, 0x0

    .line 84476651
    const/4 v10, 0x0

    .line 84476652
    const/4 v12, 0x0

    .line 84476653
    const-wide/16 v20, 0x0

    .line 84476654
    .line 84476655
    move-object/from16 v55, v13

    .line 84476656
    .line 84476657
    const/16 v35, 0x0

    .line 84476658
    .line 84476659
    move-wide/from16 v13, v20

    .line 84476660
    .line 84476661
    const/16 v16, 0x0

    .line 84476662
    .line 84476663
    move-object/from16 p2, v15

    .line 84476664
    .line 84476665
    move-object/from16 v15, v16

    .line 84476666
    .line 84476667
    const/16 v19, 0x0

    .line 84476668
    .line 84476669
    const/16 v20, 0x0

    .line 84476670
    .line 84476671
    const/16 v21, 0x1

    .line 84476672
    .line 84476673
    const/16 v22, 0x0

    .line 84476674
    .line 84476675
    const/16 v23, 0x0

    .line 84476676
    .line 84476677
    const/16 v24, 0x0

    .line 84476678
    .line 84476679
    const/16 v25, 0x0

    .line 84476680
    .line 84476681
    const v27, 0x30c00

    .line 84476682
    .line 84476683
    .line 84476684
    const/16 v28, 0xc06

    .line 84476685
    .line 84476686
    const v29, 0x3dbd2

    .line 84476687
    .line 84476688
    .line 84476689
    move-object/from16 v26, p2

    .line 84476690
    .line 84476691
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476692
    .line 84476693
    .line 84476694
    const/4 v4, 0x2

    .line 84476695
    int-to-float v4, v4

    .line 84476696
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476697
    .line 84476698
    .line 84476699
    move-result-object v4

    .line 84476700
    const/4 v15, 0x6

    .line 84476701
    move-object/from16 v13, p2

    .line 84476702
    .line 84476703
    invoke-static {v4, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476704
    .line 84476705
    .line 84476706
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->e:Ljava/lang/String;

    .line 84476707
    .line 84476708
    const/16 v29, 0xc

    .line 84476709
    .line 84476710
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-wide v8

    .line 84476714
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476715
    .line 84476716
    .line 84476717
    move-result-wide v17

    .line 84476718
    const/4 v14, 0x0

    .line 84476719
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476720
    .line 84476721
    .line 84476722
    move-result-object v5

    .line 84476723
    invoke-interface {v5}, Lag5/k;->T4()J

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-wide v6

    .line 84476727
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84476728
    .line 84476729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476730
    .line 84476731
    .line 84476732
    sget v19, Lb1/u;->d:I

    .line 84476733
    .line 84476734
    const/4 v5, 0x0

    .line 84476735
    const/4 v11, 0x0

    .line 84476736
    const-wide/16 v20, 0x0

    .line 84476737
    .line 84476738
    move-wide/from16 v13, v20

    .line 84476739
    .line 84476740
    move-object/from16 v15, v16

    .line 84476741
    .line 84476742
    const/16 v20, 0x0

    .line 84476743
    .line 84476744
    const/16 v21, 0x1

    .line 84476745
    .line 84476746
    const/16 v26, 0xc00

    .line 84476747
    .line 84476748
    const/16 v27, 0xc36

    .line 84476749
    .line 84476750
    const v28, 0x1d3f2

    .line 84476751
    .line 84476752
    .line 84476753
    move-object/from16 v25, p2

    .line 84476754
    .line 84476755
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476756
    .line 84476757
    .line 84476758
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476759
    .line 84476760
    .line 84476761
    const/16 v4, 0x60

    .line 84476762
    .line 84476763
    int-to-float v4, v4

    .line 84476764
    const/16 v5, 0xf

    .line 84476765
    .line 84476766
    int-to-float v5, v5

    .line 84476767
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476768
    .line 84476769
    .line 84476770
    move-result-object v4

    .line 84476771
    const/16 v5, 0x88

    .line 84476772
    .line 84476773
    int-to-float v5, v5

    .line 84476774
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476775
    .line 84476776
    .line 84476777
    move-result-object v4

    .line 84476778
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476779
    .line 84476780
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476781
    .line 84476782
    move-object/from16 v15, p2

    .line 84476783
    .line 84476784
    const/4 v13, 0x6

    .line 84476785
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476786
    .line 84476787
    .line 84476788
    move-result-object v5

    .line 84476789
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476790
    .line 84476791
    .line 84476792
    move-result-wide v6

    .line 84476793
    ushr-long v8, v6, v30

    .line 84476794
    .line 84476795
    xor-long/2addr v6, v8

    .line 84476796
    long-to-int v7, v6

    .line 84476797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476798
    .line 84476799
    .line 84476800
    move-result-object v6

    .line 84476801
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476802
    .line 84476803
    .line 84476804
    move-result-object v4

    .line 84476805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-object v8

    .line 84476809
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476810
    .line 84476811
    if-eqz v8, :cond_450

    .line 84476812
    .line 84476813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476814
    .line 84476815
    .line 84476816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476817
    .line 84476818
    .line 84476819
    move-result v8

    .line 84476820
    if-eqz v8, :cond_39c

    .line 84476821
    .line 84476822
    move-object/from16 v8, v55

    .line 84476823
    .line 84476824
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476825
    .line 84476826
    .line 84476827
    goto :goto_39f

    .line 84476828
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476829
    .line 84476830
    .line 84476831
    :goto_39f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476832
    .line 84476833
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476834
    .line 84476835
    .line 84476836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476837
    .line 84476838
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476839
    .line 84476840
    .line 84476841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476842
    .line 84476843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476844
    .line 84476845
    .line 84476846
    move-result v6

    .line 84476847
    if-nez v6, :cond_3bf

    .line 84476848
    .line 84476849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476850
    .line 84476851
    .line 84476852
    move-result-object v6

    .line 84476853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476854
    .line 84476855
    .line 84476856
    move-result-object v8

    .line 84476857
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476858
    .line 84476859
    .line 84476860
    move-result v6

    .line 84476861
    if-nez v6, :cond_3cd

    .line 84476862
    .line 84476863
    :cond_3bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v6

    .line 84476867
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476868
    .line 84476869
    .line 84476870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476871
    .line 84476872
    .line 84476873
    move-result-object v6

    .line 84476874
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476875
    .line 84476876
    .line 84476877
    :cond_3cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476878
    .line 84476879
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476880
    .line 84476881
    .line 84476882
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/j;->d:Ljava/lang/String;

    .line 84476883
    .line 84476884
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476885
    .line 84476886
    .line 84476887
    move-result-wide v8

    .line 84476888
    const/16 v5, 0x14

    .line 84476889
    .line 84476890
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-wide v17

    .line 84476894
    const/4 v14, 0x0

    .line 84476895
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476896
    .line 84476897
    .line 84476898
    move-result-object v5

    .line 84476899
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84476900
    .line 84476901
    .line 84476902
    move-result-wide v6

    .line 84476903
    sget v19, Lb1/u;->d:I

    .line 84476904
    .line 84476905
    const/4 v5, 0x0

    .line 84476906
    const/4 v10, 0x0

    .line 84476907
    const/4 v11, 0x0

    .line 84476908
    const/4 v12, 0x0

    .line 84476909
    const-wide/16 v20, 0x0

    .line 84476910
    .line 84476911
    move-wide/from16 v13, v20

    .line 84476912
    .line 84476913
    const/16 v16, 0x0

    .line 84476914
    .line 84476915
    move-object/from16 p2, v15

    .line 84476916
    .line 84476917
    move-object/from16 v15, v16

    .line 84476918
    .line 84476919
    const/16 v20, 0x0

    .line 84476920
    .line 84476921
    const/16 v21, 0x1

    .line 84476922
    .line 84476923
    const/16 v22, 0x0

    .line 84476924
    .line 84476925
    const/16 v23, 0x0

    .line 84476926
    .line 84476927
    const/16 v24, 0x0

    .line 84476928
    .line 84476929
    const/16 v26, 0xc00

    .line 84476930
    .line 84476931
    const/16 v27, 0xc36

    .line 84476932
    .line 84476933
    const v28, 0x1d3f2

    .line 84476934
    .line 84476935
    .line 84476936
    move-object/from16 v25, p2

    .line 84476937
    .line 84476938
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476939
    .line 84476940
    .line 84476941
    const/4 v4, 0x4

    .line 84476942
    int-to-float v4, v4

    .line 84476943
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476944
    .line 84476945
    .line 84476946
    move-result-object v3

    .line 84476947
    move-object/from16 v15, p2

    .line 84476948
    .line 84476949
    const/4 v4, 0x6

    .line 84476950
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476951
    .line 84476952
    .line 84476953
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476954
    .line 84476955
    .line 84476956
    move-result-object v3

    .line 84476957
    move-object v4, v3

    .line 84476958
    check-cast v4, Ljava/lang/String;

    .line 84476959
    .line 84476960
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476961
    .line 84476962
    .line 84476963
    move-result-wide v8

    .line 84476964
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84476965
    .line 84476966
    .line 84476967
    move-result-wide v17

    .line 84476968
    const/4 v3, 0x0

    .line 84476969
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476970
    .line 84476971
    .line 84476972
    move-result-object v3

    .line 84476973
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84476974
    .line 84476975
    .line 84476976
    move-result-wide v6

    .line 84476977
    sget v19, Lb1/u;->d:I

    .line 84476978
    .line 84476979
    const-wide/16 v13, 0x0

    .line 84476980
    .line 84476981
    const/4 v3, 0x0

    .line 84476982
    move-object/from16 v29, v15

    .line 84476983
    .line 84476984
    move-object v15, v3

    .line 84476985
    move-object/from16 v25, v29

    .line 84476986
    .line 84476987
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476988
    .line 84476989
    .line 84476990
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476991
    .line 84476992
    .line 84476993
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476994
    .line 84476995
    .line 84476996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476997
    .line 84476998
    .line 84476999
    move-result v3

    .line 84477000
    if-eqz v3, :cond_44d

    .line 84477001
    .line 84477002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477003
    .line 84477004
    .line 84477005
    :cond_44d
    move-object/from16 v6, v33

    .line 84477006
    .line 84477007
    goto :goto_46a

    .line 84477008
    :cond_450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477009
    .line 84477010
    .line 84477011
    throw v35

    .line 84477012
    :catchall_454
    move-exception v0

    .line 84477013
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84477014
    .line 84477015
    .line 84477016
    throw v0

    .line 84477017
    :cond_459
    const/16 v35, 0x0

    .line 84477018
    .line 84477019
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477020
    .line 84477021
    .line 84477022
    throw v35

    .line 84477023
    :cond_45f
    move-object/from16 v35, v13

    .line 84477024
    .line 84477025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477026
    .line 84477027
    .line 84477028
    throw v35

    .line 84477029
    :cond_465
    move-object/from16 v29, v15

    .line 84477030
    .line 84477031
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477032
    .line 84477033
    .line 84477034
    :goto_46a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477035
    .line 84477036
    .line 84477037
    move-result-object v3

    .line 84477038
    if-eqz v3, :cond_478

    .line 84477039
    .line 84477040
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/h;

    .line 84477041
    .line 84477042
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/h;-><init>(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;II)V

    .line 84477043
    .line 84477044
    .line 84477045
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477046
    .line 84477047
    .line 84477048
    :cond_478
    return-void
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 101122048
    const v0, -0xc823a01

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p2, 0x1

    .line 101122057
    const/4 v2, 0x2

    .line 101122058
    if-eqz v1, :cond_f

    .line 101122060
    or-int/lit8 v1, p1, 0x6

    .line 101122062
    goto :goto_1f

    .line 101122063
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 101122065
    if-nez v1, :cond_1e

    .line 101122067
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    move-result v1

    .line 101122071
    if-eqz v1, :cond_1b

    .line 101122073
    const/4 v1, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v1, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v1, p1

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v1, p1

    .line 101122079
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 101122081
    const/16 v4, 0x20

    .line 101122083
    if-eqz v3, :cond_28

    .line 101122085
    or-int/lit8 v1, v1, 0x30

    .line 101122087
    goto :goto_38

    .line 101122088
    :cond_28
    and-int/lit8 v3, p1, 0x30

    .line 101122090
    if-nez v3, :cond_38

    .line 101122092
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122095
    move-result v3

    .line 101122096
    if-eqz v3, :cond_35

    .line 101122098
    const/16 v3, 0x20

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v3, 0x10

    .line 101122103
    :goto_37
    or-int/2addr v1, v3

    .line 101122104
    :cond_38
    :goto_38
    and-int/lit8 v3, p2, 0x4

    .line 101122106
    if-eqz v3, :cond_3f

    .line 101122108
    or-int/lit16 v1, v1, 0x180

    .line 101122110
    goto :goto_4f

    .line 101122111
    :cond_3f
    and-int/lit16 v5, p1, 0x180

    .line 101122113
    if-nez v5, :cond_4f

    .line 101122115
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122118
    move-result v5

    .line 101122119
    if-eqz v5, :cond_4c

    .line 101122121
    const/16 v5, 0x100

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v5, 0x80

    .line 101122126
    :goto_4e
    or-int/2addr v1, v5

    .line 101122127
    :cond_4f
    :goto_4f
    and-int/lit16 v5, v1, 0x93

    .line 101122129
    const/16 v6, 0x92

    .line 101122131
    const/4 v7, 0x0

    .line 101122132
    const/4 v8, 0x1

    .line 101122133
    if-eq v5, v6, :cond_59

    .line 101122135
    const/4 v5, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v5, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v6, v1, 0x1

    .line 101122140
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    move-result v5

    .line 101122144
    if-eqz v5, :cond_15c

    .line 101122146
    if-eqz v3, :cond_66

    .line 101122148
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122150
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    move-result v3

    .line 101122154
    if-eqz v3, :cond_72

    .line 101122156
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.CouponList (CouponBagDialogUi.kt:172)"

    .line 101122158
    const/4 v5, -0x1

    .line 101122159
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    :cond_72
    invoke-static {v7, v8, p3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122165
    move-result-object v0

    .line 101122166
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 101122169
    move-result v1

    .line 101122170
    const/4 v3, 0x3

    .line 101122171
    if-le v1, v3, :cond_7e

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v8, 0x0

    .line 101122175
    :goto_7f
    const/16 v1, 0x8

    .line 101122177
    if-gtz p0, :cond_87

    .line 101122179
    int-to-float v3, v7

    .line 101122180
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122182
    goto :goto_91

    .line 101122183
    :cond_87
    mul-int/lit8 v3, p0, 0x48

    .line 101122185
    add-int/lit8 v5, p0, -0x1

    .line 101122187
    mul-int/lit8 v5, v5, 0x8

    .line 101122189
    add-int/2addr v3, v5

    .line 101122190
    int-to-float v3, v3

    .line 101122191
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122193
    :goto_91
    const/16 v5, 0xf8

    .line 101122195
    int-to-float v5, v5

    .line 101122196
    invoke-static {p4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122199
    move-result-object v5

    .line 101122200
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122203
    move-result-object v3

    .line 101122204
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122207
    move-result-object v3

    .line 101122208
    if-eqz v8, :cond_ab

    .line 101122210
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122212
    const/16 v6, 0xe

    .line 101122214
    invoke-static {v5, v0, v7, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101122217
    move-result-object v0

    .line 101122218
    goto :goto_ad

    .line 101122219
    :cond_ab
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122221
    :goto_ad
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122224
    move-result-object v0

    .line 101122225
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122227
    int-to-float v1, v1

    .line 101122228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122234
    move-result-object v1

    .line 101122235
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122242
    const/4 v5, 0x6

    .line 101122243
    invoke-static {v1, v3, p3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122246
    move-result-object v1

    .line 101122247
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122250
    move-result-wide v5

    .line 101122251
    ushr-long v3, v5, v4

    .line 101122253
    xor-long/2addr v3, v5

    .line 101122254
    long-to-int v4, v3

    .line 101122255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122258
    move-result-object v3

    .line 101122259
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122262
    move-result-object v0

    .line 101122263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122273
    move-result-object v6

    .line 101122274
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122276
    const/4 v8, 0x0

    .line 101122277
    if-eqz v6, :cond_158

    .line 101122279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122282
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    move-result v6

    .line 101122286
    if-eqz v6, :cond_f4

    .line 101122288
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122291
    goto :goto_f7

    .line 101122292
    :cond_f4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122295
    :goto_f7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122299
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122304
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122312
    move-result v3

    .line 101122313
    if-nez v3, :cond_119

    .line 101122315
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    move-result-object v3

    .line 101122319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122322
    move-result-object v5

    .line 101122323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122326
    move-result v3

    .line 101122327
    if-nez v3, :cond_127

    .line 101122329
    :cond_119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v3

    .line 101122333
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    move-result-object v3

    .line 101122340
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    :cond_127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122345
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122350
    const v0, -0x24971412

    .line 101122353
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122356
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122359
    move-result-object v0

    .line 101122360
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122363
    move-result v1

    .line 101122364
    if-eqz v1, :cond_148

    .line 101122366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122369
    move-result-object v1

    .line 101122370
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 101122372
    invoke-static {v1, v8, p3, v7, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->b(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122375
    goto :goto_138

    .line 101122376
    :cond_148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122379
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122385
    move-result v0

    .line 101122386
    if-eqz v0, :cond_15f

    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122391
    goto :goto_15f

    .line 101122392
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122395
    throw v8

    .line 101122396
    :cond_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122399
    :cond_15f
    :goto_15f
    move-object v4, p4

    .line 101122400
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122403
    move-result-object p3

    .line 101122404
    if-eqz p3, :cond_173

    .line 101122406
    new-instance p4, Lcom/dragon/read/kmp/liveec/view/coupon/f;

    .line 101122408
    move-object v1, p4

    .line 101122409
    move-object v2, p5

    .line 101122410
    move v3, p0

    .line 101122411
    move v5, p1

    .line 101122412
    move v6, p2

    .line 101122413
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/f;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;II)V

    .line 101122416
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122419
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 101122048
    const v0, -0xc823a01

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p2, 0x1

    .line 101122056
    .line 101122057
    const/4 v2, 0x2

    .line 101122058
    if-eqz v1, :cond_f

    .line 101122059
    .line 101122060
    or-int/lit8 v1, p1, 0x6

    .line 101122061
    .line 101122062
    goto :goto_1f

    .line 101122063
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 101122064
    .line 101122065
    if-nez v1, :cond_1e

    .line 101122066
    .line 101122067
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v1

    .line 101122071
    if-eqz v1, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v1, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v1, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v1, p1

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v1, p1

    .line 101122079
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 101122080
    .line 101122081
    const/16 v4, 0x20

    .line 101122082
    .line 101122083
    if-eqz v3, :cond_28

    .line 101122084
    .line 101122085
    or-int/lit8 v1, v1, 0x30

    .line 101122086
    .line 101122087
    goto :goto_38

    .line 101122088
    :cond_28
    and-int/lit8 v3, p1, 0x30

    .line 101122089
    .line 101122090
    if-nez v3, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v3

    .line 101122096
    if-eqz v3, :cond_35

    .line 101122097
    .line 101122098
    const/16 v3, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v3, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v1, v3

    .line 101122104
    :cond_38
    :goto_38
    and-int/lit8 v3, p2, 0x4

    .line 101122105
    .line 101122106
    if-eqz v3, :cond_3f

    .line 101122107
    .line 101122108
    or-int/lit16 v1, v1, 0x180

    .line 101122109
    .line 101122110
    goto :goto_4f

    .line 101122111
    :cond_3f
    and-int/lit16 v5, p1, 0x180

    .line 101122112
    .line 101122113
    if-nez v5, :cond_4f

    .line 101122114
    .line 101122115
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v5

    .line 101122119
    if-eqz v5, :cond_4c

    .line 101122120
    .line 101122121
    const/16 v5, 0x100

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v5, 0x80

    .line 101122125
    .line 101122126
    :goto_4e
    or-int/2addr v1, v5

    .line 101122127
    :cond_4f
    :goto_4f
    and-int/lit16 v5, v1, 0x93

    .line 101122128
    .line 101122129
    const/16 v6, 0x92

    .line 101122130
    .line 101122131
    const/4 v7, 0x0

    .line 101122132
    const/4 v8, 0x1

    .line 101122133
    if-eq v5, v6, :cond_59

    .line 101122134
    .line 101122135
    const/4 v5, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v5, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v6, v1, 0x1

    .line 101122139
    .line 101122140
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v5

    .line 101122144
    if-eqz v5, :cond_15c

    .line 101122145
    .line 101122146
    if-eqz v3, :cond_66

    .line 101122147
    .line 101122148
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122149
    .line 101122150
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v3

    .line 101122154
    if-eqz v3, :cond_72

    .line 101122155
    .line 101122156
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.CouponList (CouponBagDialogUi.kt:172)"

    .line 101122157
    .line 101122158
    const/4 v5, -0x1

    .line 101122159
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    .line 101122161
    .line 101122162
    :cond_72
    invoke-static {v7, v8, p3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v0

    .line 101122166
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v1

    .line 101122170
    const/4 v3, 0x3

    .line 101122171
    if-le v1, v3, :cond_7e

    .line 101122172
    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v8, 0x0

    .line 101122175
    :goto_7f
    const/16 v1, 0x8

    .line 101122176
    .line 101122177
    if-gtz p0, :cond_87

    .line 101122178
    .line 101122179
    int-to-float v3, v7

    .line 101122180
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    .line 101122182
    goto :goto_91

    .line 101122183
    :cond_87
    mul-int/lit8 v3, p0, 0x48

    .line 101122184
    .line 101122185
    add-int/lit8 v5, p0, -0x1

    .line 101122186
    .line 101122187
    mul-int/lit8 v5, v5, 0x8

    .line 101122188
    .line 101122189
    add-int/2addr v3, v5

    .line 101122190
    int-to-float v3, v3

    .line 101122191
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122192
    .line 101122193
    :goto_91
    const/16 v5, 0xf8

    .line 101122194
    .line 101122195
    int-to-float v5, v5

    .line 101122196
    invoke-static {p4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v5

    .line 101122200
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v3

    .line 101122204
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v3

    .line 101122208
    if-eqz v8, :cond_ab

    .line 101122209
    .line 101122210
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122211
    .line 101122212
    const/16 v6, 0xe

    .line 101122213
    .line 101122214
    invoke-static {v5, v0, v7, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v0

    .line 101122218
    goto :goto_ad

    .line 101122219
    :cond_ab
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122220
    .line 101122221
    :goto_ad
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122226
    .line 101122227
    int-to-float v1, v1

    .line 101122228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v1

    .line 101122235
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122236
    .line 101122237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    .line 101122239
    .line 101122240
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122241
    .line 101122242
    const/4 v5, 0x6

    .line 101122243
    invoke-static {v1, v3, p3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v1

    .line 101122247
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-wide v5

    .line 101122251
    ushr-long v3, v5, v4

    .line 101122252
    .line 101122253
    xor-long/2addr v3, v5

    .line 101122254
    long-to-int v4, v3

    .line 101122255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v3

    .line 101122259
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v0

    .line 101122263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122264
    .line 101122265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122266
    .line 101122267
    .line 101122268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122269
    .line 101122270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v6

    .line 101122274
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122275
    .line 101122276
    const/4 v8, 0x0

    .line 101122277
    if-eqz v6, :cond_158

    .line 101122278
    .line 101122279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v6

    .line 101122286
    if-eqz v6, :cond_f4

    .line 101122287
    .line 101122288
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122289
    .line 101122290
    .line 101122291
    goto :goto_f7

    .line 101122292
    :cond_f4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122293
    .line 101122294
    .line 101122295
    :goto_f7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122296
    .line 101122297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122298
    .line 101122299
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    .line 101122301
    .line 101122302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    .line 101122306
    .line 101122307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v3

    .line 101122313
    if-nez v3, :cond_119

    .line 101122314
    .line 101122315
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v3

    .line 101122319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v5

    .line 101122323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v3

    .line 101122327
    if-nez v3, :cond_127

    .line 101122328
    .line 101122329
    :cond_119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v3

    .line 101122333
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v3

    .line 101122340
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    :cond_127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122349
    .line 101122350
    const v0, -0x24971412

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v0

    .line 101122360
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v1

    .line 101122364
    if-eqz v1, :cond_148

    .line 101122365
    .line 101122366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v1

    .line 101122370
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 101122371
    .line 101122372
    invoke-static {v1, v8, p3, v7, v2}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->b(Lcom/dragon/read/kmp/liveec/view/coupon/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122373
    .line 101122374
    .line 101122375
    goto :goto_138

    .line 101122376
    :cond_148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122383
    .line 101122384
    .line 101122385
    move-result v0

    .line 101122386
    if-eqz v0, :cond_15f

    .line 101122387
    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122389
    .line 101122390
    .line 101122391
    goto :goto_15f

    .line 101122392
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122393
    .line 101122394
    .line 101122395
    throw v8

    .line 101122396
    :cond_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122397
    .line 101122398
    .line 101122399
    :cond_15f
    :goto_15f
    move-object v4, p4

    .line 101122400
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object p3

    .line 101122404
    if-eqz p3, :cond_173

    .line 101122405
    .line 101122406
    new-instance p4, Lcom/dragon/read/kmp/liveec/view/coupon/f;

    .line 101122407
    .line 101122408
    move-object v1, p4

    .line 101122409
    move-object v2, p5

    .line 101122410
    move v3, p0

    .line 101122411
    move v5, p1

    .line 101122412
    move v6, p2

    .line 101122413
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/f;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;II)V

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    .line 101122418
    .line 101122419
    :cond_173
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/f7;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5f0e2e7b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v2, v3, :cond_31

    .line 67502127
    const/4 v2, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v2, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_ad

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_46

    .line 67502144
    const/4 v2, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.DialogBackground (CouponBagDialogUi.kt:196)"

    .line 67502147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const v0, -0x2bc373ed

    .line 67502153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    const v0, -0x4caaefa8

    .line 67502159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502162
    if-eqz p1, :cond_63

    .line 67502164
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502166
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502169
    move-result-object v0

    .line 67502170
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502172
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_63

    .line 67502178
    const/4 v4, 0x1

    .line 67502179
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502182
    if-eqz v4, :cond_6b

    .line 67502184
    const-string v0, "img_715_two_coupon_vertical_dialog_bg_dark.png"

    .line 67502186
    goto :goto_8c

    .line 67502187
    :cond_6b
    if-eqz p1, :cond_70

    .line 67502189
    const-string v0, "img_715_two_coupon_vertical_dialog_bg_light.png"

    .line 67502191
    goto :goto_8c

    .line 67502192
    :cond_70
    const v0, -0x2bc35c5d

    .line 67502195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502198
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502203
    move-result-object v0

    .line 67502204
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502206
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502209
    move-result v0

    .line 67502210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502215
    const-string v0, "img_715_three_coupon_vertical_dialog_bg_dark.png"

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const-string v0, "img_715_three_coupon_vertical_dialog_bg_light.png"

    .line 67502220
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502223
    const/4 v2, 0x1

    .line 67502224
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502226
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502229
    move-result-object v4

    .line 67502230
    const/4 v5, 0x0

    .line 67502231
    shl-int/lit8 v1, v1, 0x6

    .line 67502233
    and-int/lit16 v1, v1, 0x380

    .line 67502235
    or-int/lit16 v7, v1, 0x6c30

    .line 67502237
    move-object v1, v0

    .line 67502238
    move-object v3, p0

    .line 67502239
    move-object v6, p2

    .line 67502240
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502246
    move-result v0

    .line 67502247
    if-eqz v0, :cond_b0

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502252
    goto :goto_b0

    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502256
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502259
    move-result-object p2

    .line 67502260
    if-eqz p2, :cond_be

    .line 67502262
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/e;

    .line 67502264
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/liveec/view/coupon/e;-><init>(Lcom/bytedance/kmp/reading/model/f7;ZI)V

    .line 67502267
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502270
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/f7;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5f0e2e7b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v2, v3, :cond_31

    .line 67502126
    .line 67502127
    const/4 v2, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v2, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_ad

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_46

    .line 67502143
    .line 67502144
    const/4 v2, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.DialogBackground (CouponBagDialogUi.kt:196)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const v0, -0x2bc373ed

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    const v0, -0x4caaefa8

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    .line 67502161
    .line 67502162
    if-eqz p1, :cond_63

    .line 67502163
    .line 67502164
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502165
    .line 67502166
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502171
    .line 67502172
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_63

    .line 67502177
    .line 67502178
    const/4 v4, 0x1

    .line 67502179
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502180
    .line 67502181
    .line 67502182
    if-eqz v4, :cond_6b

    .line 67502183
    .line 67502184
    const-string v0, "img_715_two_coupon_vertical_dialog_bg_dark.png"

    .line 67502185
    .line 67502186
    goto :goto_8c

    .line 67502187
    :cond_6b
    if-eqz p1, :cond_70

    .line 67502188
    .line 67502189
    const-string v0, "img_715_two_coupon_vertical_dialog_bg_light.png"

    .line 67502190
    .line 67502191
    goto :goto_8c

    .line 67502192
    :cond_70
    const v0, -0x2bc35c5d

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502196
    .line 67502197
    .line 67502198
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502199
    .line 67502200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502205
    .line 67502206
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v0

    .line 67502210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502211
    .line 67502212
    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502214
    .line 67502215
    const-string v0, "img_715_three_coupon_vertical_dialog_bg_dark.png"

    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const-string v0, "img_715_three_coupon_vertical_dialog_bg_light.png"

    .line 67502219
    .line 67502220
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    .line 67502222
    .line 67502223
    const/4 v2, 0x1

    .line 67502224
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502225
    .line 67502226
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v4

    .line 67502230
    const/4 v5, 0x0

    .line 67502231
    shl-int/lit8 v1, v1, 0x6

    .line 67502232
    .line 67502233
    and-int/lit16 v1, v1, 0x380

    .line 67502234
    .line 67502235
    or-int/lit16 v7, v1, 0x6c30

    .line 67502236
    .line 67502237
    move-object v1, v0

    .line 67502238
    move-object v3, p0

    .line 67502239
    move-object v6, p2

    .line 67502240
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v0

    .line 67502247
    if-eqz v0, :cond_b0

    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_b0

    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p2

    .line 67502260
    if-eqz p2, :cond_be

    .line 67502261
    .line 67502262
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/e;

    .line 67502263
    .line 67502264
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/liveec/view/coupon/e;-><init>(Lcom/bytedance/kmp/reading/model/f7;ZI)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    return-void
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/liveec/view/coupon/j;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, 0x2ac234e7

    .line 117964811
    move-object/from16 v2, p5

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964819
    if-nez v5, :cond_20

    .line 117964821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964835
    const/16 v9, 0x10

    .line 117964837
    const/16 v10, 0x20

    .line 117964839
    move-object/from16 v15, p1

    .line 117964841
    if-nez v8, :cond_37

    .line 117964843
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964846
    move-result v8

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964849
    const/16 v8, 0x20

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v8, 0x10

    .line 117964854
    :goto_36
    or-int/2addr v5, v8

    .line 117964855
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 117964857
    if-nez v8, :cond_47

    .line 117964859
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964865
    const/16 v8, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v5, v8

    .line 117964871
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 117964873
    if-nez v8, :cond_57

    .line 117964875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964878
    move-result v8

    .line 117964879
    if-eqz v8, :cond_54

    .line 117964881
    const/16 v8, 0x800

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v8, 0x400

    .line 117964886
    :goto_56
    or-int/2addr v5, v8

    .line 117964887
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117964889
    move-object/from16 v13, p4

    .line 117964891
    if-nez v8, :cond_69

    .line 117964893
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    move-result v8

    .line 117964897
    if-eqz v8, :cond_66

    .line 117964899
    const/16 v8, 0x4000

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v8, 0x2000

    .line 117964904
    :goto_68
    or-int/2addr v5, v8

    .line 117964905
    :cond_69
    and-int/lit16 v8, v5, 0x2493

    .line 117964907
    const/16 v11, 0x2492

    .line 117964909
    const/4 v14, 0x0

    .line 117964910
    if-eq v8, v11, :cond_72

    .line 117964912
    const/4 v8, 0x1

    .line 117964913
    goto :goto_73

    .line 117964914
    :cond_72
    const/4 v8, 0x0

    .line 117964915
    :goto_73
    and-int/lit8 v11, v5, 0x1

    .line 117964917
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964920
    move-result v8

    .line 117964921
    if-eqz v8, :cond_2a9

    .line 117964923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964926
    move-result v8

    .line 117964927
    if-eqz v8, :cond_87

    .line 117964929
    const/4 v8, -0x1

    .line 117964930
    const-string v11, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (CouponBagDialogUi.kt:118)"

    .line 117964932
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964935
    :cond_87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964938
    move-result v0

    .line 117964939
    const/4 v8, 0x3

    .line 117964940
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117964943
    move-result v0

    .line 117964944
    if-eqz v3, :cond_95

    .line 117964946
    const/16 v8, 0x128

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    const/16 v8, 0x178

    .line 117964951
    :goto_97
    int-to-float v8, v8

    .line 117964952
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964954
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964956
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964961
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964964
    move-result-object v11

    .line 117964965
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964968
    move-result-wide v16

    .line 117964969
    ushr-long v18, v16, v10

    .line 117964971
    move/from16 v23, v8

    .line 117964973
    xor-long v7, v16, v18

    .line 117964975
    long-to-int v8, v7

    .line 117964976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964979
    move-result-object v7

    .line 117964980
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964983
    move-result-object v12

    .line 117964984
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964994
    move-result-object v10

    .line 117964995
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117964997
    const/16 v32, 0x0

    .line 117964999
    if-eqz v10, :cond_2a5

    .line 117965001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965007
    move-result v10

    .line 117965008
    if-eqz v10, :cond_d6

    .line 117965010
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965013
    goto :goto_d9

    .line 117965014
    :cond_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965017
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965019
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965021
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965024
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965026
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965029
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965034
    move-result v10

    .line 117965035
    if-nez v10, :cond_fb

    .line 117965037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    move-result-object v10

    .line 117965041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965044
    move-result-object v11

    .line 117965045
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965048
    move-result v10

    .line 117965049
    if-nez v10, :cond_109

    .line 117965051
    :cond_fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    move-result-object v10

    .line 117965055
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965061
    move-result-object v8

    .line 117965062
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    :cond_109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965067
    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965070
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965072
    and-int/lit8 v7, v5, 0xe

    .line 117965074
    shr-int/lit8 v33, v5, 0x3

    .line 117965076
    and-int/lit8 v8, v33, 0x70

    .line 117965078
    or-int/2addr v7, v8

    .line 117965079
    invoke-static {v1, v3, v2, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->d(Lcom/bytedance/kmp/reading/model/f7;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965082
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965084
    int-to-float v8, v9

    .line 117965085
    const/16 v9, 0x24

    .line 117965087
    int-to-float v9, v9

    .line 117965088
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965091
    move-result-object v9

    .line 117965092
    const/16 v10, 0xd3

    .line 117965094
    int-to-float v10, v10

    .line 117965095
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965098
    move-result-object v9

    .line 117965099
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965101
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965106
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965108
    const/16 v12, 0x30

    .line 117965110
    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965113
    move-result-object v10

    .line 117965114
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965117
    move-result-wide v11

    .line 117965118
    const/16 v17, 0x20

    .line 117965120
    ushr-long v17, v11, v17

    .line 117965122
    xor-long v11, v11, v17

    .line 117965124
    long-to-int v12, v11

    .line 117965125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965128
    move-result-object v11

    .line 117965129
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965132
    move-result-object v9

    .line 117965133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965136
    move-result-object v3

    .line 117965137
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965139
    if-eqz v3, :cond_2a1

    .line 117965141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965147
    move-result v3

    .line 117965148
    if-eqz v3, :cond_162

    .line 117965150
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965157
    :goto_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965159
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965164
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965172
    move-result v10

    .line 117965173
    if-nez v10, :cond_185

    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965178
    move-result-object v10

    .line 117965179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    move-result-object v11

    .line 117965183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965186
    move-result v10

    .line 117965187
    if-nez v10, :cond_193

    .line 117965189
    :cond_185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    move-result-object v10

    .line 117965193
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    move-result-object v10

    .line 117965200
    invoke-interface {v2, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    :cond_193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965205
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965210
    if-eqz v1, :cond_19f

    .line 117965212
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 117965214
    goto :goto_1a1

    .line 117965215
    :cond_19f
    move-object/from16 v3, v32

    .line 117965217
    :goto_1a1
    const-string v34, ""

    .line 117965219
    if-nez v3, :cond_1a7

    .line 117965221
    move-object/from16 v3, v34

    .line 117965223
    :cond_1a7
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965228
    const/4 v14, 0x0

    .line 117965229
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965232
    move-result-object v9

    .line 117965233
    invoke-interface {v9}, Lag5/k;->t0()J

    .line 117965236
    move-result-wide v9

    .line 117965237
    const/16 v11, 0x12

    .line 117965239
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965242
    move-result-wide v11

    .line 117965243
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965248
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965250
    move-object/from16 v14, v16

    .line 117965252
    const/16 v16, 0x1a

    .line 117965254
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965257
    move-result-wide v20

    .line 117965258
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 117965260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965263
    sget v22, Lb1/u;->d:I

    .line 117965265
    const/16 v16, 0x0

    .line 117965267
    move/from16 v37, v8

    .line 117965269
    move/from16 v36, v23

    .line 117965271
    move-object/from16 v8, v16

    .line 117965273
    move-object/from16 v13, v16

    .line 117965275
    move-object/from16 v15, v16

    .line 117965277
    const-wide/16 v16, 0x0

    .line 117965279
    const/16 v18, 0x0

    .line 117965281
    const/16 v19, 0x0

    .line 117965283
    const/16 v23, 0x0

    .line 117965285
    const/16 v24, 0x1

    .line 117965287
    const/16 v25, 0x0

    .line 117965289
    const/16 v26, 0x0

    .line 117965291
    const/16 v27, 0x0

    .line 117965293
    const v29, 0x30c00

    .line 117965296
    const/16 v30, 0xc36

    .line 117965298
    const v31, 0x1d3d2

    .line 117965301
    move-object/from16 v38, v7

    .line 117965303
    move-object v7, v3

    .line 117965304
    move-object/from16 v28, v2

    .line 117965306
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965309
    const/4 v3, 0x2

    .line 117965310
    int-to-float v3, v3

    .line 117965311
    move-object/from16 v7, v38

    .line 117965313
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965316
    move-result-object v3

    .line 117965317
    const/4 v15, 0x6

    .line 117965318
    invoke-static {v3, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965321
    if-eqz v1, :cond_20f

    .line 117965323
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 117965325
    if-nez v3, :cond_216

    .line 117965327
    :cond_20f
    if-eqz v1, :cond_214

    .line 117965329
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    move-object/from16 v3, v32

    .line 117965334
    :cond_216
    :goto_216
    if-nez v3, :cond_21a

    .line 117965336
    move-object/from16 v3, v34

    .line 117965338
    :cond_21a
    const/4 v8, 0x0

    .line 117965339
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965342
    move-result-object v8

    .line 117965343
    invoke-interface {v8}, Lag5/k;->p4()J

    .line 117965346
    move-result-wide v9

    .line 117965347
    const/16 v35, 0xe

    .line 117965349
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965352
    move-result-wide v11

    .line 117965353
    const/16 v8, 0x14

    .line 117965355
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965358
    move-result-wide v20

    .line 117965359
    sget v22, Lb1/u;->d:I

    .line 117965361
    const/4 v8, 0x0

    .line 117965362
    const/4 v13, 0x0

    .line 117965363
    const/4 v14, 0x0

    .line 117965364
    const/16 v16, 0x0

    .line 117965366
    const/16 v38, 0x6

    .line 117965368
    move-object/from16 v15, v16

    .line 117965370
    const-wide/16 v16, 0x0

    .line 117965372
    const/16 v18, 0x0

    .line 117965374
    const/16 v19, 0x0

    .line 117965376
    const/16 v23, 0x0

    .line 117965378
    const/16 v24, 0x1

    .line 117965380
    const/16 v25, 0x0

    .line 117965382
    const/16 v26, 0x0

    .line 117965384
    const/16 v27, 0x0

    .line 117965386
    const/16 v29, 0xc00

    .line 117965388
    const/16 v30, 0xc36

    .line 117965390
    const v31, 0x1d3f2

    .line 117965393
    move-object/from16 v39, v7

    .line 117965395
    move-object v7, v3

    .line 117965396
    move-object/from16 v28, v2

    .line 117965398
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965404
    const/16 v3, 0x7c

    .line 117965406
    int-to-float v3, v3

    .line 117965407
    move/from16 v7, v37

    .line 117965409
    move-object/from16 v13, v39

    .line 117965411
    invoke-static {v13, v7, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965414
    move-result-object v11

    .line 117965415
    and-int/lit8 v3, v33, 0xe

    .line 117965417
    or-int/lit16 v8, v3, 0x180

    .line 117965419
    const/4 v9, 0x0

    .line 117965420
    move v7, v0

    .line 117965421
    move-object v10, v2

    .line 117965422
    move-object/from16 v12, p1

    .line 117965424
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 117965427
    if-eqz v1, :cond_279

    .line 117965429
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 117965431
    move-object/from16 v32, v0

    .line 117965433
    :cond_279
    if-nez v32, :cond_27e

    .line 117965435
    move-object/from16 v11, v34

    .line 117965437
    goto :goto_280

    .line 117965438
    :cond_27e
    move-object/from16 v11, v32

    .line 117965440
    :goto_280
    const/16 v0, 0x28

    .line 117965442
    int-to-float v0, v0

    .line 117965443
    move/from16 v8, v36

    .line 117965445
    invoke-static {v13, v0, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965448
    move-result-object v10

    .line 117965449
    shr-int/lit8 v0, v5, 0x6

    .line 117965451
    and-int/lit16 v7, v0, 0x380

    .line 117965453
    const/4 v8, 0x0

    .line 117965454
    move-object v9, v2

    .line 117965455
    move-object/from16 v12, p4

    .line 117965457
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965466
    move-result v0

    .line 117965467
    if-eqz v0, :cond_2ac

    .line 117965469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965472
    goto :goto_2ac

    .line 117965473
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965476
    throw v32

    .line 117965477
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965480
    throw v32

    .line 117965481
    :cond_2a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965484
    :cond_2ac
    :goto_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965487
    move-result-object v7

    .line 117965488
    if-eqz v7, :cond_2c7

    .line 117965490
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/b;

    .line 117965492
    move-object v0, v8

    .line 117965493
    move-object/from16 v1, p0

    .line 117965495
    move-object/from16 v2, p1

    .line 117965497
    move/from16 v3, p2

    .line 117965499
    move-object/from16 v4, p3

    .line 117965501
    move-object/from16 v5, p4

    .line 117965503
    move/from16 v6, p6

    .line 117965505
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/b;-><init>(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 117965508
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965511
    :cond_2c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/liveec/view/coupon/j;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, 0x2ac234e7

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p5

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964818
    .line 117964819
    if-nez v5, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964834
    .line 117964835
    const/16 v9, 0x10

    .line 117964836
    .line 117964837
    const/16 v10, 0x20

    .line 117964838
    .line 117964839
    move-object/from16 v15, p1

    .line 117964840
    .line 117964841
    if-nez v8, :cond_37

    .line 117964842
    .line 117964843
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964844
    .line 117964845
    .line 117964846
    move-result v8

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964848
    .line 117964849
    const/16 v8, 0x20

    .line 117964850
    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v8, 0x10

    .line 117964853
    .line 117964854
    :goto_36
    or-int/2addr v5, v8

    .line 117964855
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 117964856
    .line 117964857
    if-nez v8, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964864
    .line 117964865
    const/16 v8, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v5, v8

    .line 117964871
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 117964872
    .line 117964873
    if-nez v8, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v8

    .line 117964879
    if-eqz v8, :cond_54

    .line 117964880
    .line 117964881
    const/16 v8, 0x800

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v8, 0x400

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v5, v8

    .line 117964887
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117964888
    .line 117964889
    move-object/from16 v13, p4

    .line 117964890
    .line 117964891
    if-nez v8, :cond_69

    .line 117964892
    .line 117964893
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v8

    .line 117964897
    if-eqz v8, :cond_66

    .line 117964898
    .line 117964899
    const/16 v8, 0x4000

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v8, 0x2000

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v5, v8

    .line 117964905
    :cond_69
    and-int/lit16 v8, v5, 0x2493

    .line 117964906
    .line 117964907
    const/16 v11, 0x2492

    .line 117964908
    .line 117964909
    const/4 v14, 0x0

    .line 117964910
    if-eq v8, v11, :cond_72

    .line 117964911
    .line 117964912
    const/4 v8, 0x1

    .line 117964913
    goto :goto_73

    .line 117964914
    :cond_72
    const/4 v8, 0x0

    .line 117964915
    :goto_73
    and-int/lit8 v11, v5, 0x1

    .line 117964916
    .line 117964917
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v8

    .line 117964921
    if-eqz v8, :cond_2a9

    .line 117964922
    .line 117964923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964924
    .line 117964925
    .line 117964926
    move-result v8

    .line 117964927
    if-eqz v8, :cond_87

    .line 117964928
    .line 117964929
    const/4 v8, -0x1

    .line 117964930
    const-string v11, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (CouponBagDialogUi.kt:118)"

    .line 117964931
    .line 117964932
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964933
    .line 117964934
    .line 117964935
    :cond_87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v0

    .line 117964939
    const/4 v8, 0x3

    .line 117964940
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v0

    .line 117964944
    if-eqz v3, :cond_95

    .line 117964945
    .line 117964946
    const/16 v8, 0x128

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    const/16 v8, 0x178

    .line 117964950
    .line 117964951
    :goto_97
    int-to-float v8, v8

    .line 117964952
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964953
    .line 117964954
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964955
    .line 117964956
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964957
    .line 117964958
    .line 117964959
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964960
    .line 117964961
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v11

    .line 117964965
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v16

    .line 117964969
    ushr-long v18, v16, v10

    .line 117964970
    .line 117964971
    move/from16 v23, v8

    .line 117964972
    .line 117964973
    xor-long v7, v16, v18

    .line 117964974
    .line 117964975
    long-to-int v8, v7

    .line 117964976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v7

    .line 117964980
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v12

    .line 117964984
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964985
    .line 117964986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    .line 117964988
    .line 117964989
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964990
    .line 117964991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v10

    .line 117964995
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117964996
    .line 117964997
    const/16 v32, 0x0

    .line 117964998
    .line 117964999
    if-eqz v10, :cond_2a5

    .line 117965000
    .line 117965001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v10

    .line 117965008
    if-eqz v10, :cond_d6

    .line 117965009
    .line 117965010
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965011
    .line 117965012
    .line 117965013
    goto :goto_d9

    .line 117965014
    :cond_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965015
    .line 117965016
    .line 117965017
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965018
    .line 117965019
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965020
    .line 117965021
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    .line 117965023
    .line 117965024
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965025
    .line 117965026
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965027
    .line 117965028
    .line 117965029
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965030
    .line 117965031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    .line 117965033
    .line 117965034
    move-result v10

    .line 117965035
    if-nez v10, :cond_fb

    .line 117965036
    .line 117965037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v10

    .line 117965041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v11

    .line 117965045
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v10

    .line 117965049
    if-nez v10, :cond_109

    .line 117965050
    .line 117965051
    :cond_fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v10

    .line 117965055
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v8

    .line 117965062
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    .line 117965064
    .line 117965065
    :cond_109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965066
    .line 117965067
    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965071
    .line 117965072
    and-int/lit8 v7, v5, 0xe

    .line 117965073
    .line 117965074
    shr-int/lit8 v33, v5, 0x3

    .line 117965075
    .line 117965076
    and-int/lit8 v8, v33, 0x70

    .line 117965077
    .line 117965078
    or-int/2addr v7, v8

    .line 117965079
    invoke-static {v1, v3, v2, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->d(Lcom/bytedance/kmp/reading/model/f7;ZLandroidx/compose/runtime/Composer;I)V

    .line 117965080
    .line 117965081
    .line 117965082
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965083
    .line 117965084
    int-to-float v8, v9

    .line 117965085
    const/16 v9, 0x24

    .line 117965086
    .line 117965087
    int-to-float v9, v9

    .line 117965088
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v9

    .line 117965092
    const/16 v10, 0xd3

    .line 117965093
    .line 117965094
    int-to-float v10, v10

    .line 117965095
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v9

    .line 117965099
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965100
    .line 117965101
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965102
    .line 117965103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965104
    .line 117965105
    .line 117965106
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965107
    .line 117965108
    const/16 v12, 0x30

    .line 117965109
    .line 117965110
    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v10

    .line 117965114
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-wide v11

    .line 117965118
    const/16 v17, 0x20

    .line 117965119
    .line 117965120
    ushr-long v17, v11, v17

    .line 117965121
    .line 117965122
    xor-long v11, v11, v17

    .line 117965123
    .line 117965124
    long-to-int v12, v11

    .line 117965125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v11

    .line 117965129
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v9

    .line 117965133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v3

    .line 117965137
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    if-eqz v3, :cond_2a1

    .line 117965140
    .line 117965141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965142
    .line 117965143
    .line 117965144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965145
    .line 117965146
    .line 117965147
    move-result v3

    .line 117965148
    if-eqz v3, :cond_162

    .line 117965149
    .line 117965150
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965151
    .line 117965152
    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965155
    .line 117965156
    .line 117965157
    :goto_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965158
    .line 117965159
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965163
    .line 117965164
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    .line 117965166
    .line 117965167
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965168
    .line 117965169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v10

    .line 117965173
    if-nez v10, :cond_185

    .line 117965174
    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v10

    .line 117965179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v11

    .line 117965183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v10

    .line 117965187
    if-nez v10, :cond_193

    .line 117965188
    .line 117965189
    :cond_185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v10

    .line 117965193
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v10

    .line 117965200
    invoke-interface {v2, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    .line 117965202
    .line 117965203
    :cond_193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965204
    .line 117965205
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    .line 117965207
    .line 117965208
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965209
    .line 117965210
    if-eqz v1, :cond_19f

    .line 117965211
    .line 117965212
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 117965213
    .line 117965214
    goto :goto_1a1

    .line 117965215
    :cond_19f
    move-object/from16 v3, v32

    .line 117965216
    .line 117965217
    :goto_1a1
    const-string v34, ""

    .line 117965218
    .line 117965219
    if-nez v3, :cond_1a7

    .line 117965220
    .line 117965221
    move-object/from16 v3, v34

    .line 117965222
    .line 117965223
    :cond_1a7
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965224
    .line 117965225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965226
    .line 117965227
    .line 117965228
    const/4 v14, 0x0

    .line 117965229
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v9

    .line 117965233
    invoke-interface {v9}, Lag5/k;->t0()J

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-wide v9

    .line 117965237
    const/16 v11, 0x12

    .line 117965238
    .line 117965239
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-wide v11

    .line 117965243
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965244
    .line 117965245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965246
    .line 117965247
    .line 117965248
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965249
    .line 117965250
    move-object/from16 v14, v16

    .line 117965251
    .line 117965252
    const/16 v16, 0x1a

    .line 117965253
    .line 117965254
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-wide v20

    .line 117965258
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 117965259
    .line 117965260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965261
    .line 117965262
    .line 117965263
    sget v22, Lb1/u;->d:I

    .line 117965264
    .line 117965265
    const/16 v16, 0x0

    .line 117965266
    .line 117965267
    move/from16 v37, v8

    .line 117965268
    .line 117965269
    move/from16 v36, v23

    .line 117965270
    .line 117965271
    move-object/from16 v8, v16

    .line 117965272
    .line 117965273
    move-object/from16 v13, v16

    .line 117965274
    .line 117965275
    move-object/from16 v15, v16

    .line 117965276
    .line 117965277
    const-wide/16 v16, 0x0

    .line 117965278
    .line 117965279
    const/16 v18, 0x0

    .line 117965280
    .line 117965281
    const/16 v19, 0x0

    .line 117965282
    .line 117965283
    const/16 v23, 0x0

    .line 117965284
    .line 117965285
    const/16 v24, 0x1

    .line 117965286
    .line 117965287
    const/16 v25, 0x0

    .line 117965288
    .line 117965289
    const/16 v26, 0x0

    .line 117965290
    .line 117965291
    const/16 v27, 0x0

    .line 117965292
    .line 117965293
    const v29, 0x30c00

    .line 117965294
    .line 117965295
    .line 117965296
    const/16 v30, 0xc36

    .line 117965297
    .line 117965298
    const v31, 0x1d3d2

    .line 117965299
    .line 117965300
    .line 117965301
    move-object/from16 v38, v7

    .line 117965302
    .line 117965303
    move-object v7, v3

    .line 117965304
    move-object/from16 v28, v2

    .line 117965305
    .line 117965306
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965307
    .line 117965308
    .line 117965309
    const/4 v3, 0x2

    .line 117965310
    int-to-float v3, v3

    .line 117965311
    move-object/from16 v7, v38

    .line 117965312
    .line 117965313
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v3

    .line 117965317
    const/4 v15, 0x6

    .line 117965318
    invoke-static {v3, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965319
    .line 117965320
    .line 117965321
    if-eqz v1, :cond_20f

    .line 117965322
    .line 117965323
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 117965324
    .line 117965325
    if-nez v3, :cond_216

    .line 117965326
    .line 117965327
    :cond_20f
    if-eqz v1, :cond_214

    .line 117965328
    .line 117965329
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 117965330
    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    move-object/from16 v3, v32

    .line 117965333
    .line 117965334
    :cond_216
    :goto_216
    if-nez v3, :cond_21a

    .line 117965335
    .line 117965336
    move-object/from16 v3, v34

    .line 117965337
    .line 117965338
    :cond_21a
    const/4 v8, 0x0

    .line 117965339
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v8

    .line 117965343
    invoke-interface {v8}, Lag5/k;->p4()J

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-wide v9

    .line 117965347
    const/16 v35, 0xe

    .line 117965348
    .line 117965349
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-wide v11

    .line 117965353
    const/16 v8, 0x14

    .line 117965354
    .line 117965355
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-wide v20

    .line 117965359
    sget v22, Lb1/u;->d:I

    .line 117965360
    .line 117965361
    const/4 v8, 0x0

    .line 117965362
    const/4 v13, 0x0

    .line 117965363
    const/4 v14, 0x0

    .line 117965364
    const/16 v16, 0x0

    .line 117965365
    .line 117965366
    const/16 v38, 0x6

    .line 117965367
    .line 117965368
    move-object/from16 v15, v16

    .line 117965369
    .line 117965370
    const-wide/16 v16, 0x0

    .line 117965371
    .line 117965372
    const/16 v18, 0x0

    .line 117965373
    .line 117965374
    const/16 v19, 0x0

    .line 117965375
    .line 117965376
    const/16 v23, 0x0

    .line 117965377
    .line 117965378
    const/16 v24, 0x1

    .line 117965379
    .line 117965380
    const/16 v25, 0x0

    .line 117965381
    .line 117965382
    const/16 v26, 0x0

    .line 117965383
    .line 117965384
    const/16 v27, 0x0

    .line 117965385
    .line 117965386
    const/16 v29, 0xc00

    .line 117965387
    .line 117965388
    const/16 v30, 0xc36

    .line 117965389
    .line 117965390
    const v31, 0x1d3f2

    .line 117965391
    .line 117965392
    .line 117965393
    move-object/from16 v39, v7

    .line 117965394
    .line 117965395
    move-object v7, v3

    .line 117965396
    move-object/from16 v28, v2

    .line 117965397
    .line 117965398
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965402
    .line 117965403
    .line 117965404
    const/16 v3, 0x7c

    .line 117965405
    .line 117965406
    int-to-float v3, v3

    .line 117965407
    move/from16 v7, v37

    .line 117965408
    .line 117965409
    move-object/from16 v13, v39

    .line 117965410
    .line 117965411
    invoke-static {v13, v7, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v11

    .line 117965415
    and-int/lit8 v3, v33, 0xe

    .line 117965416
    .line 117965417
    or-int/lit16 v8, v3, 0x180

    .line 117965418
    .line 117965419
    const/4 v9, 0x0

    .line 117965420
    move v7, v0

    .line 117965421
    move-object v10, v2

    .line 117965422
    move-object/from16 v12, p1

    .line 117965423
    .line 117965424
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 117965425
    .line 117965426
    .line 117965427
    if-eqz v1, :cond_279

    .line 117965428
    .line 117965429
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 117965430
    .line 117965431
    move-object/from16 v32, v0

    .line 117965432
    .line 117965433
    :cond_279
    if-nez v32, :cond_27e

    .line 117965434
    .line 117965435
    move-object/from16 v11, v34

    .line 117965436
    .line 117965437
    goto :goto_280

    .line 117965438
    :cond_27e
    move-object/from16 v11, v32

    .line 117965439
    .line 117965440
    :goto_280
    const/16 v0, 0x28

    .line 117965441
    .line 117965442
    int-to-float v0, v0

    .line 117965443
    move/from16 v8, v36

    .line 117965444
    .line 117965445
    invoke-static {v13, v0, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v10

    .line 117965449
    shr-int/lit8 v0, v5, 0x6

    .line 117965450
    .line 117965451
    and-int/lit16 v7, v0, 0x380

    .line 117965452
    .line 117965453
    const/4 v8, 0x0

    .line 117965454
    move-object v9, v2

    .line 117965455
    move-object/from16 v12, p4

    .line 117965456
    .line 117965457
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965458
    .line 117965459
    .line 117965460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965464
    .line 117965465
    .line 117965466
    move-result v0

    .line 117965467
    if-eqz v0, :cond_2ac

    .line 117965468
    .line 117965469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965470
    .line 117965471
    .line 117965472
    goto :goto_2ac

    .line 117965473
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965474
    .line 117965475
    .line 117965476
    throw v32

    .line 117965477
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965478
    .line 117965479
    .line 117965480
    throw v32

    .line 117965481
    :cond_2a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965482
    .line 117965483
    .line 117965484
    :cond_2ac
    :goto_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965485
    .line 117965486
    .line 117965487
    move-result-object v7

    .line 117965488
    if-eqz v7, :cond_2c7

    .line 117965489
    .line 117965490
    new-instance v8, Lcom/dragon/read/kmp/liveec/view/coupon/b;

    .line 117965491
    .line 117965492
    move-object v0, v8

    .line 117965493
    move-object/from16 v1, p0

    .line 117965494
    .line 117965495
    move-object/from16 v2, p1

    .line 117965496
    .line 117965497
    move/from16 v3, p2

    .line 117965498
    .line 117965499
    move-object/from16 v4, p3

    .line 117965500
    .line 117965501
    move-object/from16 v5, p4

    .line 117965502
    .line 117965503
    move/from16 v6, p6

    .line 117965504
    .line 117965505
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/b;-><init>(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 117965506
    .line 117965507
    .line 117965508
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965509
    .line 117965510
    .line 117965511
    :cond_2c7
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v5, p5

    .line 101187588
    const v0, 0x36576530

    .line 101187591
    move-object/from16 v2, p2

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187599
    const/4 v4, 0x2

    .line 101187600
    if-eqz v3, :cond_18

    .line 101187602
    or-int/lit8 v3, v1, 0x6

    .line 101187604
    move v6, v3

    .line 101187605
    move-object/from16 v3, p4

    .line 101187607
    goto :goto_2c

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187610
    if-nez v3, :cond_29

    .line 101187612
    move-object/from16 v3, p4

    .line 101187614
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v1

    .line 101187624
    goto :goto_2c

    .line 101187625
    :cond_29
    move-object/from16 v3, p4

    .line 101187627
    move v6, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v9, v1, 0x30

    .line 101187637
    if-nez v9, :cond_46

    .line 101187639
    move-object/from16 v9, p3

    .line 101187641
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    move-result v11

    .line 101187645
    if-eqz v11, :cond_42

    .line 101187647
    const/16 v11, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v11, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v6, v11

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move-object/from16 v9, p3

    .line 101187656
    :goto_48
    and-int/lit8 v11, p1, 0x4

    .line 101187658
    const/16 v12, 0x100

    .line 101187660
    if-eqz v11, :cond_51

    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v11, v1, 0x180

    .line 101187667
    if-nez v11, :cond_61

    .line 101187669
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v11

    .line 101187673
    if-eqz v11, :cond_5e

    .line 101187675
    const/16 v11, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v11, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v6, v11

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit16 v11, v6, 0x93

    .line 101187683
    const/16 v13, 0x92

    .line 101187685
    const/4 v14, 0x0

    .line 101187686
    const/4 v15, 0x1

    .line 101187687
    if-eq v11, v13, :cond_6b

    .line 101187689
    const/4 v11, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v11, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v13, v6, 0x1

    .line 101187694
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_1e7

    .line 101187700
    if-eqz v7, :cond_7a

    .line 101187702
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object v13, v7

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v13, v9

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v7

    .line 101187711
    if-eqz v7, :cond_87

    .line 101187713
    const/4 v7, -0x1

    .line 101187714
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (CouponBagDialogUi.kt:391)"

    .line 101187716
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 101187722
    move-result v0

    .line 101187723
    if-nez v0, :cond_8f

    .line 101187725
    const/4 v0, 0x1

    .line 101187726
    goto :goto_90

    .line 101187727
    :cond_8f
    const/4 v0, 0x0

    .line 101187728
    :goto_90
    if-eqz v0, :cond_95

    .line 101187730
    const-string v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    move-object v0, v3

    .line 101187734
    :goto_96
    const/16 v7, 0xc8

    .line 101187736
    int-to-float v7, v7

    .line 101187737
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187739
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187742
    move-result-object v7

    .line 101187743
    const/16 v9, 0x2c

    .line 101187745
    int-to-float v9, v9

    .line 101187746
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187749
    move-result-object v7

    .line 101187750
    const/16 v9, 0x16

    .line 101187752
    int-to-float v9, v9

    .line 101187753
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187756
    move-result-object v9

    .line 101187757
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187760
    move-result-object v7

    .line 101187761
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187763
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101187765
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187773
    move-result-object v11

    .line 101187774
    invoke-interface {v11}, Lag5/k;->O2()J

    .line 101187777
    move-result-wide v10

    .line 101187778
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187780
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187783
    aput-object v8, v4, v14

    .line 101187785
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187788
    move-result-object v8

    .line 101187789
    invoke-interface {v8}, Lag5/k;->A2()J

    .line 101187792
    move-result-wide v10

    .line 101187793
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187795
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187798
    aput-object v8, v4, v15

    .line 101187800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187803
    move-result-object v4

    .line 101187804
    const/16 v8, 0xe

    .line 101187806
    const/4 v10, 0x0

    .line 101187807
    invoke-static {v9, v4, v10, v10, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187810
    move-result-object v4

    .line 101187811
    const/4 v8, 0x0

    .line 101187812
    const/4 v9, 0x6

    .line 101187813
    invoke-static {v7, v4, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187816
    move-result-object v17

    .line 101187817
    const/16 v18, 0x0

    .line 101187819
    const/16 v19, 0x0

    .line 101187821
    const/16 v20, 0x0

    .line 101187823
    const/16 v21, 0x0

    .line 101187825
    const v4, 0x4c5de2

    .line 101187828
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187831
    and-int/lit16 v4, v6, 0x380

    .line 101187833
    if-ne v4, v12, :cond_fc

    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    const/4 v15, 0x0

    .line 101187837
    :goto_fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187840
    move-result-object v4

    .line 101187841
    if-nez v15, :cond_10b

    .line 101187843
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187845
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187848
    move-result-object v6

    .line 101187849
    if-ne v4, v6, :cond_113

    .line 101187851
    :cond_10b
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/c;

    .line 101187853
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    :cond_113
    move-object/from16 v22, v4

    .line 101187861
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187866
    const/16 v23, 0xf

    .line 101187868
    const/16 v24, 0x0

    .line 101187870
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187873
    move-result-object v4

    .line 101187874
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187879
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187881
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187884
    move-result-object v6

    .line 101187885
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187888
    move-result-wide v9

    .line 101187889
    const/16 v7, 0x20

    .line 101187891
    ushr-long v11, v9, v7

    .line 101187893
    xor-long/2addr v9, v11

    .line 101187894
    long-to-int v7, v9

    .line 101187895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187902
    move-result-object v4

    .line 101187903
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187908
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187913
    move-result-object v11

    .line 101187914
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187916
    if-eqz v11, :cond_1e3

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187924
    move-result v8

    .line 101187925
    if-eqz v8, :cond_15b

    .line 101187927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187930
    goto :goto_15e

    .line 101187931
    :cond_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187934
    :goto_15e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187936
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187946
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187951
    move-result v8

    .line 101187952
    if-nez v8, :cond_180

    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187957
    move-result-object v8

    .line 101187958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187961
    move-result-object v9

    .line 101187962
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187965
    move-result v8

    .line 101187966
    if-nez v8, :cond_18e

    .line 101187968
    :cond_180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187971
    move-result-object v8

    .line 101187972
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187978
    move-result-object v7

    .line 101187979
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    :cond_18e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187989
    const/4 v7, 0x0

    .line 101187990
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187993
    move-result-object v4

    .line 101187994
    invoke-interface {v4}, Lag5/k;->h4()J

    .line 101187997
    move-result-wide v8

    .line 101187998
    const/16 v4, 0x10

    .line 101188000
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188003
    move-result-wide v10

    .line 101188004
    const/4 v12, 0x0

    .line 101188005
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188010
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188012
    move-object/from16 v31, v13

    .line 101188014
    move-object v13, v4

    .line 101188015
    const/4 v14, 0x0

    .line 101188016
    const-wide/16 v15, 0x0

    .line 101188018
    const/16 v17, 0x0

    .line 101188020
    const/16 v18, 0x0

    .line 101188022
    const/16 v4, 0x18

    .line 101188024
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188027
    move-result-wide v19

    .line 101188028
    const/16 v21, 0x0

    .line 101188030
    const/16 v22, 0x0

    .line 101188032
    const/16 v23, 0x1

    .line 101188034
    const/16 v24, 0x0

    .line 101188036
    const/16 v25, 0x0

    .line 101188038
    const/16 v26, 0x0

    .line 101188040
    const v28, 0x30c00

    .line 101188043
    const/16 v29, 0xc06

    .line 101188045
    const v30, 0x1dbd2

    .line 101188048
    move-object v6, v0

    .line 101188049
    move-object/from16 v27, v2

    .line 101188051
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188060
    move-result v0

    .line 101188061
    if-eqz v0, :cond_1ec

    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188066
    goto :goto_1ec

    .line 101188067
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188070
    throw v8

    .line 101188071
    :cond_1e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188074
    move-object/from16 v31, v9

    .line 101188076
    :cond_1ec
    :goto_1ec
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_205

    .line 101188082
    new-instance v7, Lcom/dragon/read/kmp/liveec/view/coupon/d;

    .line 101188084
    move-object v0, v7

    .line 101188085
    move/from16 v1, p0

    .line 101188087
    move/from16 v2, p1

    .line 101188089
    move-object/from16 v3, v31

    .line 101188091
    move-object/from16 v4, p4

    .line 101188093
    move-object/from16 v5, p5

    .line 101188095
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/view/coupon/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188098
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    :cond_205
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v5, p5

    .line 101187587
    .line 101187588
    const v0, 0x36576530

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p2

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187598
    .line 101187599
    const/4 v4, 0x2

    .line 101187600
    if-eqz v3, :cond_18

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v1, 0x6

    .line 101187603
    .line 101187604
    move v6, v3

    .line 101187605
    move-object/from16 v3, p4

    .line 101187606
    .line 101187607
    goto :goto_2c

    .line 101187608
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 101187609
    .line 101187610
    if-nez v3, :cond_29

    .line 101187611
    .line 101187612
    move-object/from16 v3, p4

    .line 101187613
    .line 101187614
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187619
    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v1

    .line 101187624
    goto :goto_2c

    .line 101187625
    :cond_29
    move-object/from16 v3, p4

    .line 101187626
    .line 101187627
    move v6, v1

    .line 101187628
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187633
    .line 101187634
    goto :goto_46

    .line 101187635
    :cond_33
    and-int/lit8 v9, v1, 0x30

    .line 101187636
    .line 101187637
    if-nez v9, :cond_46

    .line 101187638
    .line 101187639
    move-object/from16 v9, p3

    .line 101187640
    .line 101187641
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v11

    .line 101187645
    if-eqz v11, :cond_42

    .line 101187646
    .line 101187647
    const/16 v11, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v11, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v11

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    :goto_46
    move-object/from16 v9, p3

    .line 101187655
    .line 101187656
    :goto_48
    and-int/lit8 v11, p1, 0x4

    .line 101187657
    .line 101187658
    const/16 v12, 0x100

    .line 101187659
    .line 101187660
    if-eqz v11, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187663
    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v11, v1, 0x180

    .line 101187666
    .line 101187667
    if-nez v11, :cond_61

    .line 101187668
    .line 101187669
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v11

    .line 101187673
    if-eqz v11, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v11, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v11, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v6, v11

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit16 v11, v6, 0x93

    .line 101187682
    .line 101187683
    const/16 v13, 0x92

    .line 101187684
    .line 101187685
    const/4 v14, 0x0

    .line 101187686
    const/4 v15, 0x1

    .line 101187687
    if-eq v11, v13, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v11, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v11, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v13, v6, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_1e7

    .line 101187699
    .line 101187700
    if-eqz v7, :cond_7a

    .line 101187701
    .line 101187702
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object v13, v7

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v13, v9

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v7

    .line 101187711
    if-eqz v7, :cond_87

    .line 101187712
    .line 101187713
    const/4 v7, -0x1

    .line 101187714
    const-string v9, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton (CouponBagDialogUi.kt:391)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    if-nez v0, :cond_8f

    .line 101187724
    .line 101187725
    const/4 v0, 0x1

    .line 101187726
    goto :goto_90

    .line 101187727
    :cond_8f
    const/4 v0, 0x0

    .line 101187728
    :goto_90
    if-eqz v0, :cond_95

    .line 101187729
    .line 101187730
    const-string v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 101187731
    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    move-object v0, v3

    .line 101187734
    :goto_96
    const/16 v7, 0xc8

    .line 101187735
    .line 101187736
    int-to-float v7, v7

    .line 101187737
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187738
    .line 101187739
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v7

    .line 101187743
    const/16 v9, 0x2c

    .line 101187744
    .line 101187745
    int-to-float v9, v9

    .line 101187746
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v7

    .line 101187750
    const/16 v9, 0x16

    .line 101187751
    .line 101187752
    int-to-float v9, v9

    .line 101187753
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v9

    .line 101187757
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v7

    .line 101187761
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187762
    .line 101187763
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 101187764
    .line 101187765
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187766
    .line 101187767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v11

    .line 101187774
    invoke-interface {v11}, Lag5/k;->O2()J

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-wide v10

    .line 101187778
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187779
    .line 101187780
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187781
    .line 101187782
    .line 101187783
    aput-object v8, v4, v14

    .line 101187784
    .line 101187785
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v8

    .line 101187789
    invoke-interface {v8}, Lag5/k;->A2()J

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-wide v10

    .line 101187793
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187794
    .line 101187795
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187796
    .line 101187797
    .line 101187798
    aput-object v8, v4, v15

    .line 101187799
    .line 101187800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v4

    .line 101187804
    const/16 v8, 0xe

    .line 101187805
    .line 101187806
    const/4 v10, 0x0

    .line 101187807
    invoke-static {v9, v4, v10, v10, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v4

    .line 101187811
    const/4 v8, 0x0

    .line 101187812
    const/4 v9, 0x6

    .line 101187813
    invoke-static {v7, v4, v8, v10, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v17

    .line 101187817
    const/16 v18, 0x0

    .line 101187818
    .line 101187819
    const/16 v19, 0x0

    .line 101187820
    .line 101187821
    const/16 v20, 0x0

    .line 101187822
    .line 101187823
    const/16 v21, 0x0

    .line 101187824
    .line 101187825
    const v4, 0x4c5de2

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    .line 101187830
    .line 101187831
    and-int/lit16 v4, v6, 0x380

    .line 101187832
    .line 101187833
    if-ne v4, v12, :cond_fc

    .line 101187834
    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    const/4 v15, 0x0

    .line 101187837
    :goto_fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v4

    .line 101187841
    if-nez v15, :cond_10b

    .line 101187842
    .line 101187843
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187844
    .line 101187845
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v6

    .line 101187849
    if-ne v4, v6, :cond_113

    .line 101187850
    .line 101187851
    :cond_10b
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/c;

    .line 101187852
    .line 101187853
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    .line 101187858
    .line 101187859
    :cond_113
    move-object/from16 v22, v4

    .line 101187860
    .line 101187861
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187862
    .line 101187863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    .line 101187865
    .line 101187866
    const/16 v23, 0xf

    .line 101187867
    .line 101187868
    const/16 v24, 0x0

    .line 101187869
    .line 101187870
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v4

    .line 101187874
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187875
    .line 101187876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187877
    .line 101187878
    .line 101187879
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187880
    .line 101187881
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v6

    .line 101187885
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-wide v9

    .line 101187889
    const/16 v7, 0x20

    .line 101187890
    .line 101187891
    ushr-long v11, v9, v7

    .line 101187892
    .line 101187893
    xor-long/2addr v9, v11

    .line 101187894
    long-to-int v7, v9

    .line 101187895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v4

    .line 101187903
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187904
    .line 101187905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    .line 101187907
    .line 101187908
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187909
    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v11

    .line 101187914
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187915
    .line 101187916
    if-eqz v11, :cond_1e3

    .line 101187917
    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v8

    .line 101187925
    if-eqz v8, :cond_15b

    .line 101187926
    .line 101187927
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187928
    .line 101187929
    .line 101187930
    goto :goto_15e

    .line 101187931
    :cond_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187932
    .line 101187933
    .line 101187934
    :goto_15e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187935
    .line 101187936
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187942
    .line 101187943
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187944
    .line 101187945
    .line 101187946
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187947
    .line 101187948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v8

    .line 101187952
    if-nez v8, :cond_180

    .line 101187953
    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v8

    .line 101187958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v9

    .line 101187962
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v8

    .line 101187966
    if-nez v8, :cond_18e

    .line 101187967
    .line 101187968
    :cond_180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v8

    .line 101187972
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187973
    .line 101187974
    .line 101187975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v7

    .line 101187979
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187980
    .line 101187981
    .line 101187982
    :cond_18e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187983
    .line 101187984
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187985
    .line 101187986
    .line 101187987
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187988
    .line 101187989
    const/4 v7, 0x0

    .line 101187990
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v4

    .line 101187994
    invoke-interface {v4}, Lag5/k;->h4()J

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-wide v8

    .line 101187998
    const/16 v4, 0x10

    .line 101187999
    .line 101188000
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-wide v10

    .line 101188004
    const/4 v12, 0x0

    .line 101188005
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188006
    .line 101188007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188008
    .line 101188009
    .line 101188010
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188011
    .line 101188012
    move-object/from16 v31, v13

    .line 101188013
    .line 101188014
    move-object v13, v4

    .line 101188015
    const/4 v14, 0x0

    .line 101188016
    const-wide/16 v15, 0x0

    .line 101188017
    .line 101188018
    const/16 v17, 0x0

    .line 101188019
    .line 101188020
    const/16 v18, 0x0

    .line 101188021
    .line 101188022
    const/16 v4, 0x18

    .line 101188023
    .line 101188024
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-wide v19

    .line 101188028
    const/16 v21, 0x0

    .line 101188029
    .line 101188030
    const/16 v22, 0x0

    .line 101188031
    .line 101188032
    const/16 v23, 0x1

    .line 101188033
    .line 101188034
    const/16 v24, 0x0

    .line 101188035
    .line 101188036
    const/16 v25, 0x0

    .line 101188037
    .line 101188038
    const/16 v26, 0x0

    .line 101188039
    .line 101188040
    const v28, 0x30c00

    .line 101188041
    .line 101188042
    .line 101188043
    const/16 v29, 0xc06

    .line 101188044
    .line 101188045
    const v30, 0x1dbd2

    .line 101188046
    .line 101188047
    .line 101188048
    move-object v6, v0

    .line 101188049
    move-object/from16 v27, v2

    .line 101188050
    .line 101188051
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v0

    .line 101188061
    if-eqz v0, :cond_1ec

    .line 101188062
    .line 101188063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188064
    .line 101188065
    .line 101188066
    goto :goto_1ec

    .line 101188067
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188068
    .line 101188069
    .line 101188070
    throw v8

    .line 101188071
    :cond_1e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188072
    .line 101188073
    .line 101188074
    move-object/from16 v31, v9

    .line 101188075
    .line 101188076
    :cond_1ec
    :goto_1ec
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_205

    .line 101188081
    .line 101188082
    new-instance v7, Lcom/dragon/read/kmp/liveec/view/coupon/d;

    .line 101188083
    .line 101188084
    move-object v0, v7

    .line 101188085
    move/from16 v1, p0

    .line 101188086
    .line 101188087
    move/from16 v2, p1

    .line 101188088
    .line 101188089
    move-object/from16 v3, v31

    .line 101188090
    .line 101188091
    move-object/from16 v4, p4

    .line 101188092
    .line 101188093
    move-object/from16 v5, p5

    .line 101188094
    .line 101188095
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/liveec/view/coupon/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    return-void
.end method


.method public static final g(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "0"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_15

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "0"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


