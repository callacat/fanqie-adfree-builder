## classes5/com/dragon/read/kmp/listen/CustomTimeDialogKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x975a9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327688
    const/16 v1, 0x17

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    const/16 v3, 0xa

    .line 327698
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    move-result v4

    .line 327702
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_3f

    .line 327715
    move-object v4, v0

    .line 327716
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 327718
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327721
    move-result v4

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v4, "\u5c0f\u65f6"

    .line 327732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_1d

    .line 327743
    :cond_3f
    sput-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 327745
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327747
    const/16 v1, 0x3b

    .line 327749
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327752
    new-instance v1, Ljava/util/ArrayList;

    .line 327754
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327757
    move-result v2

    .line 327758
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327764
    move-result-object v0

    .line 327765
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_77

    .line 327771
    move-object v2, v0

    .line 327772
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 327774
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327777
    move-result v2

    .line 327778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327780
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327783
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327786
    const-string v2, "\u5206\u949f"

    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v2

    .line 327795
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327798
    goto :goto_55

    .line 327799
    :cond_77
    sput-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b:Ljava/util/List;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x975a9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327687
    .line 327688
    const/16 v1, 0x17

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    const/16 v3, 0xa

    .line 327697
    .line 327698
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_3f

    .line 327714
    .line 327715
    move-object v4, v0

    .line 327716
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "\u5c0f\u65f6"

    .line 327731
    .line 327732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_1d

    .line 327743
    :cond_3f
    sput-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 327744
    .line 327745
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327746
    .line 327747
    const/16 v1, 0x3b

    .line 327748
    .line 327749
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v1, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_77

    .line 327770
    .line 327771
    move-object v2, v0

    .line 327772
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    const-string v2, "\u5206\u949f"

    .line 327787
    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327796
    .line 327797
    .line 327798
    goto :goto_55

    .line 327799
    :cond_77
    sput-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b:Ljava/util/List;

    .line 327800
    .line 327801
    return-void
.end method


.method public static final a(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p2

    .line 117899266
    move-object/from16 v11, p3

    .line 117899268
    move/from16 v12, p5

    .line 117899270
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x52eadab

    .line 117899276
    move-object/from16 v1, p4

    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v13

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899284
    const/4 v2, 0x4

    .line 117899285
    const/4 v3, 0x2

    .line 117899286
    if-eqz v1, :cond_1d

    .line 117899288
    or-int/lit8 v1, v12, 0x6

    .line 117899290
    move/from16 v14, p0

    .line 117899292
    goto :goto_2f

    .line 117899293
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 117899295
    move/from16 v14, p0

    .line 117899297
    if-nez v1, :cond_2e

    .line 117899299
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899302
    move-result v1

    .line 117899303
    if-eqz v1, :cond_2b

    .line 117899305
    const/4 v1, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v1, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v1, v12

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move v1, v12

    .line 117899311
    :goto_2f
    and-int/lit8 v4, p6, 0x2

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899315
    or-int/lit8 v1, v1, 0x30

    .line 117899317
    goto :goto_49

    .line 117899318
    :cond_36
    and-int/lit8 v5, v12, 0x30

    .line 117899320
    if-nez v5, :cond_49

    .line 117899322
    move-object/from16 v5, p1

    .line 117899324
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899327
    move-result v6

    .line 117899328
    if-eqz v6, :cond_45

    .line 117899330
    const/16 v6, 0x20

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v6, 0x10

    .line 117899335
    :goto_47
    or-int/2addr v1, v6

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    :goto_49
    move-object/from16 v5, p1

    .line 117899339
    :goto_4b
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    if-eqz v6, :cond_52

    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899345
    goto :goto_62

    .line 117899346
    :cond_52
    and-int/lit16 v6, v12, 0x180

    .line 117899348
    if-nez v6, :cond_62

    .line 117899350
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v6

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899356
    const/16 v6, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v6, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v1, v6

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v6, p6, 0x8

    .line 117899364
    if-eqz v6, :cond_69

    .line 117899366
    or-int/lit16 v1, v1, 0xc00

    .line 117899368
    goto :goto_79

    .line 117899369
    :cond_69
    and-int/lit16 v6, v12, 0xc00

    .line 117899371
    if-nez v6, :cond_79

    .line 117899373
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v6

    .line 117899377
    if-eqz v6, :cond_76

    .line 117899379
    const/16 v6, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v6, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v1, v6

    .line 117899385
    :cond_79
    :goto_79
    and-int/lit16 v6, v1, 0x493

    .line 117899387
    const/16 v7, 0x492

    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    if-eq v6, v7, :cond_82

    .line 117899392
    const/4 v6, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v6, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v7, v1, 0x1

    .line 117899397
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v6

    .line 117899401
    if-eqz v6, :cond_144

    .line 117899403
    const/4 v6, 0x0

    .line 117899404
    if-eqz v4, :cond_90

    .line 117899406
    move-object v15, v6

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v15, v5

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v4

    .line 117899413
    if-eqz v4, :cond_9d

    .line 117899415
    const/4 v4, -0x1

    .line 117899416
    const-string v5, "com.dragon.read.kmp.listen.CustomTimeDialog (CustomTimeDialog.kt:61)"

    .line 117899418
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    if-eqz v15, :cond_aa

    .line 117899423
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 117899426
    move-result v0

    .line 117899427
    const/16 v4, 0x59f

    .line 117899429
    invoke-static {v0, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117899432
    move-result v0

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v0, 0x1

    .line 117899435
    :goto_ab
    const v4, -0x615d173a

    .line 117899438
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899441
    and-int/lit8 v5, v1, 0xe

    .line 117899443
    if-ne v5, v2, :cond_b7

    .line 117899445
    const/4 v7, 0x1

    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    const/4 v7, 0x0

    .line 117899448
    :goto_b8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899451
    move-result v16

    .line 117899452
    or-int v7, v7, v16

    .line 117899454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899457
    move-result-object v8

    .line 117899458
    if-nez v7, :cond_cc

    .line 117899460
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899462
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899465
    move-result-object v7

    .line 117899466
    if-ne v8, v7, :cond_d9

    .line 117899468
    :cond_cc
    div-int/lit8 v7, v0, 0x3c

    .line 117899470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899473
    move-result-object v7

    .line 117899474
    invoke-static {v7, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899477
    move-result-object v8

    .line 117899478
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899481
    :cond_d9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899486
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899489
    if-ne v5, v2, :cond_e4

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    const/4 v9, 0x0

    .line 117899493
    :goto_e5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899496
    move-result v2

    .line 117899497
    or-int/2addr v2, v9

    .line 117899498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899501
    move-result-object v4

    .line 117899502
    if-nez v2, :cond_f8

    .line 117899504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899506
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899509
    move-result-object v2

    .line 117899510
    if-ne v4, v2, :cond_105

    .line 117899512
    :cond_f8
    rem-int/lit8 v0, v0, 0x3c

    .line 117899514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    move-result-object v0

    .line 117899518
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899521
    move-result-object v4

    .line 117899522
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899525
    :cond_105
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117899527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899532
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899535
    move-result-object v0

    .line 117899536
    const/4 v2, 0x0

    .line 117899537
    const/4 v3, 0x0

    .line 117899538
    const/4 v5, 0x0

    .line 117899539
    new-instance v6, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;

    .line 117899541
    invoke-direct {v6, v8, v4, v10, v11}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899544
    const v4, 0x1dec8656

    .line 117899547
    invoke-static {v4, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899550
    move-result-object v6

    .line 117899551
    shl-int/lit8 v4, v1, 0x3

    .line 117899553
    and-int/lit8 v4, v4, 0x70

    .line 117899555
    const v7, 0x180006

    .line 117899558
    or-int/2addr v4, v7

    .line 117899559
    shl-int/lit8 v1, v1, 0x9

    .line 117899561
    const/high16 v7, 0x70000

    .line 117899563
    and-int/2addr v1, v7

    .line 117899564
    or-int v8, v4, v1

    .line 117899566
    const/16 v9, 0x1c

    .line 117899568
    move/from16 v1, p0

    .line 117899570
    move v4, v5

    .line 117899571
    move-object/from16 v5, p2

    .line 117899573
    move-object v7, v13

    .line 117899574
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899580
    move-result v0

    .line 117899581
    if-eqz v0, :cond_142

    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899586
    :cond_142
    move-object v2, v15

    .line 117899587
    goto :goto_148

    .line 117899588
    :cond_144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899591
    move-object v2, v5

    .line 117899592
    :goto_148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899595
    move-result-object v7

    .line 117899596
    if-eqz v7, :cond_161

    .line 117899598
    new-instance v8, Lcom/dragon/read/kmp/listen/g;

    .line 117899600
    move-object v0, v8

    .line 117899601
    move/from16 v1, p0

    .line 117899603
    move-object/from16 v3, p2

    .line 117899605
    move-object/from16 v4, p3

    .line 117899607
    move/from16 v5, p5

    .line 117899609
    move/from16 v6, p6

    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/listen/g;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899614
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899617
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p2

    .line 117899265
    .line 117899266
    move-object/from16 v11, p3

    .line 117899267
    .line 117899268
    move/from16 v12, p5

    .line 117899269
    .line 117899270
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0x52eadab

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v1, p4

    .line 117899277
    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v13

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899283
    .line 117899284
    const/4 v2, 0x4

    .line 117899285
    const/4 v3, 0x2

    .line 117899286
    if-eqz v1, :cond_1d

    .line 117899287
    .line 117899288
    or-int/lit8 v1, v12, 0x6

    .line 117899289
    .line 117899290
    move/from16 v14, p0

    .line 117899291
    .line 117899292
    goto :goto_2f

    .line 117899293
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 117899294
    .line 117899295
    move/from16 v14, p0

    .line 117899296
    .line 117899297
    if-nez v1, :cond_2e

    .line 117899298
    .line 117899299
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v1

    .line 117899303
    if-eqz v1, :cond_2b

    .line 117899304
    .line 117899305
    const/4 v1, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v1, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v1, v12

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move v1, v12

    .line 117899311
    :goto_2f
    and-int/lit8 v4, p6, 0x2

    .line 117899312
    .line 117899313
    if-eqz v4, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v1, v1, 0x30

    .line 117899316
    .line 117899317
    goto :goto_49

    .line 117899318
    :cond_36
    and-int/lit8 v5, v12, 0x30

    .line 117899319
    .line 117899320
    if-nez v5, :cond_49

    .line 117899321
    .line 117899322
    move-object/from16 v5, p1

    .line 117899323
    .line 117899324
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v6

    .line 117899328
    if-eqz v6, :cond_45

    .line 117899329
    .line 117899330
    const/16 v6, 0x20

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v6, 0x10

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v1, v6

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    :goto_49
    move-object/from16 v5, p1

    .line 117899338
    .line 117899339
    :goto_4b
    and-int/lit8 v6, p6, 0x4

    .line 117899340
    .line 117899341
    if-eqz v6, :cond_52

    .line 117899342
    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899344
    .line 117899345
    goto :goto_62

    .line 117899346
    :cond_52
    and-int/lit16 v6, v12, 0x180

    .line 117899347
    .line 117899348
    if-nez v6, :cond_62

    .line 117899349
    .line 117899350
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v6

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v6, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v6, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v1, v6

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v6, p6, 0x8

    .line 117899363
    .line 117899364
    if-eqz v6, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v1, v1, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_79

    .line 117899369
    :cond_69
    and-int/lit16 v6, v12, 0xc00

    .line 117899370
    .line 117899371
    if-nez v6, :cond_79

    .line 117899372
    .line 117899373
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v6

    .line 117899377
    if-eqz v6, :cond_76

    .line 117899378
    .line 117899379
    const/16 v6, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v6, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v1, v6

    .line 117899385
    :cond_79
    :goto_79
    and-int/lit16 v6, v1, 0x493

    .line 117899386
    .line 117899387
    const/16 v7, 0x492

    .line 117899388
    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    if-eq v6, v7, :cond_82

    .line 117899391
    .line 117899392
    const/4 v6, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v6, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v7, v1, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v6

    .line 117899401
    if-eqz v6, :cond_144

    .line 117899402
    .line 117899403
    const/4 v6, 0x0

    .line 117899404
    if-eqz v4, :cond_90

    .line 117899405
    .line 117899406
    move-object v15, v6

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v15, v5

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v4

    .line 117899413
    if-eqz v4, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v4, -0x1

    .line 117899416
    const-string v5, "com.dragon.read.kmp.listen.CustomTimeDialog (CustomTimeDialog.kt:61)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    if-eqz v15, :cond_aa

    .line 117899422
    .line 117899423
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v0

    .line 117899427
    const/16 v4, 0x59f

    .line 117899428
    .line 117899429
    invoke-static {v0, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v0

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v0, 0x1

    .line 117899435
    :goto_ab
    const v4, -0x615d173a

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899439
    .line 117899440
    .line 117899441
    and-int/lit8 v5, v1, 0xe

    .line 117899442
    .line 117899443
    if-ne v5, v2, :cond_b7

    .line 117899444
    .line 117899445
    const/4 v7, 0x1

    .line 117899446
    goto :goto_b8

    .line 117899447
    :cond_b7
    const/4 v7, 0x0

    .line 117899448
    :goto_b8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v16

    .line 117899452
    or-int v7, v7, v16

    .line 117899453
    .line 117899454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v8

    .line 117899458
    if-nez v7, :cond_cc

    .line 117899459
    .line 117899460
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    .line 117899462
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v7

    .line 117899466
    if-ne v8, v7, :cond_d9

    .line 117899467
    .line 117899468
    :cond_cc
    div-int/lit8 v7, v0, 0x3c

    .line 117899469
    .line 117899470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v7

    .line 117899474
    invoke-static {v7, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v8

    .line 117899478
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899479
    .line 117899480
    .line 117899481
    :cond_d9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899482
    .line 117899483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899487
    .line 117899488
    .line 117899489
    if-ne v5, v2, :cond_e4

    .line 117899490
    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    const/4 v9, 0x0

    .line 117899493
    :goto_e5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899494
    .line 117899495
    .line 117899496
    move-result v2

    .line 117899497
    or-int/2addr v2, v9

    .line 117899498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v4

    .line 117899502
    if-nez v2, :cond_f8

    .line 117899503
    .line 117899504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899505
    .line 117899506
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v2

    .line 117899510
    if-ne v4, v2, :cond_105

    .line 117899511
    .line 117899512
    :cond_f8
    rem-int/lit8 v0, v0, 0x3c

    .line 117899513
    .line 117899514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v0

    .line 117899518
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v4

    .line 117899522
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899523
    .line 117899524
    .line 117899525
    :cond_105
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117899526
    .line 117899527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899528
    .line 117899529
    .line 117899530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899531
    .line 117899532
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v0

    .line 117899536
    const/4 v2, 0x0

    .line 117899537
    const/4 v3, 0x0

    .line 117899538
    const/4 v5, 0x0

    .line 117899539
    new-instance v6, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;

    .line 117899540
    .line 117899541
    invoke-direct {v6, v8, v4, v10, v11}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899542
    .line 117899543
    .line 117899544
    const v4, 0x1dec8656

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-static {v4, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v6

    .line 117899551
    shl-int/lit8 v4, v1, 0x3

    .line 117899552
    .line 117899553
    and-int/lit8 v4, v4, 0x70

    .line 117899554
    .line 117899555
    const v7, 0x180006

    .line 117899556
    .line 117899557
    .line 117899558
    or-int/2addr v4, v7

    .line 117899559
    shl-int/lit8 v1, v1, 0x9

    .line 117899560
    .line 117899561
    const/high16 v7, 0x70000

    .line 117899562
    .line 117899563
    and-int/2addr v1, v7

    .line 117899564
    or-int v8, v4, v1

    .line 117899565
    .line 117899566
    const/16 v9, 0x1c

    .line 117899567
    .line 117899568
    move/from16 v1, p0

    .line 117899569
    .line 117899570
    move v4, v5

    .line 117899571
    move-object/from16 v5, p2

    .line 117899572
    .line 117899573
    move-object v7, v13

    .line 117899574
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899575
    .line 117899576
    .line 117899577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899578
    .line 117899579
    .line 117899580
    move-result v0

    .line 117899581
    if-eqz v0, :cond_142

    .line 117899582
    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899584
    .line 117899585
    .line 117899586
    :cond_142
    move-object v2, v15

    .line 117899587
    goto :goto_148

    .line 117899588
    :cond_144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899589
    .line 117899590
    .line 117899591
    move-object v2, v5

    .line 117899592
    :goto_148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v7

    .line 117899596
    if-eqz v7, :cond_161

    .line 117899597
    .line 117899598
    new-instance v8, Lcom/dragon/read/kmp/listen/g;

    .line 117899599
    .line 117899600
    move-object v0, v8

    .line 117899601
    move/from16 v1, p0

    .line 117899602
    .line 117899603
    move-object/from16 v3, p2

    .line 117899604
    .line 117899605
    move-object/from16 v4, p3

    .line 117899606
    .line 117899607
    move/from16 v5, p5

    .line 117899608
    .line 117899609
    move/from16 v6, p6

    .line 117899610
    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/listen/g;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x2f857148

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v8

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v29, 0x10

    .line 67633189
    const/16 v9, 0x20

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    move v7, v4

    .line 67633206
    and-int/lit8 v4, v7, 0x13

    .line 67633208
    const/16 v10, 0x12

    .line 67633210
    const/4 v15, 0x1

    .line 67633211
    const/4 v13, 0x0

    .line 67633212
    if-eq v4, v10, :cond_40

    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v10, v7, 0x1

    .line 67633219
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_203

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v10, "com.dragon.read.kmp.listen.CustomTimeTitleBar (CustomTimeDialog.kt:131)"

    .line 67633234
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633239
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633242
    move-result-object v4

    .line 67633243
    const/16 v10, 0x34

    .line 67633245
    int-to-float v10, v10

    .line 67633246
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633248
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633251
    move-result-object v4

    .line 67633252
    const/16 v10, 0x14

    .line 67633254
    int-to-float v10, v10

    .line 67633255
    const/4 v11, 0x0

    .line 67633256
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v4

    .line 67633260
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633267
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633274
    const/16 v11, 0x30

    .line 67633276
    invoke-static {v10, v6, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633279
    move-result-object v6

    .line 67633280
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633283
    move-result-wide v10

    .line 67633284
    ushr-long v16, v10, v9

    .line 67633286
    xor-long v10, v10, v16

    .line 67633288
    long-to-int v11, v10

    .line 67633289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633292
    move-result-object v10

    .line 67633293
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633296
    move-result-object v4

    .line 67633297
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633307
    move-result-object v14

    .line 67633308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633310
    if-eqz v14, :cond_1fe

    .line 67633312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633318
    move-result v14

    .line 67633319
    if-eqz v14, :cond_ad

    .line 67633321
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633324
    goto :goto_b0

    .line 67633325
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633328
    :goto_b0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633330
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633337
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633345
    move-result v10

    .line 67633346
    if-nez v10, :cond_d2

    .line 67633348
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633351
    move-result-object v10

    .line 67633352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    move-result-object v12

    .line 67633356
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633359
    move-result v10

    .line 67633360
    if-nez v10, :cond_e0

    .line 67633362
    :cond_d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    move-result-object v10

    .line 67633366
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633372
    move-result-object v10

    .line 67633373
    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    :cond_e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633378
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633381
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633383
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633391
    move-result-object v4

    .line 67633392
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633395
    move-result-wide v38

    .line 67633396
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633399
    move-result-wide v40

    .line 67633400
    const/16 v31, 0x0

    .line 67633402
    const/16 v32, 0x0

    .line 67633404
    const/16 v33, 0x0

    .line 67633406
    const/16 v34, 0x0

    .line 67633408
    const v14, 0x4c5de2

    .line 67633411
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633414
    and-int/lit8 v4, v7, 0xe

    .line 67633416
    if-ne v4, v5, :cond_10c

    .line 67633418
    const/4 v4, 0x1

    .line 67633419
    goto :goto_10d

    .line 67633420
    :cond_10c
    const/4 v4, 0x0

    .line 67633421
    :goto_10d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633424
    move-result-object v5

    .line 67633425
    if-nez v4, :cond_11b

    .line 67633427
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633429
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633432
    move-result-object v4

    .line 67633433
    if-ne v5, v4, :cond_123

    .line 67633435
    :cond_11b
    new-instance v5, Lcom/dragon/read/kmp/listen/a;

    .line 67633437
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/listen/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633440
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633443
    :cond_123
    move-object/from16 v35, v5

    .line 67633445
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633447
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633450
    const/16 v36, 0xf

    .line 67633452
    const/16 v23, 0x0

    .line 67633454
    const/16 v37, 0x0

    .line 67633456
    move-object/from16 v30, v3

    .line 67633458
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633461
    move-result-object v5

    .line 67633462
    const-string v4, "\u53d6\u6d88"

    .line 67633464
    const/4 v10, 0x0

    .line 67633465
    const/4 v11, 0x0

    .line 67633466
    const/4 v12, 0x0

    .line 67633467
    const-wide/16 v16, 0x0

    .line 67633469
    move-wide/from16 v13, v16

    .line 67633471
    const/16 v16, 0x0

    .line 67633473
    move-object/from16 v15, v16

    .line 67633475
    const-wide/16 v17, 0x0

    .line 67633477
    const/16 v19, 0x0

    .line 67633479
    const/16 v20, 0x0

    .line 67633481
    const/16 v21, 0x0

    .line 67633483
    const/16 v22, 0x0

    .line 67633485
    const/16 v24, 0x0

    .line 67633487
    const/16 v26, 0xc06

    .line 67633489
    const/16 v27, 0x0

    .line 67633491
    const v28, 0x1fff0

    .line 67633494
    move-object/from16 v42, v6

    .line 67633496
    move/from16 v30, v7

    .line 67633498
    move-wide/from16 v6, v38

    .line 67633500
    move-object/from16 p2, v8

    .line 67633502
    move-wide/from16 v8, v40

    .line 67633504
    move-object/from16 v25, p2

    .line 67633506
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633509
    sget v4, Lj/c2;->a:I

    .line 67633511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633513
    move-object/from16 v5, v42

    .line 67633515
    const/4 v6, 0x1

    .line 67633516
    invoke-virtual {v5, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633519
    move-result-object v4

    .line 67633520
    move-object/from16 v11, p2

    .line 67633522
    const/4 v5, 0x0

    .line 67633523
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633526
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633529
    move-result-object v4

    .line 67633530
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633533
    move-result-wide v7

    .line 67633534
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633537
    move-result-wide v38

    .line 67633538
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633545
    const/16 v31, 0x0

    .line 67633547
    const/16 v32, 0x0

    .line 67633549
    const/16 v33, 0x0

    .line 67633551
    const/16 v34, 0x0

    .line 67633553
    const v4, 0x4c5de2

    .line 67633556
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633559
    and-int/lit8 v4, v30, 0x70

    .line 67633561
    const/16 v9, 0x20

    .line 67633563
    if-ne v4, v9, :cond_19f

    .line 67633565
    const/4 v15, 0x1

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    const/4 v15, 0x0

    .line 67633568
    :goto_1a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633571
    move-result-object v4

    .line 67633572
    if-nez v15, :cond_1ae

    .line 67633574
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633576
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633579
    move-result-object v5

    .line 67633580
    if-ne v4, v5, :cond_1b6

    .line 67633582
    :cond_1ae
    new-instance v4, Lcom/dragon/read/kmp/listen/b;

    .line 67633584
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/listen/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633587
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633590
    :cond_1b6
    move-object/from16 v35, v4

    .line 67633592
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633597
    const/16 v36, 0xf

    .line 67633599
    const/16 v23, 0x0

    .line 67633601
    const/16 v37, 0x0

    .line 67633603
    move-object/from16 v30, v3

    .line 67633605
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633608
    move-result-object v5

    .line 67633609
    const-string v4, "\u786e\u8ba4"

    .line 67633611
    const/4 v10, 0x0

    .line 67633612
    const/4 v12, 0x0

    .line 67633613
    const-wide/16 v13, 0x0

    .line 67633615
    const/4 v15, 0x0

    .line 67633616
    const/16 v16, 0x0

    .line 67633618
    const-wide/16 v17, 0x0

    .line 67633620
    const/16 v19, 0x0

    .line 67633622
    const/16 v20, 0x0

    .line 67633624
    const/16 v21, 0x0

    .line 67633626
    const/16 v22, 0x0

    .line 67633628
    const/16 v24, 0x0

    .line 67633630
    const v26, 0x30c06

    .line 67633633
    const/16 v27, 0x0

    .line 67633635
    const v28, 0x1ffd0

    .line 67633638
    move-wide v6, v7

    .line 67633639
    move-wide/from16 v8, v38

    .line 67633641
    move-object v3, v11

    .line 67633642
    move-object/from16 v11, v25

    .line 67633644
    move-object/from16 v25, v3

    .line 67633646
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633655
    move-result v4

    .line 67633656
    if-eqz v4, :cond_207

    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633661
    goto :goto_207

    .line 67633662
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633665
    const/4 v0, 0x0

    .line 67633666
    throw v0

    .line 67633667
    :cond_203
    move-object v3, v8

    .line 67633668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633671
    :cond_207
    :goto_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633674
    move-result-object v3

    .line 67633675
    if-eqz v3, :cond_215

    .line 67633677
    new-instance v4, Lcom/dragon/read/kmp/listen/c;

    .line 67633679
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/listen/c;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633682
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    :cond_215
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x2f857148

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v8

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    const/4 v6, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v29, 0x10

    .line 67633188
    .line 67633189
    const/16 v9, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v4, v7

    .line 67633205
    :cond_35
    move v7, v4

    .line 67633206
    and-int/lit8 v4, v7, 0x13

    .line 67633207
    .line 67633208
    const/16 v10, 0x12

    .line 67633209
    .line 67633210
    const/4 v15, 0x1

    .line 67633211
    const/4 v13, 0x0

    .line 67633212
    if-eq v4, v10, :cond_40

    .line 67633213
    .line 67633214
    const/4 v4, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v4, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v10, v7, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    if-eqz v4, :cond_203

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_55

    .line 67633230
    .line 67633231
    const/4 v4, -0x1

    .line 67633232
    const-string v10, "com.dragon.read.kmp.listen.CustomTimeTitleBar (CustomTimeDialog.kt:131)"

    .line 67633233
    .line 67633234
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    .line 67633239
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    const/16 v10, 0x34

    .line 67633244
    .line 67633245
    int-to-float v10, v10

    .line 67633246
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633247
    .line 67633248
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v4

    .line 67633252
    const/16 v10, 0x14

    .line 67633253
    .line 67633254
    int-to-float v10, v10

    .line 67633255
    const/4 v11, 0x0

    .line 67633256
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v4

    .line 67633260
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633261
    .line 67633262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    .line 67633264
    .line 67633265
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633266
    .line 67633267
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633268
    .line 67633269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    .line 67633271
    .line 67633272
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633273
    .line 67633274
    const/16 v11, 0x30

    .line 67633275
    .line 67633276
    invoke-static {v10, v6, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v6

    .line 67633280
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-wide v10

    .line 67633284
    ushr-long v16, v10, v9

    .line 67633285
    .line 67633286
    xor-long v10, v10, v16

    .line 67633287
    .line 67633288
    long-to-int v11, v10

    .line 67633289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v10

    .line 67633293
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v4

    .line 67633297
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633298
    .line 67633299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    .line 67633301
    .line 67633302
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633303
    .line 67633304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v14

    .line 67633308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633309
    .line 67633310
    if-eqz v14, :cond_1fe

    .line 67633311
    .line 67633312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v14

    .line 67633319
    if-eqz v14, :cond_ad

    .line 67633320
    .line 67633321
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633322
    .line 67633323
    .line 67633324
    goto :goto_b0

    .line 67633325
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633326
    .line 67633327
    .line 67633328
    :goto_b0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633329
    .line 67633330
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633336
    .line 67633337
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    .line 67633339
    .line 67633340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633341
    .line 67633342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633343
    .line 67633344
    .line 67633345
    move-result v10

    .line 67633346
    if-nez v10, :cond_d2

    .line 67633347
    .line 67633348
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v10

    .line 67633352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v12

    .line 67633356
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v10

    .line 67633360
    if-nez v10, :cond_e0

    .line 67633361
    .line 67633362
    :cond_d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v10

    .line 67633366
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v10

    .line 67633373
    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    .line 67633375
    .line 67633376
    :cond_e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633377
    .line 67633378
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    .line 67633380
    .line 67633381
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633382
    .line 67633383
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633384
    .line 67633385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v4

    .line 67633392
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-wide v38

    .line 67633396
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-wide v40

    .line 67633400
    const/16 v31, 0x0

    .line 67633401
    .line 67633402
    const/16 v32, 0x0

    .line 67633403
    .line 67633404
    const/16 v33, 0x0

    .line 67633405
    .line 67633406
    const/16 v34, 0x0

    .line 67633407
    .line 67633408
    const v14, 0x4c5de2

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633412
    .line 67633413
    .line 67633414
    and-int/lit8 v4, v7, 0xe

    .line 67633415
    .line 67633416
    if-ne v4, v5, :cond_10c

    .line 67633417
    .line 67633418
    const/4 v4, 0x1

    .line 67633419
    goto :goto_10d

    .line 67633420
    :cond_10c
    const/4 v4, 0x0

    .line 67633421
    :goto_10d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v5

    .line 67633425
    if-nez v4, :cond_11b

    .line 67633426
    .line 67633427
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633428
    .line 67633429
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v4

    .line 67633433
    if-ne v5, v4, :cond_123

    .line 67633434
    .line 67633435
    :cond_11b
    new-instance v5, Lcom/dragon/read/kmp/listen/a;

    .line 67633436
    .line 67633437
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/listen/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633438
    .line 67633439
    .line 67633440
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633441
    .line 67633442
    .line 67633443
    :cond_123
    move-object/from16 v35, v5

    .line 67633444
    .line 67633445
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633446
    .line 67633447
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633448
    .line 67633449
    .line 67633450
    const/16 v36, 0xf

    .line 67633451
    .line 67633452
    const/16 v23, 0x0

    .line 67633453
    .line 67633454
    const/16 v37, 0x0

    .line 67633455
    .line 67633456
    move-object/from16 v30, v3

    .line 67633457
    .line 67633458
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v5

    .line 67633462
    const-string v4, "\u53d6\u6d88"

    .line 67633463
    .line 67633464
    const/4 v10, 0x0

    .line 67633465
    const/4 v11, 0x0

    .line 67633466
    const/4 v12, 0x0

    .line 67633467
    const-wide/16 v16, 0x0

    .line 67633468
    .line 67633469
    move-wide/from16 v13, v16

    .line 67633470
    .line 67633471
    const/16 v16, 0x0

    .line 67633472
    .line 67633473
    move-object/from16 v15, v16

    .line 67633474
    .line 67633475
    const-wide/16 v17, 0x0

    .line 67633476
    .line 67633477
    const/16 v19, 0x0

    .line 67633478
    .line 67633479
    const/16 v20, 0x0

    .line 67633480
    .line 67633481
    const/16 v21, 0x0

    .line 67633482
    .line 67633483
    const/16 v22, 0x0

    .line 67633484
    .line 67633485
    const/16 v24, 0x0

    .line 67633486
    .line 67633487
    const/16 v26, 0xc06

    .line 67633488
    .line 67633489
    const/16 v27, 0x0

    .line 67633490
    .line 67633491
    const v28, 0x1fff0

    .line 67633492
    .line 67633493
    .line 67633494
    move-object/from16 v42, v6

    .line 67633495
    .line 67633496
    move/from16 v30, v7

    .line 67633497
    .line 67633498
    move-wide/from16 v6, v38

    .line 67633499
    .line 67633500
    move-object/from16 p2, v8

    .line 67633501
    .line 67633502
    move-wide/from16 v8, v40

    .line 67633503
    .line 67633504
    move-object/from16 v25, p2

    .line 67633505
    .line 67633506
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633507
    .line 67633508
    .line 67633509
    sget v4, Lj/c2;->a:I

    .line 67633510
    .line 67633511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633512
    .line 67633513
    move-object/from16 v5, v42

    .line 67633514
    .line 67633515
    const/4 v6, 0x1

    .line 67633516
    invoke-virtual {v5, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v4

    .line 67633520
    move-object/from16 v11, p2

    .line 67633521
    .line 67633522
    const/4 v5, 0x0

    .line 67633523
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v4

    .line 67633530
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-wide v7

    .line 67633534
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-wide v38

    .line 67633538
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633539
    .line 67633540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633544
    .line 67633545
    const/16 v31, 0x0

    .line 67633546
    .line 67633547
    const/16 v32, 0x0

    .line 67633548
    .line 67633549
    const/16 v33, 0x0

    .line 67633550
    .line 67633551
    const/16 v34, 0x0

    .line 67633552
    .line 67633553
    const v4, 0x4c5de2

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633557
    .line 67633558
    .line 67633559
    and-int/lit8 v4, v30, 0x70

    .line 67633560
    .line 67633561
    const/16 v9, 0x20

    .line 67633562
    .line 67633563
    if-ne v4, v9, :cond_19f

    .line 67633564
    .line 67633565
    const/4 v15, 0x1

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    const/4 v15, 0x0

    .line 67633568
    :goto_1a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v4

    .line 67633572
    if-nez v15, :cond_1ae

    .line 67633573
    .line 67633574
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633575
    .line 67633576
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v5

    .line 67633580
    if-ne v4, v5, :cond_1b6

    .line 67633581
    .line 67633582
    :cond_1ae
    new-instance v4, Lcom/dragon/read/kmp/listen/b;

    .line 67633583
    .line 67633584
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/listen/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    move-object/from16 v35, v4

    .line 67633591
    .line 67633592
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633593
    .line 67633594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    .line 67633596
    .line 67633597
    const/16 v36, 0xf

    .line 67633598
    .line 67633599
    const/16 v23, 0x0

    .line 67633600
    .line 67633601
    const/16 v37, 0x0

    .line 67633602
    .line 67633603
    move-object/from16 v30, v3

    .line 67633604
    .line 67633605
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v5

    .line 67633609
    const-string v4, "\u786e\u8ba4"

    .line 67633610
    .line 67633611
    const/4 v10, 0x0

    .line 67633612
    const/4 v12, 0x0

    .line 67633613
    const-wide/16 v13, 0x0

    .line 67633614
    .line 67633615
    const/4 v15, 0x0

    .line 67633616
    const/16 v16, 0x0

    .line 67633617
    .line 67633618
    const-wide/16 v17, 0x0

    .line 67633619
    .line 67633620
    const/16 v19, 0x0

    .line 67633621
    .line 67633622
    const/16 v20, 0x0

    .line 67633623
    .line 67633624
    const/16 v21, 0x0

    .line 67633625
    .line 67633626
    const/16 v22, 0x0

    .line 67633627
    .line 67633628
    const/16 v24, 0x0

    .line 67633629
    .line 67633630
    const v26, 0x30c06

    .line 67633631
    .line 67633632
    .line 67633633
    const/16 v27, 0x0

    .line 67633634
    .line 67633635
    const v28, 0x1ffd0

    .line 67633636
    .line 67633637
    .line 67633638
    move-wide v6, v7

    .line 67633639
    move-wide/from16 v8, v38

    .line 67633640
    .line 67633641
    move-object v3, v11

    .line 67633642
    move-object/from16 v11, v25

    .line 67633643
    .line 67633644
    move-object/from16 v25, v3

    .line 67633645
    .line 67633646
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v4

    .line 67633656
    if-eqz v4, :cond_207

    .line 67633657
    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633659
    .line 67633660
    .line 67633661
    goto :goto_207

    .line 67633662
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633663
    .line 67633664
    .line 67633665
    const/4 v0, 0x0

    .line 67633666
    throw v0

    .line 67633667
    :cond_203
    move-object v3, v8

    .line 67633668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633669
    .line 67633670
    .line 67633671
    :cond_207
    :goto_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v3

    .line 67633675
    if-eqz v3, :cond_215

    .line 67633676
    .line 67633677
    new-instance v4, Lcom/dragon/read/kmp/listen/c;

    .line 67633678
    .line 67633679
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/listen/c;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    return-void
.end method


.method public static final c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "IFJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v9, p0

    .line 185073666
    move/from16 v10, p1

    .line 185073668
    move-object/from16 v11, p9

    .line 185073670
    move/from16 v12, p11

    .line 185073672
    move/from16 v13, p12

    .line 185073674
    const v0, -0x3faaaac0

    .line 185073677
    move-object/from16 v1, p10

    .line 185073679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    move-result-object v15

    .line 185073683
    and-int/lit8 v1, v13, 0x1

    .line 185073685
    if-eqz v1, :cond_1a

    .line 185073687
    or-int/lit8 v1, v12, 0x6

    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 185073692
    if-nez v1, :cond_29

    .line 185073694
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073697
    move-result v1

    .line 185073698
    if-eqz v1, :cond_26

    .line 185073700
    const/4 v1, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v1, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v1, v12

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v1, v12

    .line 185073706
    :goto_2a
    and-int/lit8 v3, v13, 0x2

    .line 185073708
    if-eqz v3, :cond_31

    .line 185073710
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    goto :goto_41

    .line 185073713
    :cond_31
    and-int/lit8 v3, v12, 0x30

    .line 185073715
    if-nez v3, :cond_41

    .line 185073717
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073720
    move-result v3

    .line 185073721
    if-eqz v3, :cond_3e

    .line 185073723
    const/16 v3, 0x20

    .line 185073725
    goto :goto_40

    .line 185073726
    :cond_3e
    const/16 v3, 0x10

    .line 185073728
    :goto_40
    or-int/2addr v1, v3

    .line 185073729
    :cond_41
    :goto_41
    and-int/lit8 v3, v13, 0x4

    .line 185073731
    if-eqz v3, :cond_48

    .line 185073733
    or-int/lit16 v1, v1, 0x180

    .line 185073735
    goto :goto_5b

    .line 185073736
    :cond_48
    and-int/lit16 v4, v12, 0x180

    .line 185073738
    if-nez v4, :cond_5b

    .line 185073740
    move-object/from16 v4, p2

    .line 185073742
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073745
    move-result v5

    .line 185073746
    if-eqz v5, :cond_57

    .line 185073748
    const/16 v5, 0x100

    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v5, 0x80

    .line 185073753
    :goto_59
    or-int/2addr v1, v5

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 185073757
    :goto_5d
    and-int/lit8 v5, v13, 0x8

    .line 185073759
    if-eqz v5, :cond_64

    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v6, v12, 0xc00

    .line 185073766
    if-nez v6, :cond_77

    .line 185073768
    move/from16 v6, p3

    .line 185073770
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073773
    move-result v7

    .line 185073774
    if-eqz v7, :cond_73

    .line 185073776
    const/16 v7, 0x800

    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v7, 0x400

    .line 185073781
    :goto_75
    or-int/2addr v1, v7

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move/from16 v6, p3

    .line 185073785
    :goto_79
    and-int/lit8 v7, v13, 0x10

    .line 185073787
    if-eqz v7, :cond_80

    .line 185073789
    or-int/lit16 v1, v1, 0x6000

    .line 185073791
    goto :goto_94

    .line 185073792
    :cond_80
    and-int/lit16 v14, v12, 0x6000

    .line 185073794
    if-nez v14, :cond_94

    .line 185073796
    move/from16 v14, p4

    .line 185073798
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073801
    move-result v16

    .line 185073802
    if-eqz v16, :cond_8f

    .line 185073804
    const/16 v16, 0x4000

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v16, 0x2000

    .line 185073809
    :goto_91
    or-int v1, v1, v16

    .line 185073811
    goto :goto_96

    .line 185073812
    :cond_94
    :goto_94
    move/from16 v14, p4

    .line 185073814
    :goto_96
    const/high16 v16, 0x30000

    .line 185073816
    and-int v17, v12, v16

    .line 185073818
    if-nez v17, :cond_b0

    .line 185073820
    and-int/lit8 v17, v13, 0x20

    .line 185073822
    move-wide/from16 v8, p5

    .line 185073824
    if-nez v17, :cond_ab

    .line 185073826
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073829
    move-result v18

    .line 185073830
    if-eqz v18, :cond_ab

    .line 185073832
    const/high16 v18, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v18, 0x10000

    .line 185073837
    :goto_ad
    or-int v1, v1, v18

    .line 185073839
    goto :goto_b2

    .line 185073840
    :cond_b0
    move-wide/from16 v8, p5

    .line 185073842
    :goto_b2
    const/high16 v18, 0x180000

    .line 185073844
    and-int v19, v12, v18

    .line 185073846
    if-nez v19, :cond_d2

    .line 185073848
    and-int/lit8 v19, v13, 0x40

    .line 185073850
    if-nez v19, :cond_c9

    .line 185073852
    move/from16 v19, v3

    .line 185073854
    move-wide/from16 v2, p7

    .line 185073856
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073859
    move-result v22

    .line 185073860
    if-eqz v22, :cond_cd

    .line 185073862
    const/high16 v22, 0x100000

    .line 185073864
    goto :goto_cf

    .line 185073865
    :cond_c9
    move/from16 v19, v3

    .line 185073867
    move-wide/from16 v2, p7

    .line 185073869
    :cond_cd
    const/high16 v22, 0x80000

    .line 185073871
    :goto_cf
    or-int v1, v1, v22

    .line 185073873
    goto :goto_d6

    .line 185073874
    :cond_d2
    move/from16 v19, v3

    .line 185073876
    move-wide/from16 v2, p7

    .line 185073878
    :goto_d6
    and-int/lit16 v0, v13, 0x80

    .line 185073880
    const/high16 v3, 0xc00000

    .line 185073882
    if-eqz v0, :cond_de

    .line 185073884
    or-int/2addr v1, v3

    .line 185073885
    goto :goto_ee

    .line 185073886
    :cond_de
    and-int v0, v12, v3

    .line 185073888
    if-nez v0, :cond_ee

    .line 185073890
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073893
    move-result v0

    .line 185073894
    if-eqz v0, :cond_eb

    .line 185073896
    const/high16 v0, 0x800000

    .line 185073898
    goto :goto_ed

    .line 185073899
    :cond_eb
    const/high16 v0, 0x400000

    .line 185073901
    :goto_ed
    or-int/2addr v1, v0

    .line 185073902
    :cond_ee
    :goto_ee
    const v0, 0x492493

    .line 185073905
    and-int/2addr v0, v1

    .line 185073906
    const v3, 0x492492

    .line 185073909
    if-eq v0, v3, :cond_f9

    .line 185073911
    const/4 v0, 0x1

    .line 185073912
    goto :goto_fa

    .line 185073913
    :cond_f9
    const/4 v0, 0x0

    .line 185073914
    :goto_fa
    and-int/lit8 v3, v1, 0x1

    .line 185073916
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073919
    move-result v0

    .line 185073920
    if-eqz v0, :cond_3bd

    .line 185073922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073925
    and-int/lit8 v0, v12, 0x1

    .line 185073927
    const v3, -0x380001

    .line 185073930
    const v25, -0x70001

    .line 185073933
    if-eqz v0, :cond_12e

    .line 185073935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073938
    move-result v0

    .line 185073939
    if-eqz v0, :cond_116

    .line 185073941
    goto :goto_12e

    .line 185073942
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073945
    and-int/lit8 v0, v13, 0x20

    .line 185073947
    if-eqz v0, :cond_11f

    .line 185073949
    and-int v1, v1, v25

    .line 185073951
    :cond_11f
    and-int/lit8 v0, v13, 0x40

    .line 185073953
    if-eqz v0, :cond_124

    .line 185073955
    and-int/2addr v1, v3

    .line 185073956
    :cond_124
    move-wide/from16 v33, v8

    .line 185073958
    move-object v9, v4

    .line 185073959
    move-wide/from16 v3, p7

    .line 185073961
    move v8, v14

    .line 185073962
    move v14, v6

    .line 185073963
    move-wide/from16 v5, v33

    .line 185073965
    goto :goto_180

    .line 185073966
    :cond_12e
    :goto_12e
    if-eqz v19, :cond_133

    .line 185073968
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073970
    move-object v4, v0

    .line 185073971
    :cond_133
    if-eqz v5, :cond_137

    .line 185073973
    const/4 v0, 0x5

    .line 185073974
    const/4 v6, 0x5

    .line 185073975
    :cond_137
    if-eqz v7, :cond_13f

    .line 185073977
    const/16 v0, 0x1e

    .line 185073979
    int-to-float v0, v0

    .line 185073980
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073982
    move v14, v0

    .line 185073983
    :cond_13f
    and-int/lit8 v0, v13, 0x20

    .line 185073985
    if-eqz v0, :cond_154

    .line 185073987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185073989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073992
    const/4 v0, 0x0

    .line 185073993
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073996
    move-result-object v5

    .line 185073997
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185074000
    move-result-wide v7

    .line 185074001
    and-int v1, v1, v25

    .line 185074003
    goto :goto_156

    .line 185074004
    :cond_154
    const/4 v0, 0x0

    .line 185074005
    move-wide v7, v8

    .line 185074006
    :goto_156
    and-int/lit8 v5, v13, 0x40

    .line 185074008
    if-eqz v5, :cond_176

    .line 185074010
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185074012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074015
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074018
    move-result-object v5

    .line 185074019
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185074022
    move-result-wide v2

    .line 185074023
    const v5, 0x3eb33333    # 0.35f

    .line 185074026
    const/16 v0, 0xe

    .line 185074028
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185074031
    move-result-wide v2

    .line 185074032
    const v0, -0x380001

    .line 185074035
    and-int/2addr v0, v1

    .line 185074036
    move v1, v0

    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    move-wide/from16 v2, p7

    .line 185074040
    :goto_178
    move-object v9, v4

    .line 185074041
    move-wide v3, v2

    .line 185074042
    move/from16 v33, v14

    .line 185074044
    move v14, v6

    .line 185074045
    move-wide v5, v7

    .line 185074046
    move/from16 v8, v33

    .line 185074048
    :goto_180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074054
    move-result v0

    .line 185074055
    if-eqz v0, :cond_192

    .line 185074057
    const/4 v0, -0x1

    .line 185074058
    const-string v2, "com.dragon.read.kmp.listen.WheelPicker (CustomTimeDialog.kt:166)"

    .line 185074060
    const v7, -0x3faaaac0

    .line 185074063
    invoke-static {v7, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074066
    :cond_192
    const/4 v0, 0x0

    .line 185074067
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 185074070
    move-result v2

    .line 185074071
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 185074074
    move-result v7

    .line 185074075
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 185074078
    move-result v2

    .line 185074079
    const/4 v7, 0x2

    .line 185074080
    invoke-static {v2, v0, v0, v7, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185074083
    move-result-object v7

    .line 185074084
    const v0, -0x6fd4dc8

    .line 185074087
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074093
    move-result v19

    .line 185074094
    const/4 v0, -0x1

    .line 185074095
    if-eqz v19, :cond_1ba

    .line 185074097
    const-string v10, "com.dragon.read.kmp.listen.rememberWheelFlingBehavior (CustomTimeDialog.kt:241)"

    .line 185074099
    const v12, -0x6fd4dc8

    .line 185074102
    const/4 v13, 0x0

    .line 185074103
    invoke-static {v12, v13, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074106
    :cond_1ba
    const v10, -0x499ce8dc

    .line 185074109
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074115
    move-result v12

    .line 185074116
    if-eqz v12, :cond_1cc

    .line 185074118
    const-string v12, "com.dragon.read.kmp.listen.rememberWheelBaseFlingBehavior (CustomTimeDialog.kt:261)"

    .line 185074120
    const/4 v13, 0x6

    .line 185074121
    invoke-static {v10, v13, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074124
    :cond_1cc
    sget-object v0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 185074126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074129
    const/4 v0, 0x0

    .line 185074130
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 185074133
    move-result-object v10

    .line 185074134
    const v12, -0x48fade91

    .line 185074137
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074140
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074143
    move-result v12

    .line 185074144
    or-int/2addr v12, v0

    .line 185074145
    const/4 v0, 0x0

    .line 185074146
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074149
    move-result v13

    .line 185074150
    or-int/2addr v12, v13

    .line 185074151
    const v13, 0x48435000    # 200000.0f

    .line 185074154
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074157
    move-result v19

    .line 185074158
    or-int v12, v12, v19

    .line 185074160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074163
    move-result-object v0

    .line 185074164
    if-nez v12, :cond_202

    .line 185074166
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074168
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074171
    move-result-object v12

    .line 185074172
    if-ne v0, v12, :cond_1ff

    .line 185074174
    goto :goto_202

    .line 185074175
    :cond_1ff
    move-wide/from16 v19, v3

    .line 185074177
    goto :goto_210

    .line 185074178
    :cond_202
    :goto_202
    new-instance v0, Lcom/dragon/read/kmp/listen/n;

    .line 185074180
    const v12, 0x3f933333    # 1.15f

    .line 185074183
    move-wide/from16 v19, v3

    .line 185074185
    const/4 v3, 0x0

    .line 185074186
    invoke-direct {v0, v3, v12, v13, v10}, Lcom/dragon/read/kmp/listen/n;-><init>(FFFLandroidx/compose/foundation/gestures/l;)V

    .line 185074189
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074192
    :goto_210
    check-cast v0, Lcom/dragon/read/kmp/listen/n;

    .line 185074194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074200
    move-result v3

    .line 185074201
    if-eqz v3, :cond_21e

    .line 185074203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074206
    :cond_21e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074209
    const v3, -0x615d173a

    .line 185074212
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074215
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074218
    move-result v3

    .line 185074219
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074222
    move-result v4

    .line 185074223
    or-int/2addr v3, v4

    .line 185074224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074227
    move-result-object v4

    .line 185074228
    if-nez v3, :cond_23e

    .line 185074230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074235
    move-result-object v3

    .line 185074236
    if-ne v4, v3, :cond_246

    .line 185074238
    :cond_23e
    new-instance v4, Lcom/dragon/read/kmp/listen/o;

    .line 185074240
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/kmp/listen/o;-><init>(Lcom/dragon/read/kmp/listen/n;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 185074243
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074246
    :cond_246
    move-object v10, v4

    .line 185074247
    check-cast v10, Lcom/dragon/read/kmp/listen/o;

    .line 185074249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074255
    move-result v0

    .line 185074256
    if-eqz v0, :cond_255

    .line 185074258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074261
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074264
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074266
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074269
    move-result-object v0

    .line 185074270
    check-cast v0, Lc1/e;

    .line 185074272
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 185074275
    move-result v3

    .line 185074276
    const v0, -0x6815fd56

    .line 185074279
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074282
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074285
    move-result v0

    .line 185074286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074289
    move-result v4

    .line 185074290
    or-int/2addr v0, v4

    .line 185074291
    const/high16 v4, 0x1c00000

    .line 185074293
    and-int/2addr v4, v1

    .line 185074294
    const/high16 v12, 0x800000

    .line 185074296
    if-ne v4, v12, :cond_27c

    .line 185074298
    const/4 v4, 0x1

    .line 185074299
    goto :goto_27d

    .line 185074300
    :cond_27c
    const/4 v4, 0x0

    .line 185074301
    :goto_27d
    or-int/2addr v0, v4

    .line 185074302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074305
    move-result-object v4

    .line 185074306
    const/4 v12, 0x0

    .line 185074307
    if-nez v0, :cond_28d

    .line 185074309
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074311
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074314
    move-result-object v0

    .line 185074315
    if-ne v4, v0, :cond_295

    .line 185074317
    :cond_28d
    new-instance v4, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$1$1;

    .line 185074319
    invoke-direct {v4, v2, v7, v11, v12}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 185074322
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074325
    :cond_295
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185074327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074330
    shl-int/lit8 v0, v1, 0x3

    .line 185074332
    and-int/lit8 v0, v0, 0x70

    .line 185074334
    move-object/from16 v13, p0

    .line 185074336
    invoke-static {v7, v13, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074342
    move-result-object v0

    .line 185074343
    const v4, -0x615d173a

    .line 185074346
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074349
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074352
    move-result v4

    .line 185074353
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074356
    move-result v22

    .line 185074357
    or-int v4, v4, v22

    .line 185074359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074362
    move-result-object v12

    .line 185074363
    if-nez v4, :cond_2c5

    .line 185074365
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074367
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074370
    move-result-object v4

    .line 185074371
    if-ne v12, v4, :cond_2ce

    .line 185074373
    :cond_2c5
    new-instance v12, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$2$1;

    .line 185074375
    const/4 v4, 0x0

    .line 185074376
    invoke-direct {v12, v2, v7, v4}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 185074379
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074382
    :cond_2ce
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074387
    const/4 v2, 0x0

    .line 185074388
    invoke-static {v0, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074391
    int-to-float v0, v14

    .line 185074392
    mul-float v0, v0, v8

    .line 185074394
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185074396
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074399
    move-result-object v12

    .line 185074400
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074405
    sget-object v22, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074407
    div-int/lit8 v0, v14, 0x2

    .line 185074409
    int-to-float v0, v0

    .line 185074410
    mul-float v0, v0, v8

    .line 185074412
    const/4 v2, 0x1

    .line 185074413
    const/4 v4, 0x0

    .line 185074414
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 185074417
    move-result-object v23

    .line 185074418
    const/16 v25, 0x0

    .line 185074420
    const/16 v26, 0x0

    .line 185074422
    const/16 v27, 0x0

    .line 185074424
    const v0, -0x48fade91

    .line 185074427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074430
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074433
    move-result v0

    .line 185074434
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074437
    move-result v4

    .line 185074438
    or-int/2addr v0, v4

    .line 185074439
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074442
    move-result v4

    .line 185074443
    or-int/2addr v0, v4

    .line 185074444
    const v4, 0xe000

    .line 185074447
    and-int/2addr v4, v1

    .line 185074448
    const/16 v2, 0x4000

    .line 185074450
    if-ne v4, v2, :cond_316

    .line 185074452
    const/4 v2, 0x1

    .line 185074453
    goto :goto_317

    .line 185074454
    :cond_316
    const/4 v2, 0x0

    .line 185074455
    :goto_317
    or-int/2addr v0, v2

    .line 185074456
    const/high16 v2, 0x70000

    .line 185074458
    and-int/2addr v2, v1

    .line 185074459
    xor-int v2, v2, v16

    .line 185074461
    const/high16 v4, 0x20000

    .line 185074463
    if-le v2, v4, :cond_327

    .line 185074465
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074468
    move-result v2

    .line 185074469
    if-nez v2, :cond_32b

    .line 185074471
    :cond_327
    and-int v2, v1, v16

    .line 185074473
    if-ne v2, v4, :cond_32d

    .line 185074475
    :cond_32b
    const/4 v2, 0x1

    .line 185074476
    goto :goto_32e

    .line 185074477
    :cond_32d
    const/4 v2, 0x0

    .line 185074478
    :goto_32e
    or-int/2addr v0, v2

    .line 185074479
    const/high16 v2, 0x380000

    .line 185074481
    and-int/2addr v2, v1

    .line 185074482
    xor-int v2, v2, v18

    .line 185074484
    const/high16 v4, 0x100000

    .line 185074486
    move-wide/from16 v16, v5

    .line 185074488
    if-le v2, v4, :cond_343

    .line 185074490
    move-wide/from16 v4, v19

    .line 185074492
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074495
    move-result v2

    .line 185074496
    if-nez v2, :cond_34b

    .line 185074498
    goto :goto_345

    .line 185074499
    :cond_343
    move-wide/from16 v4, v19

    .line 185074501
    :goto_345
    and-int v1, v1, v18

    .line 185074503
    const/high16 v2, 0x100000

    .line 185074505
    if-ne v1, v2, :cond_34d

    .line 185074507
    :cond_34b
    const/4 v2, 0x1

    .line 185074508
    goto :goto_34e

    .line 185074509
    :cond_34d
    const/4 v2, 0x0

    .line 185074510
    :goto_34e
    or-int/2addr v0, v2

    .line 185074511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074514
    move-result-object v1

    .line 185074515
    if-nez v0, :cond_369

    .line 185074517
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074519
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074522
    move-result-object v0

    .line 185074523
    if-ne v1, v0, :cond_35e

    .line 185074525
    goto :goto_369

    .line 185074526
    :cond_35e
    move-wide/from16 v28, v4

    .line 185074528
    move/from16 v32, v8

    .line 185074530
    move-object/from16 p2, v9

    .line 185074532
    move-wide/from16 v30, v16

    .line 185074534
    move-object/from16 v16, v7

    .line 185074536
    goto :goto_386

    .line 185074537
    :cond_369
    :goto_369
    new-instance v6, Lcom/dragon/read/kmp/listen/d;

    .line 185074539
    move-object v0, v6

    .line 185074540
    move v1, v3

    .line 185074541
    move v2, v8

    .line 185074542
    move-wide/from16 v28, v4

    .line 185074544
    move-wide/from16 v3, v16

    .line 185074546
    move-object/from16 p2, v9

    .line 185074548
    move-wide/from16 v30, v16

    .line 185074550
    move-object v9, v6

    .line 185074551
    move-wide/from16 v5, v28

    .line 185074553
    move-object/from16 v16, v7

    .line 185074555
    move/from16 v32, v8

    .line 185074557
    move-object/from16 v8, p0

    .line 185074559
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/listen/d;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 185074562
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074565
    move-object v1, v9

    .line 185074566
    :goto_386
    move-object v0, v1

    .line 185074567
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074572
    const/high16 v24, 0x30000

    .line 185074574
    const/16 v1, 0x98

    .line 185074576
    move v6, v14

    .line 185074577
    move-object v14, v12

    .line 185074578
    move-object v2, v15

    .line 185074579
    move-object/from16 v15, v16

    .line 185074581
    move-object/from16 v16, v23

    .line 185074583
    move/from16 v17, v25

    .line 185074585
    move-object/from16 v18, v26

    .line 185074587
    move-object/from16 v19, v22

    .line 185074589
    move-object/from16 v20, v10

    .line 185074591
    move/from16 v21, v27

    .line 185074593
    move-object/from16 v22, v0

    .line 185074595
    move-object/from16 v23, v2

    .line 185074597
    move/from16 v25, v1

    .line 185074599
    invoke-static/range {v14 .. v25}, Lcom/dragon/read/kmp/widget/i4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074605
    move-result v0

    .line 185074606
    if-eqz v0, :cond_3b3

    .line 185074608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074611
    :cond_3b3
    move-object/from16 v3, p2

    .line 185074613
    move v4, v6

    .line 185074614
    move-wide/from16 v8, v28

    .line 185074616
    move-wide/from16 v6, v30

    .line 185074618
    move/from16 v5, v32

    .line 185074620
    goto :goto_3ca

    .line 185074621
    :cond_3bd
    move-object/from16 v13, p0

    .line 185074623
    move-object v2, v15

    .line 185074624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074627
    move-wide/from16 v8, p7

    .line 185074629
    move-object v3, v4

    .line 185074630
    move v4, v6

    .line 185074631
    move v5, v14

    .line 185074632
    move-wide/from16 v6, p5

    .line 185074634
    :goto_3ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074637
    move-result-object v14

    .line 185074638
    if-eqz v14, :cond_3e3

    .line 185074640
    new-instance v15, Lcom/dragon/read/kmp/listen/e;

    .line 185074642
    move-object v0, v15

    .line 185074643
    move-object/from16 v1, p0

    .line 185074645
    move/from16 v2, p1

    .line 185074647
    move-object/from16 v10, p9

    .line 185074649
    move/from16 v11, p11

    .line 185074651
    move/from16 v12, p12

    .line 185074653
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/listen/e;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;II)V

    .line 185074656
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074659
    :cond_3e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "IFJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v9, p0

    .line 185073665
    .line 185073666
    move/from16 v10, p1

    .line 185073667
    .line 185073668
    move-object/from16 v11, p9

    .line 185073669
    .line 185073670
    move/from16 v12, p11

    .line 185073671
    .line 185073672
    move/from16 v13, p12

    .line 185073673
    .line 185073674
    const v0, -0x3faaaac0

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v1, p10

    .line 185073678
    .line 185073679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v15

    .line 185073683
    and-int/lit8 v1, v13, 0x1

    .line 185073684
    .line 185073685
    if-eqz v1, :cond_1a

    .line 185073686
    .line 185073687
    or-int/lit8 v1, v12, 0x6

    .line 185073688
    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 185073691
    .line 185073692
    if-nez v1, :cond_29

    .line 185073693
    .line 185073694
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073695
    .line 185073696
    .line 185073697
    move-result v1

    .line 185073698
    if-eqz v1, :cond_26

    .line 185073699
    .line 185073700
    const/4 v1, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v1, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v1, v12

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v1, v12

    .line 185073706
    :goto_2a
    and-int/lit8 v3, v13, 0x2

    .line 185073707
    .line 185073708
    if-eqz v3, :cond_31

    .line 185073709
    .line 185073710
    or-int/lit8 v1, v1, 0x30

    .line 185073711
    .line 185073712
    goto :goto_41

    .line 185073713
    :cond_31
    and-int/lit8 v3, v12, 0x30

    .line 185073714
    .line 185073715
    if-nez v3, :cond_41

    .line 185073716
    .line 185073717
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073718
    .line 185073719
    .line 185073720
    move-result v3

    .line 185073721
    if-eqz v3, :cond_3e

    .line 185073722
    .line 185073723
    const/16 v3, 0x20

    .line 185073724
    .line 185073725
    goto :goto_40

    .line 185073726
    :cond_3e
    const/16 v3, 0x10

    .line 185073727
    .line 185073728
    :goto_40
    or-int/2addr v1, v3

    .line 185073729
    :cond_41
    :goto_41
    and-int/lit8 v3, v13, 0x4

    .line 185073730
    .line 185073731
    if-eqz v3, :cond_48

    .line 185073732
    .line 185073733
    or-int/lit16 v1, v1, 0x180

    .line 185073734
    .line 185073735
    goto :goto_5b

    .line 185073736
    :cond_48
    and-int/lit16 v4, v12, 0x180

    .line 185073737
    .line 185073738
    if-nez v4, :cond_5b

    .line 185073739
    .line 185073740
    move-object/from16 v4, p2

    .line 185073741
    .line 185073742
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073743
    .line 185073744
    .line 185073745
    move-result v5

    .line 185073746
    if-eqz v5, :cond_57

    .line 185073747
    .line 185073748
    const/16 v5, 0x100

    .line 185073749
    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v5, 0x80

    .line 185073752
    .line 185073753
    :goto_59
    or-int/2addr v1, v5

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 185073756
    .line 185073757
    :goto_5d
    and-int/lit8 v5, v13, 0x8

    .line 185073758
    .line 185073759
    if-eqz v5, :cond_64

    .line 185073760
    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073762
    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v6, v12, 0xc00

    .line 185073765
    .line 185073766
    if-nez v6, :cond_77

    .line 185073767
    .line 185073768
    move/from16 v6, p3

    .line 185073769
    .line 185073770
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073771
    .line 185073772
    .line 185073773
    move-result v7

    .line 185073774
    if-eqz v7, :cond_73

    .line 185073775
    .line 185073776
    const/16 v7, 0x800

    .line 185073777
    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v7, 0x400

    .line 185073780
    .line 185073781
    :goto_75
    or-int/2addr v1, v7

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move/from16 v6, p3

    .line 185073784
    .line 185073785
    :goto_79
    and-int/lit8 v7, v13, 0x10

    .line 185073786
    .line 185073787
    if-eqz v7, :cond_80

    .line 185073788
    .line 185073789
    or-int/lit16 v1, v1, 0x6000

    .line 185073790
    .line 185073791
    goto :goto_94

    .line 185073792
    :cond_80
    and-int/lit16 v14, v12, 0x6000

    .line 185073793
    .line 185073794
    if-nez v14, :cond_94

    .line 185073795
    .line 185073796
    move/from16 v14, p4

    .line 185073797
    .line 185073798
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073799
    .line 185073800
    .line 185073801
    move-result v16

    .line 185073802
    if-eqz v16, :cond_8f

    .line 185073803
    .line 185073804
    const/16 v16, 0x4000

    .line 185073805
    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v16, 0x2000

    .line 185073808
    .line 185073809
    :goto_91
    or-int v1, v1, v16

    .line 185073810
    .line 185073811
    goto :goto_96

    .line 185073812
    :cond_94
    :goto_94
    move/from16 v14, p4

    .line 185073813
    .line 185073814
    :goto_96
    const/high16 v16, 0x30000

    .line 185073815
    .line 185073816
    and-int v17, v12, v16

    .line 185073817
    .line 185073818
    if-nez v17, :cond_b0

    .line 185073819
    .line 185073820
    and-int/lit8 v17, v13, 0x20

    .line 185073821
    .line 185073822
    move-wide/from16 v8, p5

    .line 185073823
    .line 185073824
    if-nez v17, :cond_ab

    .line 185073825
    .line 185073826
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v18

    .line 185073830
    if-eqz v18, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v18, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v18, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int v1, v1, v18

    .line 185073838
    .line 185073839
    goto :goto_b2

    .line 185073840
    :cond_b0
    move-wide/from16 v8, p5

    .line 185073841
    .line 185073842
    :goto_b2
    const/high16 v18, 0x180000

    .line 185073843
    .line 185073844
    and-int v19, v12, v18

    .line 185073845
    .line 185073846
    if-nez v19, :cond_d2

    .line 185073847
    .line 185073848
    and-int/lit8 v19, v13, 0x40

    .line 185073849
    .line 185073850
    if-nez v19, :cond_c9

    .line 185073851
    .line 185073852
    move/from16 v19, v3

    .line 185073853
    .line 185073854
    move-wide/from16 v2, p7

    .line 185073855
    .line 185073856
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073857
    .line 185073858
    .line 185073859
    move-result v22

    .line 185073860
    if-eqz v22, :cond_cd

    .line 185073861
    .line 185073862
    const/high16 v22, 0x100000

    .line 185073863
    .line 185073864
    goto :goto_cf

    .line 185073865
    :cond_c9
    move/from16 v19, v3

    .line 185073866
    .line 185073867
    move-wide/from16 v2, p7

    .line 185073868
    .line 185073869
    :cond_cd
    const/high16 v22, 0x80000

    .line 185073870
    .line 185073871
    :goto_cf
    or-int v1, v1, v22

    .line 185073872
    .line 185073873
    goto :goto_d6

    .line 185073874
    :cond_d2
    move/from16 v19, v3

    .line 185073875
    .line 185073876
    move-wide/from16 v2, p7

    .line 185073877
    .line 185073878
    :goto_d6
    and-int/lit16 v0, v13, 0x80

    .line 185073879
    .line 185073880
    const/high16 v3, 0xc00000

    .line 185073881
    .line 185073882
    if-eqz v0, :cond_de

    .line 185073883
    .line 185073884
    or-int/2addr v1, v3

    .line 185073885
    goto :goto_ee

    .line 185073886
    :cond_de
    and-int v0, v12, v3

    .line 185073887
    .line 185073888
    if-nez v0, :cond_ee

    .line 185073889
    .line 185073890
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073891
    .line 185073892
    .line 185073893
    move-result v0

    .line 185073894
    if-eqz v0, :cond_eb

    .line 185073895
    .line 185073896
    const/high16 v0, 0x800000

    .line 185073897
    .line 185073898
    goto :goto_ed

    .line 185073899
    :cond_eb
    const/high16 v0, 0x400000

    .line 185073900
    .line 185073901
    :goto_ed
    or-int/2addr v1, v0

    .line 185073902
    :cond_ee
    :goto_ee
    const v0, 0x492493

    .line 185073903
    .line 185073904
    .line 185073905
    and-int/2addr v0, v1

    .line 185073906
    const v3, 0x492492

    .line 185073907
    .line 185073908
    .line 185073909
    if-eq v0, v3, :cond_f9

    .line 185073910
    .line 185073911
    const/4 v0, 0x1

    .line 185073912
    goto :goto_fa

    .line 185073913
    :cond_f9
    const/4 v0, 0x0

    .line 185073914
    :goto_fa
    and-int/lit8 v3, v1, 0x1

    .line 185073915
    .line 185073916
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073917
    .line 185073918
    .line 185073919
    move-result v0

    .line 185073920
    if-eqz v0, :cond_3bd

    .line 185073921
    .line 185073922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073923
    .line 185073924
    .line 185073925
    and-int/lit8 v0, v12, 0x1

    .line 185073926
    .line 185073927
    const v3, -0x380001

    .line 185073928
    .line 185073929
    .line 185073930
    const v25, -0x70001

    .line 185073931
    .line 185073932
    .line 185073933
    if-eqz v0, :cond_12e

    .line 185073934
    .line 185073935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073936
    .line 185073937
    .line 185073938
    move-result v0

    .line 185073939
    if-eqz v0, :cond_116

    .line 185073940
    .line 185073941
    goto :goto_12e

    .line 185073942
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073943
    .line 185073944
    .line 185073945
    and-int/lit8 v0, v13, 0x20

    .line 185073946
    .line 185073947
    if-eqz v0, :cond_11f

    .line 185073948
    .line 185073949
    and-int v1, v1, v25

    .line 185073950
    .line 185073951
    :cond_11f
    and-int/lit8 v0, v13, 0x40

    .line 185073952
    .line 185073953
    if-eqz v0, :cond_124

    .line 185073954
    .line 185073955
    and-int/2addr v1, v3

    .line 185073956
    :cond_124
    move-wide/from16 v33, v8

    .line 185073957
    .line 185073958
    move-object v9, v4

    .line 185073959
    move-wide/from16 v3, p7

    .line 185073960
    .line 185073961
    move v8, v14

    .line 185073962
    move v14, v6

    .line 185073963
    move-wide/from16 v5, v33

    .line 185073964
    .line 185073965
    goto :goto_180

    .line 185073966
    :cond_12e
    :goto_12e
    if-eqz v19, :cond_133

    .line 185073967
    .line 185073968
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073969
    .line 185073970
    move-object v4, v0

    .line 185073971
    :cond_133
    if-eqz v5, :cond_137

    .line 185073972
    .line 185073973
    const/4 v0, 0x5

    .line 185073974
    const/4 v6, 0x5

    .line 185073975
    :cond_137
    if-eqz v7, :cond_13f

    .line 185073976
    .line 185073977
    const/16 v0, 0x1e

    .line 185073978
    .line 185073979
    int-to-float v0, v0

    .line 185073980
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073981
    .line 185073982
    move v14, v0

    .line 185073983
    :cond_13f
    and-int/lit8 v0, v13, 0x20

    .line 185073984
    .line 185073985
    if-eqz v0, :cond_154

    .line 185073986
    .line 185073987
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185073988
    .line 185073989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073990
    .line 185073991
    .line 185073992
    const/4 v0, 0x0

    .line 185073993
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v5

    .line 185073997
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185073998
    .line 185073999
    .line 185074000
    move-result-wide v7

    .line 185074001
    and-int v1, v1, v25

    .line 185074002
    .line 185074003
    goto :goto_156

    .line 185074004
    :cond_154
    const/4 v0, 0x0

    .line 185074005
    move-wide v7, v8

    .line 185074006
    :goto_156
    and-int/lit8 v5, v13, 0x40

    .line 185074007
    .line 185074008
    if-eqz v5, :cond_176

    .line 185074009
    .line 185074010
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185074011
    .line 185074012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074013
    .line 185074014
    .line 185074015
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074016
    .line 185074017
    .line 185074018
    move-result-object v5

    .line 185074019
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185074020
    .line 185074021
    .line 185074022
    move-result-wide v2

    .line 185074023
    const v5, 0x3eb33333    # 0.35f

    .line 185074024
    .line 185074025
    .line 185074026
    const/16 v0, 0xe

    .line 185074027
    .line 185074028
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185074029
    .line 185074030
    .line 185074031
    move-result-wide v2

    .line 185074032
    const v0, -0x380001

    .line 185074033
    .line 185074034
    .line 185074035
    and-int/2addr v0, v1

    .line 185074036
    move v1, v0

    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    move-wide/from16 v2, p7

    .line 185074039
    .line 185074040
    :goto_178
    move-object v9, v4

    .line 185074041
    move-wide v3, v2

    .line 185074042
    move/from16 v33, v14

    .line 185074043
    .line 185074044
    move v14, v6

    .line 185074045
    move-wide v5, v7

    .line 185074046
    move/from16 v8, v33

    .line 185074047
    .line 185074048
    :goto_180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074049
    .line 185074050
    .line 185074051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074052
    .line 185074053
    .line 185074054
    move-result v0

    .line 185074055
    if-eqz v0, :cond_192

    .line 185074056
    .line 185074057
    const/4 v0, -0x1

    .line 185074058
    const-string v2, "com.dragon.read.kmp.listen.WheelPicker (CustomTimeDialog.kt:166)"

    .line 185074059
    .line 185074060
    const v7, -0x3faaaac0

    .line 185074061
    .line 185074062
    .line 185074063
    invoke-static {v7, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074064
    .line 185074065
    .line 185074066
    :cond_192
    const/4 v0, 0x0

    .line 185074067
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 185074068
    .line 185074069
    .line 185074070
    move-result v2

    .line 185074071
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 185074072
    .line 185074073
    .line 185074074
    move-result v7

    .line 185074075
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 185074076
    .line 185074077
    .line 185074078
    move-result v2

    .line 185074079
    const/4 v7, 0x2

    .line 185074080
    invoke-static {v2, v0, v0, v7, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185074081
    .line 185074082
    .line 185074083
    move-result-object v7

    .line 185074084
    const v0, -0x6fd4dc8

    .line 185074085
    .line 185074086
    .line 185074087
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074088
    .line 185074089
    .line 185074090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074091
    .line 185074092
    .line 185074093
    move-result v19

    .line 185074094
    const/4 v0, -0x1

    .line 185074095
    if-eqz v19, :cond_1ba

    .line 185074096
    .line 185074097
    const-string v10, "com.dragon.read.kmp.listen.rememberWheelFlingBehavior (CustomTimeDialog.kt:241)"

    .line 185074098
    .line 185074099
    const v12, -0x6fd4dc8

    .line 185074100
    .line 185074101
    .line 185074102
    const/4 v13, 0x0

    .line 185074103
    invoke-static {v12, v13, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074104
    .line 185074105
    .line 185074106
    :cond_1ba
    const v10, -0x499ce8dc

    .line 185074107
    .line 185074108
    .line 185074109
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074110
    .line 185074111
    .line 185074112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074113
    .line 185074114
    .line 185074115
    move-result v12

    .line 185074116
    if-eqz v12, :cond_1cc

    .line 185074117
    .line 185074118
    const-string v12, "com.dragon.read.kmp.listen.rememberWheelBaseFlingBehavior (CustomTimeDialog.kt:261)"

    .line 185074119
    .line 185074120
    const/4 v13, 0x6

    .line 185074121
    invoke-static {v10, v13, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074122
    .line 185074123
    .line 185074124
    :cond_1cc
    sget-object v0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 185074125
    .line 185074126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074127
    .line 185074128
    .line 185074129
    const/4 v0, 0x0

    .line 185074130
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 185074131
    .line 185074132
    .line 185074133
    move-result-object v10

    .line 185074134
    const v12, -0x48fade91

    .line 185074135
    .line 185074136
    .line 185074137
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074138
    .line 185074139
    .line 185074140
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074141
    .line 185074142
    .line 185074143
    move-result v12

    .line 185074144
    or-int/2addr v12, v0

    .line 185074145
    const/4 v0, 0x0

    .line 185074146
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074147
    .line 185074148
    .line 185074149
    move-result v13

    .line 185074150
    or-int/2addr v12, v13

    .line 185074151
    const v13, 0x48435000    # 200000.0f

    .line 185074152
    .line 185074153
    .line 185074154
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074155
    .line 185074156
    .line 185074157
    move-result v19

    .line 185074158
    or-int v12, v12, v19

    .line 185074159
    .line 185074160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074161
    .line 185074162
    .line 185074163
    move-result-object v0

    .line 185074164
    if-nez v12, :cond_202

    .line 185074165
    .line 185074166
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074167
    .line 185074168
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074169
    .line 185074170
    .line 185074171
    move-result-object v12

    .line 185074172
    if-ne v0, v12, :cond_1ff

    .line 185074173
    .line 185074174
    goto :goto_202

    .line 185074175
    :cond_1ff
    move-wide/from16 v19, v3

    .line 185074176
    .line 185074177
    goto :goto_210

    .line 185074178
    :cond_202
    :goto_202
    new-instance v0, Lcom/dragon/read/kmp/listen/n;

    .line 185074179
    .line 185074180
    const v12, 0x3f933333    # 1.15f

    .line 185074181
    .line 185074182
    .line 185074183
    move-wide/from16 v19, v3

    .line 185074184
    .line 185074185
    const/4 v3, 0x0

    .line 185074186
    invoke-direct {v0, v3, v12, v13, v10}, Lcom/dragon/read/kmp/listen/n;-><init>(FFFLandroidx/compose/foundation/gestures/l;)V

    .line 185074187
    .line 185074188
    .line 185074189
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074190
    .line 185074191
    .line 185074192
    :goto_210
    check-cast v0, Lcom/dragon/read/kmp/listen/n;

    .line 185074193
    .line 185074194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074195
    .line 185074196
    .line 185074197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074198
    .line 185074199
    .line 185074200
    move-result v3

    .line 185074201
    if-eqz v3, :cond_21e

    .line 185074202
    .line 185074203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074204
    .line 185074205
    .line 185074206
    :cond_21e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074207
    .line 185074208
    .line 185074209
    const v3, -0x615d173a

    .line 185074210
    .line 185074211
    .line 185074212
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074213
    .line 185074214
    .line 185074215
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074216
    .line 185074217
    .line 185074218
    move-result v3

    .line 185074219
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074220
    .line 185074221
    .line 185074222
    move-result v4

    .line 185074223
    or-int/2addr v3, v4

    .line 185074224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074225
    .line 185074226
    .line 185074227
    move-result-object v4

    .line 185074228
    if-nez v3, :cond_23e

    .line 185074229
    .line 185074230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074231
    .line 185074232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074233
    .line 185074234
    .line 185074235
    move-result-object v3

    .line 185074236
    if-ne v4, v3, :cond_246

    .line 185074237
    .line 185074238
    :cond_23e
    new-instance v4, Lcom/dragon/read/kmp/listen/o;

    .line 185074239
    .line 185074240
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/kmp/listen/o;-><init>(Lcom/dragon/read/kmp/listen/n;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 185074241
    .line 185074242
    .line 185074243
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074244
    .line 185074245
    .line 185074246
    :cond_246
    move-object v10, v4

    .line 185074247
    check-cast v10, Lcom/dragon/read/kmp/listen/o;

    .line 185074248
    .line 185074249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074250
    .line 185074251
    .line 185074252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074253
    .line 185074254
    .line 185074255
    move-result v0

    .line 185074256
    if-eqz v0, :cond_255

    .line 185074257
    .line 185074258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074259
    .line 185074260
    .line 185074261
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074262
    .line 185074263
    .line 185074264
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074265
    .line 185074266
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074267
    .line 185074268
    .line 185074269
    move-result-object v0

    .line 185074270
    check-cast v0, Lc1/e;

    .line 185074271
    .line 185074272
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 185074273
    .line 185074274
    .line 185074275
    move-result v3

    .line 185074276
    const v0, -0x6815fd56

    .line 185074277
    .line 185074278
    .line 185074279
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074280
    .line 185074281
    .line 185074282
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074283
    .line 185074284
    .line 185074285
    move-result v0

    .line 185074286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074287
    .line 185074288
    .line 185074289
    move-result v4

    .line 185074290
    or-int/2addr v0, v4

    .line 185074291
    const/high16 v4, 0x1c00000

    .line 185074292
    .line 185074293
    and-int/2addr v4, v1

    .line 185074294
    const/high16 v12, 0x800000

    .line 185074295
    .line 185074296
    if-ne v4, v12, :cond_27c

    .line 185074297
    .line 185074298
    const/4 v4, 0x1

    .line 185074299
    goto :goto_27d

    .line 185074300
    :cond_27c
    const/4 v4, 0x0

    .line 185074301
    :goto_27d
    or-int/2addr v0, v4

    .line 185074302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074303
    .line 185074304
    .line 185074305
    move-result-object v4

    .line 185074306
    const/4 v12, 0x0

    .line 185074307
    if-nez v0, :cond_28d

    .line 185074308
    .line 185074309
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074310
    .line 185074311
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074312
    .line 185074313
    .line 185074314
    move-result-object v0

    .line 185074315
    if-ne v4, v0, :cond_295

    .line 185074316
    .line 185074317
    :cond_28d
    new-instance v4, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$1$1;

    .line 185074318
    .line 185074319
    invoke-direct {v4, v2, v7, v11, v12}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 185074320
    .line 185074321
    .line 185074322
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074323
    .line 185074324
    .line 185074325
    :cond_295
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185074326
    .line 185074327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074328
    .line 185074329
    .line 185074330
    shl-int/lit8 v0, v1, 0x3

    .line 185074331
    .line 185074332
    and-int/lit8 v0, v0, 0x70

    .line 185074333
    .line 185074334
    move-object/from16 v13, p0

    .line 185074335
    .line 185074336
    invoke-static {v7, v13, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074337
    .line 185074338
    .line 185074339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074340
    .line 185074341
    .line 185074342
    move-result-object v0

    .line 185074343
    const v4, -0x615d173a

    .line 185074344
    .line 185074345
    .line 185074346
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074347
    .line 185074348
    .line 185074349
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074350
    .line 185074351
    .line 185074352
    move-result v4

    .line 185074353
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074354
    .line 185074355
    .line 185074356
    move-result v22

    .line 185074357
    or-int v4, v4, v22

    .line 185074358
    .line 185074359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074360
    .line 185074361
    .line 185074362
    move-result-object v12

    .line 185074363
    if-nez v4, :cond_2c5

    .line 185074364
    .line 185074365
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074366
    .line 185074367
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074368
    .line 185074369
    .line 185074370
    move-result-object v4

    .line 185074371
    if-ne v12, v4, :cond_2ce

    .line 185074372
    .line 185074373
    :cond_2c5
    new-instance v12, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$2$1;

    .line 185074374
    .line 185074375
    const/4 v4, 0x0

    .line 185074376
    invoke-direct {v12, v2, v7, v4}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$WheelPicker$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 185074377
    .line 185074378
    .line 185074379
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074380
    .line 185074381
    .line 185074382
    :cond_2ce
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074383
    .line 185074384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074385
    .line 185074386
    .line 185074387
    const/4 v2, 0x0

    .line 185074388
    invoke-static {v0, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074389
    .line 185074390
    .line 185074391
    int-to-float v0, v14

    .line 185074392
    mul-float v0, v0, v8

    .line 185074393
    .line 185074394
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185074395
    .line 185074396
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074397
    .line 185074398
    .line 185074399
    move-result-object v12

    .line 185074400
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074401
    .line 185074402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074403
    .line 185074404
    .line 185074405
    sget-object v22, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185074406
    .line 185074407
    div-int/lit8 v0, v14, 0x2

    .line 185074408
    .line 185074409
    int-to-float v0, v0

    .line 185074410
    mul-float v0, v0, v8

    .line 185074411
    .line 185074412
    const/4 v2, 0x1

    .line 185074413
    const/4 v4, 0x0

    .line 185074414
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 185074415
    .line 185074416
    .line 185074417
    move-result-object v23

    .line 185074418
    const/16 v25, 0x0

    .line 185074419
    .line 185074420
    const/16 v26, 0x0

    .line 185074421
    .line 185074422
    const/16 v27, 0x0

    .line 185074423
    .line 185074424
    const v0, -0x48fade91

    .line 185074425
    .line 185074426
    .line 185074427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074428
    .line 185074429
    .line 185074430
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074431
    .line 185074432
    .line 185074433
    move-result v0

    .line 185074434
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074435
    .line 185074436
    .line 185074437
    move-result v4

    .line 185074438
    or-int/2addr v0, v4

    .line 185074439
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074440
    .line 185074441
    .line 185074442
    move-result v4

    .line 185074443
    or-int/2addr v0, v4

    .line 185074444
    const v4, 0xe000

    .line 185074445
    .line 185074446
    .line 185074447
    and-int/2addr v4, v1

    .line 185074448
    const/16 v2, 0x4000

    .line 185074449
    .line 185074450
    if-ne v4, v2, :cond_316

    .line 185074451
    .line 185074452
    const/4 v2, 0x1

    .line 185074453
    goto :goto_317

    .line 185074454
    :cond_316
    const/4 v2, 0x0

    .line 185074455
    :goto_317
    or-int/2addr v0, v2

    .line 185074456
    const/high16 v2, 0x70000

    .line 185074457
    .line 185074458
    and-int/2addr v2, v1

    .line 185074459
    xor-int v2, v2, v16

    .line 185074460
    .line 185074461
    const/high16 v4, 0x20000

    .line 185074462
    .line 185074463
    if-le v2, v4, :cond_327

    .line 185074464
    .line 185074465
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074466
    .line 185074467
    .line 185074468
    move-result v2

    .line 185074469
    if-nez v2, :cond_32b

    .line 185074470
    .line 185074471
    :cond_327
    and-int v2, v1, v16

    .line 185074472
    .line 185074473
    if-ne v2, v4, :cond_32d

    .line 185074474
    .line 185074475
    :cond_32b
    const/4 v2, 0x1

    .line 185074476
    goto :goto_32e

    .line 185074477
    :cond_32d
    const/4 v2, 0x0

    .line 185074478
    :goto_32e
    or-int/2addr v0, v2

    .line 185074479
    const/high16 v2, 0x380000

    .line 185074480
    .line 185074481
    and-int/2addr v2, v1

    .line 185074482
    xor-int v2, v2, v18

    .line 185074483
    .line 185074484
    const/high16 v4, 0x100000

    .line 185074485
    .line 185074486
    move-wide/from16 v16, v5

    .line 185074487
    .line 185074488
    if-le v2, v4, :cond_343

    .line 185074489
    .line 185074490
    move-wide/from16 v4, v19

    .line 185074491
    .line 185074492
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074493
    .line 185074494
    .line 185074495
    move-result v2

    .line 185074496
    if-nez v2, :cond_34b

    .line 185074497
    .line 185074498
    goto :goto_345

    .line 185074499
    :cond_343
    move-wide/from16 v4, v19

    .line 185074500
    .line 185074501
    :goto_345
    and-int v1, v1, v18

    .line 185074502
    .line 185074503
    const/high16 v2, 0x100000

    .line 185074504
    .line 185074505
    if-ne v1, v2, :cond_34d

    .line 185074506
    .line 185074507
    :cond_34b
    const/4 v2, 0x1

    .line 185074508
    goto :goto_34e

    .line 185074509
    :cond_34d
    const/4 v2, 0x0

    .line 185074510
    :goto_34e
    or-int/2addr v0, v2

    .line 185074511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074512
    .line 185074513
    .line 185074514
    move-result-object v1

    .line 185074515
    if-nez v0, :cond_369

    .line 185074516
    .line 185074517
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074518
    .line 185074519
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074520
    .line 185074521
    .line 185074522
    move-result-object v0

    .line 185074523
    if-ne v1, v0, :cond_35e

    .line 185074524
    .line 185074525
    goto :goto_369

    .line 185074526
    :cond_35e
    move-wide/from16 v28, v4

    .line 185074527
    .line 185074528
    move/from16 v32, v8

    .line 185074529
    .line 185074530
    move-object/from16 p2, v9

    .line 185074531
    .line 185074532
    move-wide/from16 v30, v16

    .line 185074533
    .line 185074534
    move-object/from16 v16, v7

    .line 185074535
    .line 185074536
    goto :goto_386

    .line 185074537
    :cond_369
    :goto_369
    new-instance v6, Lcom/dragon/read/kmp/listen/d;

    .line 185074538
    .line 185074539
    move-object v0, v6

    .line 185074540
    move v1, v3

    .line 185074541
    move v2, v8

    .line 185074542
    move-wide/from16 v28, v4

    .line 185074543
    .line 185074544
    move-wide/from16 v3, v16

    .line 185074545
    .line 185074546
    move-object/from16 p2, v9

    .line 185074547
    .line 185074548
    move-wide/from16 v30, v16

    .line 185074549
    .line 185074550
    move-object v9, v6

    .line 185074551
    move-wide/from16 v5, v28

    .line 185074552
    .line 185074553
    move-object/from16 v16, v7

    .line 185074554
    .line 185074555
    move/from16 v32, v8

    .line 185074556
    .line 185074557
    move-object/from16 v8, p0

    .line 185074558
    .line 185074559
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/listen/d;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 185074560
    .line 185074561
    .line 185074562
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074563
    .line 185074564
    .line 185074565
    move-object v1, v9

    .line 185074566
    :goto_386
    move-object v0, v1

    .line 185074567
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185074568
    .line 185074569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074570
    .line 185074571
    .line 185074572
    const/high16 v24, 0x30000

    .line 185074573
    .line 185074574
    const/16 v1, 0x98

    .line 185074575
    .line 185074576
    move v6, v14

    .line 185074577
    move-object v14, v12

    .line 185074578
    move-object v2, v15

    .line 185074579
    move-object/from16 v15, v16

    .line 185074580
    .line 185074581
    move-object/from16 v16, v23

    .line 185074582
    .line 185074583
    move/from16 v17, v25

    .line 185074584
    .line 185074585
    move-object/from16 v18, v26

    .line 185074586
    .line 185074587
    move-object/from16 v19, v22

    .line 185074588
    .line 185074589
    move-object/from16 v20, v10

    .line 185074590
    .line 185074591
    move/from16 v21, v27

    .line 185074592
    .line 185074593
    move-object/from16 v22, v0

    .line 185074594
    .line 185074595
    move-object/from16 v23, v2

    .line 185074596
    .line 185074597
    move/from16 v25, v1

    .line 185074598
    .line 185074599
    invoke-static/range {v14 .. v25}, Lcom/dragon/read/kmp/widget/i4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074600
    .line 185074601
    .line 185074602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074603
    .line 185074604
    .line 185074605
    move-result v0

    .line 185074606
    if-eqz v0, :cond_3b3

    .line 185074607
    .line 185074608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074609
    .line 185074610
    .line 185074611
    :cond_3b3
    move-object/from16 v3, p2

    .line 185074612
    .line 185074613
    move v4, v6

    .line 185074614
    move-wide/from16 v8, v28

    .line 185074615
    .line 185074616
    move-wide/from16 v6, v30

    .line 185074617
    .line 185074618
    move/from16 v5, v32

    .line 185074619
    .line 185074620
    goto :goto_3ca

    .line 185074621
    :cond_3bd
    move-object/from16 v13, p0

    .line 185074622
    .line 185074623
    move-object v2, v15

    .line 185074624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074625
    .line 185074626
    .line 185074627
    move-wide/from16 v8, p7

    .line 185074628
    .line 185074629
    move-object v3, v4

    .line 185074630
    move v4, v6

    .line 185074631
    move v5, v14

    .line 185074632
    move-wide/from16 v6, p5

    .line 185074633
    .line 185074634
    :goto_3ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074635
    .line 185074636
    .line 185074637
    move-result-object v14

    .line 185074638
    if-eqz v14, :cond_3e3

    .line 185074639
    .line 185074640
    new-instance v15, Lcom/dragon/read/kmp/listen/e;

    .line 185074641
    .line 185074642
    move-object v0, v15

    .line 185074643
    move-object/from16 v1, p0

    .line 185074644
    .line 185074645
    move/from16 v2, p1

    .line 185074646
    .line 185074647
    move-object/from16 v10, p9

    .line 185074648
    .line 185074649
    move/from16 v11, p11

    .line 185074650
    .line 185074651
    move/from16 v12, p12

    .line 185074652
    .line 185074653
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/listen/e;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;II)V

    .line 185074654
    .line 185074655
    .line 185074656
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074657
    .line 185074658
    .line 185074659
    :cond_3e3
    return-void
.end method


