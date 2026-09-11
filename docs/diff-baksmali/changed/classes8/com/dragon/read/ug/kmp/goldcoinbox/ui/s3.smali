## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s3.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;)I
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_27

    .line 17104911
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lyw6/c0;

    .line 17104917
    iget v0, v0, Lyw6/c0;->d:I

    .line 17104919
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 17104921
    iget v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->value:I

    .line 17104923
    if-ne v0, v2, :cond_1f

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_8

    .line 17104930
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104933
    move-result p0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p0, -0x1

    .line 17104936
    :goto_28
    if-gez p0, :cond_2b

    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17104941
    invoke-virtual {v0}, Lvw6/i;->Q3()I

    .line 17104944
    move-result v0

    .line 17104945
    int-to-double v2, p0

    .line 17104946
    int-to-double v4, v0

    .line 17104947
    const-wide v6, 0x4015666666666666L    # 5.35

    .line 17104952
    add-double/2addr v6, v4

    .line 17104953
    mul-double v2, v2, v6

    .line 17104955
    add-double/2addr v2, v4

    .line 17104956
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17104964
    move-result p0

    .line 17104965
    int-to-float p0, p0

    .line 17104966
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 17104969
    move-result p0

    .line 17104970
    float-to-int p0, p0

    .line 17104971
    add-int/lit8 p0, p0, -0x10

    .line 17104973
    add-int/lit8 p0, p0, -0x10

    .line 17104975
    add-int/lit8 p0, p0, -0x10

    .line 17104977
    int-to-double v4, p0

    .line 17104978
    sub-double/2addr v2, v4

    .line 17104979
    double-to-int p0, v2

    .line 17104980
    if-lez p0, :cond_57

    .line 17104982
    return p0

    .line 17104983
    :cond_57
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_27

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lyw6/c0;

    .line 17104916
    .line 17104917
    iget v0, v0, Lyw6/c0;->d:I

    .line 17104918
    .line 17104919
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 17104920
    .line 17104921
    iget v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->value:I

    .line 17104922
    .line 17104923
    if-ne v0, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_8

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p0, -0x1

    .line 17104936
    :goto_28
    if-gez p0, :cond_2b

    .line 17104937
    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lvw6/i;->Q3()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    int-to-double v2, p0

    .line 17104946
    int-to-double v4, v0

    .line 17104947
    const-wide v6, 0x4015666666666666L    # 5.35

    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    add-double/2addr v6, v4

    .line 17104953
    mul-double v2, v2, v6

    .line 17104954
    .line 17104955
    add-double/2addr v2, v4

    .line 17104956
    sget-object p0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    int-to-float p0, p0

    .line 17104966
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    float-to-int p0, p0

    .line 17104971
    add-int/lit8 p0, p0, -0x10

    .line 17104972
    .line 17104973
    add-int/lit8 p0, p0, -0x10

    .line 17104974
    .line 17104975
    add-int/lit8 p0, p0, -0x10

    .line 17104976
    .line 17104977
    int-to-double v4, p0

    .line 17104978
    sub-double/2addr v2, v4

    .line 17104979
    double-to-int p0, v2

    .line 17104980
    if-lez p0, :cond_57

    .line 17104981
    .line 17104982
    return p0

    .line 17104983
    :cond_57
    return v1
.end method


.method public static final b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move/from16 v7, p7

    .line 118030338
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030341
    const v0, 0x62350d98

    .line 118030344
    move-object/from16 v1, p6

    .line 118030346
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030349
    move-result-object v1

    .line 118030350
    and-int/lit8 v2, v7, 0x30

    .line 118030352
    const/16 v3, 0x20

    .line 118030354
    move-object/from16 v4, p2

    .line 118030356
    if-nez v2, :cond_23

    .line 118030358
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030361
    move-result v2

    .line 118030362
    if-eqz v2, :cond_1f

    .line 118030364
    const/16 v2, 0x20

    .line 118030366
    goto :goto_21

    .line 118030367
    :cond_1f
    const/16 v2, 0x10

    .line 118030369
    :goto_21
    or-int/2addr v2, v7

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v2, v7

    .line 118030372
    :goto_24
    and-int/lit16 v5, v7, 0x180

    .line 118030374
    if-nez v5, :cond_37

    .line 118030376
    move-object/from16 v5, p3

    .line 118030378
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030381
    move-result v6

    .line 118030382
    if-eqz v6, :cond_33

    .line 118030384
    const/16 v6, 0x100

    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v6, 0x80

    .line 118030389
    :goto_35
    or-int/2addr v2, v6

    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    move-object/from16 v5, p3

    .line 118030393
    :goto_39
    and-int/lit16 v6, v7, 0xc00

    .line 118030395
    if-nez v6, :cond_4c

    .line 118030397
    move-object/from16 v6, p4

    .line 118030399
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030402
    move-result v8

    .line 118030403
    if-eqz v8, :cond_48

    .line 118030405
    const/16 v8, 0x800

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    const/16 v8, 0x400

    .line 118030410
    :goto_4a
    or-int/2addr v2, v8

    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    move-object/from16 v6, p4

    .line 118030414
    :goto_4e
    and-int/lit16 v8, v7, 0x6000

    .line 118030416
    if-nez v8, :cond_62

    .line 118030418
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 118030421
    move-result v8

    .line 118030422
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030425
    move-result v8

    .line 118030426
    if-eqz v8, :cond_5f

    .line 118030428
    const/16 v8, 0x4000

    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    const/16 v8, 0x2000

    .line 118030433
    :goto_61
    or-int/2addr v2, v8

    .line 118030434
    :cond_62
    and-int/lit16 v8, v2, 0x2491

    .line 118030436
    const/16 v9, 0x2490

    .line 118030438
    const/4 v15, 0x1

    .line 118030439
    if-eq v8, v9, :cond_6b

    .line 118030441
    const/4 v8, 0x1

    .line 118030442
    goto :goto_6c

    .line 118030443
    :cond_6b
    const/4 v8, 0x0

    .line 118030444
    :goto_6c
    and-int/lit8 v9, v2, 0x1

    .line 118030446
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030449
    move-result v8

    .line 118030450
    if-eqz v8, :cond_71a

    .line 118030452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030455
    move-result v8

    .line 118030456
    if-eqz v8, :cond_80

    .line 118030458
    const/4 v8, -0x1

    .line 118030459
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserSigninTaskItemView (GoldCoinBoxNewUserTaskView.kt:901)"

    .line 118030461
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030464
    :cond_80
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 118030466
    invoke-virtual {v0}, Lvw6/i;->Q3()I

    .line 118030469
    move-result v0

    .line 118030470
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030475
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118030477
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030484
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030486
    const/16 v10, 0x30

    .line 118030488
    invoke-static {v11, v13, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030491
    move-result-object v8

    .line 118030492
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030495
    move-result-wide v16

    .line 118030496
    ushr-long v18, v16, v3

    .line 118030498
    move-object/from16 p6, v11

    .line 118030500
    xor-long v10, v16, v18

    .line 118030502
    long-to-int v9, v10

    .line 118030503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030506
    move-result-object v10

    .line 118030507
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030510
    move-result-object v11

    .line 118030511
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030513
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030521
    move-result-object v14

    .line 118030522
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030524
    const/16 v33, 0x0

    .line 118030526
    if-eqz v14, :cond_716

    .line 118030528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030534
    move-result v14

    .line 118030535
    if-eqz v14, :cond_cd

    .line 118030537
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030540
    goto :goto_d0

    .line 118030541
    :cond_cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030544
    :goto_d0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 118030546
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030548
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030553
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030561
    move-result v10

    .line 118030562
    if-nez v10, :cond_f2

    .line 118030564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030567
    move-result-object v10

    .line 118030568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030571
    move-result-object v14

    .line 118030572
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030575
    move-result v10

    .line 118030576
    if-nez v10, :cond_100

    .line 118030578
    :cond_f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030581
    move-result-object v10

    .line 118030582
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030588
    move-result-object v9

    .line 118030589
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030592
    :cond_100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030594
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030597
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118030599
    int-to-float v0, v0

    .line 118030600
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030602
    const/16 v8, 0x36

    .line 118030604
    int-to-float v14, v8

    .line 118030605
    invoke-static {v12, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030608
    move-result-object v8

    .line 118030609
    const/4 v9, 0x0

    .line 118030610
    const/4 v10, 0x0

    .line 118030611
    const/4 v11, 0x0

    .line 118030612
    const/16 v17, 0x0

    .line 118030614
    const/16 v18, 0xf

    .line 118030616
    const/16 v19, 0x0

    .line 118030618
    move-object/from16 v35, p6

    .line 118030620
    move-object/from16 v36, v12

    .line 118030622
    move-object/from16 v12, v17

    .line 118030624
    move-object/from16 v37, v13

    .line 118030626
    move-object/from16 v13, p4

    .line 118030628
    move/from16 v38, v14

    .line 118030630
    move/from16 v14, v18

    .line 118030632
    const/4 v4, 0x1

    .line 118030633
    move-object/from16 v15, v19

    .line 118030635
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030638
    move-result-object v20

    .line 118030639
    const/16 v21, 0x0

    .line 118030641
    const/4 v15, 0x0

    .line 118030642
    int-to-float v14, v15

    .line 118030643
    const/16 v23, 0x0

    .line 118030645
    const/16 v24, 0x0

    .line 118030647
    const/16 v25, 0xd

    .line 118030649
    move/from16 v22, v14

    .line 118030651
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030654
    move-result-object v8

    .line 118030655
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030657
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030660
    move-result-object v9

    .line 118030661
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030664
    move-result-wide v10

    .line 118030665
    const/16 v12, 0x20

    .line 118030667
    ushr-long v16, v10, v12

    .line 118030669
    xor-long v10, v10, v16

    .line 118030671
    long-to-int v11, v10

    .line 118030672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030675
    move-result-object v10

    .line 118030676
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030679
    move-result-object v8

    .line 118030680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030683
    move-result-object v12

    .line 118030684
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030686
    if-eqz v12, :cond_712

    .line 118030688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030694
    move-result v12

    .line 118030695
    if-eqz v12, :cond_16d

    .line 118030697
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030700
    goto :goto_170

    .line 118030701
    :cond_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030704
    :goto_170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030706
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030709
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030711
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030714
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030719
    move-result v10

    .line 118030720
    if-nez v10, :cond_190

    .line 118030722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030725
    move-result-object v10

    .line 118030726
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030729
    move-result-object v12

    .line 118030730
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030733
    move-result v10

    .line 118030734
    if-nez v10, :cond_19e

    .line 118030736
    :cond_190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030739
    move-result-object v10

    .line 118030740
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030746
    move-result-object v10

    .line 118030747
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030750
    :cond_19e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030752
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030755
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030757
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$a;->b:[I

    .line 118030759
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 118030762
    move-result v9

    .line 118030763
    aget v8, v8, v9

    .line 118030765
    const/16 v12, 0xf

    .line 118030767
    const/16 v11, 0xa

    .line 118030769
    const/16 v10, 0xb

    .line 118030771
    const/16 v9, 0xe

    .line 118030773
    const v29, 0x30c30

    .line 118030776
    const/16 v22, 0xc

    .line 118030778
    packed-switch v8, :pswitch_data_73a

    .line 118030781
    const v0, -0x58e0c744

    .line 118030784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030790
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030795
    throw v0

    .line 118030796
    :pswitch_1cc
    const v0, 0x3d0459f1

    .line 118030799
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030807
    move/from16 v38, v14

    .line 118030809
    move-object/from16 v3, v36

    .line 118030811
    const/4 v0, 0x0

    .line 118030812
    goto/16 :goto_27f

    .line 118030814
    :pswitch_1de
    const v3, 0x3cfb0b2e

    .line 118030817
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030820
    move-object/from16 v3, v36

    .line 118030822
    move/from16 v8, v38

    .line 118030824
    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030827
    move-result-object v0

    .line 118030828
    sget-object v8, Lqa4/q4;->a:Lqa4/q4;

    .line 118030830
    sget-object v12, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118030832
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030835
    sget-object v8, Lqa4/w2;->B:Lkotlin/Lazy;

    .line 118030837
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030840
    move-result-object v8

    .line 118030841
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030843
    invoke-static {v8, v1, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030846
    move-result-object v8

    .line 118030847
    const/4 v12, 0x0

    .line 118030848
    const/16 v16, 0x0

    .line 118030850
    const/16 v17, 0x0

    .line 118030852
    const/16 v18, 0x0

    .line 118030854
    const/16 v19, 0x30

    .line 118030856
    const/16 v20, 0xf8

    .line 118030858
    const/16 v4, 0xe

    .line 118030860
    move-object v9, v12

    .line 118030861
    const/16 v12, 0xb

    .line 118030863
    move-object v10, v0

    .line 118030864
    const/16 v0, 0xa

    .line 118030866
    move-object/from16 v11, v16

    .line 118030868
    const/16 v4, 0xb

    .line 118030870
    move-object/from16 v12, v17

    .line 118030872
    move-object v0, v13

    .line 118030873
    move-object/from16 v13, v18

    .line 118030875
    move/from16 v38, v14

    .line 118030877
    move-object v14, v1

    .line 118030878
    move/from16 v15, v19

    .line 118030880
    move/from16 v16, v20

    .line 118030882
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030885
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118030887
    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030890
    move-result-object v9

    .line 118030891
    const/4 v10, 0x0

    .line 118030892
    const/4 v11, 0x0

    .line 118030893
    const/4 v12, 0x0

    .line 118030894
    int-to-float v13, v4

    .line 118030895
    const/4 v14, 0x7

    .line 118030896
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030899
    move-result-object v9

    .line 118030900
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030905
    const/4 v0, 0x0

    .line 118030906
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030909
    move-result-object v4

    .line 118030910
    invoke-interface {v4}, Lag5/k;->l()J

    .line 118030913
    move-result-wide v10

    .line 118030914
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118030917
    move-result-wide v12

    .line 118030918
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030923
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118030925
    const/4 v14, 0x0

    .line 118030926
    const/16 v16, 0x0

    .line 118030928
    const-wide/16 v17, 0x0

    .line 118030930
    const/16 v19, 0x0

    .line 118030932
    const/16 v20, 0x0

    .line 118030934
    const-wide/16 v21, 0x0

    .line 118030936
    const/16 v23, 0x0

    .line 118030938
    const/16 v24, 0x0

    .line 118030940
    const/16 v25, 0x0

    .line 118030942
    const/16 v26, 0x0

    .line 118030944
    const/16 v27, 0x0

    .line 118030946
    const/16 v28, 0x0

    .line 118030948
    shr-int/lit8 v4, v2, 0x6

    .line 118030950
    const/16 v8, 0xe

    .line 118030952
    and-int/2addr v4, v8

    .line 118030953
    const v8, 0x30c00

    .line 118030956
    or-int v30, v4, v8

    .line 118030958
    const/16 v31, 0x0

    .line 118030960
    const v32, 0x1ffd0

    .line 118030963
    move-object/from16 v8, p3

    .line 118030965
    move-object/from16 v29, v1

    .line 118030967
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030973
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030975
    :goto_27f
    move-object v0, v3

    .line 118030976
    const/4 v4, 0x0

    .line 118030977
    goto/16 :goto_689

    .line 118030979
    :pswitch_283
    move-object/from16 v15, v36

    .line 118030981
    move/from16 v8, v38

    .line 118030983
    const/16 v4, 0xb

    .line 118030985
    const/4 v13, 0x0

    .line 118030986
    move/from16 v38, v14

    .line 118030988
    const/16 v14, 0xa

    .line 118030990
    const v9, 0x3ce21bb9

    .line 118030993
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030996
    invoke-static {v15, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030999
    move-result-object v10

    .line 118031000
    sget-object v11, Lqa4/q4;->a:Lqa4/q4;

    .line 118031002
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118031004
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031007
    sget-object v9, Lqa4/w2;->C:Lkotlin/Lazy;

    .line 118031009
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031012
    move-result-object v9

    .line 118031013
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031015
    invoke-static {v9, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031018
    move-result-object v9

    .line 118031019
    const/16 v16, 0x0

    .line 118031021
    const/16 v17, 0x0

    .line 118031023
    const/16 v18, 0x0

    .line 118031025
    const/16 v19, 0x0

    .line 118031027
    const/16 v20, 0x30

    .line 118031029
    const/16 v21, 0xf8

    .line 118031031
    move v4, v8

    .line 118031032
    move-object v8, v9

    .line 118031033
    move-object/from16 v9, v16

    .line 118031035
    move-object/from16 v39, v11

    .line 118031037
    move-object/from16 v11, v17

    .line 118031039
    move-object/from16 v12, v18

    .line 118031041
    move-object/from16 v13, v19

    .line 118031043
    move-object v14, v1

    .line 118031044
    move-object/from16 v40, v15

    .line 118031046
    move/from16 v15, v20

    .line 118031048
    move/from16 v16, v21

    .line 118031050
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031053
    move-object/from16 v8, v40

    .line 118031055
    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031058
    move-result-object v0

    .line 118031059
    move-object/from16 v14, v35

    .line 118031061
    move-object/from16 v15, v37

    .line 118031063
    const/16 v13, 0x30

    .line 118031065
    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031068
    move-result-object v4

    .line 118031069
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031072
    move-result-wide v9

    .line 118031073
    const/16 v11, 0x20

    .line 118031075
    ushr-long v12, v9, v11

    .line 118031077
    xor-long/2addr v9, v12

    .line 118031078
    long-to-int v10, v9

    .line 118031079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031082
    move-result-object v9

    .line 118031083
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031086
    move-result-object v0

    .line 118031087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031090
    move-result-object v11

    .line 118031091
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031093
    if-eqz v11, :cond_47d

    .line 118031095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031101
    move-result v11

    .line 118031102
    if-eqz v11, :cond_304

    .line 118031104
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031107
    goto :goto_307

    .line 118031108
    :cond_304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031111
    :goto_307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031113
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031118
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031126
    move-result v9

    .line 118031127
    if-nez v9, :cond_327

    .line 118031129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031132
    move-result-object v9

    .line 118031133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031136
    move-result-object v11

    .line 118031137
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031140
    move-result v9

    .line 118031141
    if-nez v9, :cond_335

    .line 118031143
    :cond_327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031146
    move-result-object v9

    .line 118031147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031153
    move-result-object v9

    .line 118031154
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031157
    :cond_335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031159
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031162
    const/16 v17, 0x0

    .line 118031164
    const/16 v0, 0xa

    .line 118031166
    int-to-float v4, v0

    .line 118031167
    const/16 v19, 0x0

    .line 118031169
    const/16 v20, 0x0

    .line 118031171
    const/16 v21, 0xd

    .line 118031173
    move-object/from16 v16, v8

    .line 118031175
    move/from16 v18, v4

    .line 118031177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031180
    move-result-object v9

    .line 118031181
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 118031183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031186
    const/4 v4, 0x0

    .line 118031187
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031190
    move-result-object v10

    .line 118031191
    invoke-interface {v10}, Lag5/k;->k2()J

    .line 118031194
    move-result-wide v10

    .line 118031195
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118031198
    move-result-wide v12

    .line 118031199
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031204
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031206
    const/4 v14, 0x0

    .line 118031207
    const/16 v16, 0x0

    .line 118031209
    const-wide/16 v17, 0x0

    .line 118031211
    const/16 v19, 0x0

    .line 118031213
    const/16 v20, 0x0

    .line 118031215
    const-wide/16 v21, 0x0

    .line 118031217
    const/16 v23, 0x0

    .line 118031219
    const/16 v24, 0x0

    .line 118031221
    const/16 v25, 0x0

    .line 118031223
    const/16 v26, 0x0

    .line 118031225
    const/16 v27, 0x0

    .line 118031227
    const/16 v28, 0x0

    .line 118031229
    shr-int/lit8 v30, v2, 0x6

    .line 118031231
    const/16 v31, 0xe

    .line 118031233
    and-int/lit8 v30, v30, 0xe

    .line 118031235
    or-int v30, v30, v29

    .line 118031237
    const/16 v31, 0x0

    .line 118031239
    const v32, 0x1ffd0

    .line 118031242
    move-object/from16 v40, v8

    .line 118031244
    move-object/from16 v8, p3

    .line 118031246
    move-object/from16 v29, v1

    .line 118031248
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031251
    const/16 v17, 0x0

    .line 118031253
    const/16 v12, 0xf

    .line 118031255
    int-to-float v8, v12

    .line 118031256
    const/16 v19, 0x0

    .line 118031258
    const/16 v20, 0x0

    .line 118031260
    const/16 v21, 0xd

    .line 118031262
    move-object/from16 v16, v40

    .line 118031264
    move/from16 v18, v8

    .line 118031266
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031269
    move-result-object v8

    .line 118031270
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031272
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031274
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031277
    move-result-object v9

    .line 118031278
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031281
    move-result-wide v10

    .line 118031282
    const/16 v12, 0x20

    .line 118031284
    ushr-long v12, v10, v12

    .line 118031286
    xor-long/2addr v10, v12

    .line 118031287
    long-to-int v11, v10

    .line 118031288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031291
    move-result-object v10

    .line 118031292
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031295
    move-result-object v8

    .line 118031296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031299
    move-result-object v12

    .line 118031300
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031302
    if-eqz v12, :cond_479

    .line 118031304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031310
    move-result v12

    .line 118031311
    if-eqz v12, :cond_3d5

    .line 118031313
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031316
    goto :goto_3d8

    .line 118031317
    :cond_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031320
    :goto_3d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031322
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031327
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031330
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031335
    move-result v9

    .line 118031336
    if-nez v9, :cond_3f8

    .line 118031338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031341
    move-result-object v9

    .line 118031342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031345
    move-result-object v10

    .line 118031346
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031349
    move-result v9

    .line 118031350
    if-nez v9, :cond_406

    .line 118031352
    :cond_3f8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031355
    move-result-object v9

    .line 118031356
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031362
    move-result-object v9

    .line 118031363
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031366
    :cond_406
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031368
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031371
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 118031373
    invoke-static/range {v39 .. v39}, Lqa4/w2;->a(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031376
    move-result-object v3

    .line 118031377
    invoke-static {v3, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031380
    move-result-object v8

    .line 118031381
    const/4 v9, 0x0

    .line 118031382
    const/16 v3, 0xb

    .line 118031384
    int-to-float v3, v3

    .line 118031385
    move-object/from16 v15, v40

    .line 118031387
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031390
    move-result-object v10

    .line 118031391
    const/4 v11, 0x0

    .line 118031392
    const/4 v12, 0x0

    .line 118031393
    const/4 v13, 0x0

    .line 118031394
    const/16 v3, 0x1b0

    .line 118031396
    const/16 v16, 0xf8

    .line 118031398
    move-object v14, v1

    .line 118031399
    move-object v0, v15

    .line 118031400
    move v15, v3

    .line 118031401
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031404
    const/4 v3, 0x1

    .line 118031405
    int-to-float v3, v3

    .line 118031406
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031409
    move-result-object v3

    .line 118031410
    const/4 v8, 0x6

    .line 118031411
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031414
    const-string v8, "\u63d0\u73b0"

    .line 118031416
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031419
    move-result-object v3

    .line 118031420
    invoke-interface {v3}, Lag5/k;->l()J

    .line 118031423
    move-result-wide v10

    .line 118031424
    const/16 v3, 0xa

    .line 118031426
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031429
    move-result-wide v12

    .line 118031430
    const/4 v14, 0x0

    .line 118031431
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031433
    const/16 v16, 0x0

    .line 118031435
    const-wide/16 v17, 0x0

    .line 118031437
    const/16 v19, 0x0

    .line 118031439
    const/16 v20, 0x0

    .line 118031441
    const-wide/16 v21, 0x0

    .line 118031443
    const/16 v23, 0x0

    .line 118031445
    const/16 v24, 0x0

    .line 118031447
    const/16 v25, 0x0

    .line 118031449
    const/16 v26, 0x0

    .line 118031451
    const/16 v27, 0x0

    .line 118031453
    const/16 v28, 0x0

    .line 118031455
    const v30, 0x30c06

    .line 118031458
    const/16 v31, 0x0

    .line 118031460
    const v32, 0x1ffd2

    .line 118031463
    move-object/from16 v29, v1

    .line 118031465
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031477
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031479
    goto/16 :goto_689

    .line 118031481
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031484
    throw v33

    .line 118031485
    :cond_47d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031488
    throw v33

    .line 118031489
    :pswitch_481
    move v11, v0

    .line 118031490
    move-object/from16 v0, v36

    .line 118031492
    move-object/from16 v15, v37

    .line 118031494
    move/from16 v4, v38

    .line 118031496
    const/4 v9, 0x0

    .line 118031497
    const/16 v10, 0xa

    .line 118031499
    const/16 v13, 0x30

    .line 118031501
    move/from16 v38, v14

    .line 118031503
    move-object/from16 v14, v35

    .line 118031505
    const v8, 0x3cc95a86

    .line 118031508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031511
    invoke-static {v0, v11, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031514
    move-result-object v8

    .line 118031515
    const/high16 v15, 0x3f000000    # 0.5f

    .line 118031517
    invoke-static {v8, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031520
    move-result-object v16

    .line 118031521
    sget-object v8, Lqa4/q4;->a:Lqa4/q4;

    .line 118031523
    sget-object v17, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118031525
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031528
    sget-object v17, Lqa4/w2;->C:Lkotlin/Lazy;

    .line 118031530
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031533
    move-result-object v17

    .line 118031534
    move-object/from16 v10, v17

    .line 118031536
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031538
    invoke-static {v10, v1, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031541
    move-result-object v10

    .line 118031542
    const/16 v17, 0x0

    .line 118031544
    const/16 v18, 0x0

    .line 118031546
    const/16 v19, 0x0

    .line 118031548
    const/16 v20, 0x0

    .line 118031550
    const/16 v21, 0x30

    .line 118031552
    const/16 v23, 0xf8

    .line 118031554
    move-object/from16 v34, v8

    .line 118031556
    move-object v8, v10

    .line 118031557
    const/4 v10, 0x0

    .line 118031558
    move-object/from16 v9, v17

    .line 118031560
    move-object/from16 v10, v16

    .line 118031562
    move/from16 v41, v11

    .line 118031564
    move-object/from16 v11, v18

    .line 118031566
    move-object/from16 v12, v19

    .line 118031568
    move-object/from16 v13, v20

    .line 118031570
    move-object/from16 v42, v14

    .line 118031572
    move-object v14, v1

    .line 118031573
    move-object/from16 v43, v37

    .line 118031575
    move/from16 v15, v21

    .line 118031577
    move/from16 v16, v23

    .line 118031579
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031582
    move/from16 v8, v41

    .line 118031584
    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031587
    move-result-object v4

    .line 118031588
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118031590
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031593
    move-result-object v4

    .line 118031594
    move-object/from16 v9, v42

    .line 118031596
    move-object/from16 v8, v43

    .line 118031598
    const/16 v10, 0x30

    .line 118031600
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031603
    move-result-object v8

    .line 118031604
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031607
    move-result-wide v9

    .line 118031608
    const/16 v11, 0x20

    .line 118031610
    ushr-long v12, v9, v11

    .line 118031612
    xor-long/2addr v9, v12

    .line 118031613
    long-to-int v10, v9

    .line 118031614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031617
    move-result-object v9

    .line 118031618
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031621
    move-result-object v4

    .line 118031622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031625
    move-result-object v11

    .line 118031626
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031628
    if-eqz v11, :cond_70e

    .line 118031630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031636
    move-result v11

    .line 118031637
    if-eqz v11, :cond_51b

    .line 118031639
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031642
    goto :goto_51e

    .line 118031643
    :cond_51b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031646
    :goto_51e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031648
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031651
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031653
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031656
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031661
    move-result v9

    .line 118031662
    if-nez v9, :cond_53e

    .line 118031664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031667
    move-result-object v9

    .line 118031668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031671
    move-result-object v11

    .line 118031672
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031675
    move-result v9

    .line 118031676
    if-nez v9, :cond_54c

    .line 118031678
    :cond_53e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031681
    move-result-object v9

    .line 118031682
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031688
    move-result-object v9

    .line 118031689
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031692
    :cond_54c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031694
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031697
    const/16 v17, 0x0

    .line 118031699
    const/16 v4, 0xa

    .line 118031701
    int-to-float v8, v4

    .line 118031702
    const/16 v19, 0x0

    .line 118031704
    const/16 v20, 0x0

    .line 118031706
    const/16 v21, 0xd

    .line 118031708
    move-object/from16 v16, v0

    .line 118031710
    move/from16 v18, v8

    .line 118031712
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031715
    move-result-object v9

    .line 118031716
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118031718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031721
    const/4 v8, 0x0

    .line 118031722
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031725
    move-result-object v10

    .line 118031726
    invoke-interface {v10}, Lag5/k;->k2()J

    .line 118031729
    move-result-wide v10

    .line 118031730
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118031733
    move-result-wide v12

    .line 118031734
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031736
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031739
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031741
    const/4 v14, 0x0

    .line 118031742
    const/16 v16, 0x0

    .line 118031744
    const-wide/16 v17, 0x0

    .line 118031746
    const/16 v19, 0x0

    .line 118031748
    const/16 v20, 0x0

    .line 118031750
    const-wide/16 v21, 0x0

    .line 118031752
    const/16 v23, 0x0

    .line 118031754
    const/16 v24, 0x0

    .line 118031756
    const/16 v25, 0x0

    .line 118031758
    const/16 v26, 0x0

    .line 118031760
    const/16 v27, 0x0

    .line 118031762
    const/16 v28, 0x0

    .line 118031764
    shr-int/lit8 v30, v2, 0x6

    .line 118031766
    const/16 v31, 0xe

    .line 118031768
    and-int/lit8 v30, v30, 0xe

    .line 118031770
    or-int v30, v30, v29

    .line 118031772
    const/16 v31, 0x0

    .line 118031774
    const v32, 0x1ffd0

    .line 118031777
    const/4 v4, 0x0

    .line 118031778
    move-object/from16 v8, p3

    .line 118031780
    move-object/from16 v29, v1

    .line 118031782
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031785
    const/16 v17, 0x0

    .line 118031787
    const/16 v8, 0xf

    .line 118031789
    int-to-float v8, v8

    .line 118031790
    const/16 v19, 0x0

    .line 118031792
    const/16 v20, 0x0

    .line 118031794
    const/16 v21, 0xd

    .line 118031796
    move-object/from16 v16, v0

    .line 118031798
    move/from16 v18, v8

    .line 118031800
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031803
    move-result-object v8

    .line 118031804
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031806
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031808
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031811
    move-result-object v9

    .line 118031812
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031815
    move-result-wide v10

    .line 118031816
    const/16 v12, 0x20

    .line 118031818
    ushr-long v12, v10, v12

    .line 118031820
    xor-long/2addr v10, v12

    .line 118031821
    long-to-int v11, v10

    .line 118031822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031825
    move-result-object v10

    .line 118031826
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031829
    move-result-object v8

    .line 118031830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031833
    move-result-object v12

    .line 118031834
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031836
    if-eqz v12, :cond_70a

    .line 118031838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031844
    move-result v12

    .line 118031845
    if-eqz v12, :cond_5eb

    .line 118031847
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031850
    goto :goto_5ee

    .line 118031851
    :cond_5eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031854
    :goto_5ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031856
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031861
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031869
    move-result v9

    .line 118031870
    if-nez v9, :cond_60e

    .line 118031872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031875
    move-result-object v9

    .line 118031876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031879
    move-result-object v10

    .line 118031880
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031883
    move-result v9

    .line 118031884
    if-nez v9, :cond_61c

    .line 118031886
    :cond_60e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031889
    move-result-object v9

    .line 118031890
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031893
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031896
    move-result-object v9

    .line 118031897
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031900
    :cond_61c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031902
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031905
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 118031907
    invoke-static/range {v34 .. v34}, Lqa4/w2;->a(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031910
    move-result-object v3

    .line 118031911
    invoke-static {v3, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031914
    move-result-object v8

    .line 118031915
    const/4 v9, 0x0

    .line 118031916
    const/16 v3, 0xb

    .line 118031918
    int-to-float v3, v3

    .line 118031919
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031922
    move-result-object v10

    .line 118031923
    const/4 v11, 0x0

    .line 118031924
    const/4 v12, 0x0

    .line 118031925
    const/4 v13, 0x0

    .line 118031926
    const/16 v15, 0x1b0

    .line 118031928
    const/16 v16, 0xf8

    .line 118031930
    move-object v14, v1

    .line 118031931
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031934
    const/4 v3, 0x1

    .line 118031935
    int-to-float v3, v3

    .line 118031936
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031939
    move-result-object v3

    .line 118031940
    const/4 v8, 0x6

    .line 118031941
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031944
    const-string v8, "\u63d0\u73b0"

    .line 118031946
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031949
    move-result-object v3

    .line 118031950
    invoke-interface {v3}, Lag5/k;->l()J

    .line 118031953
    move-result-wide v10

    .line 118031954
    const/16 v3, 0xa

    .line 118031956
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031959
    move-result-wide v12

    .line 118031960
    const/4 v14, 0x0

    .line 118031961
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031963
    const/16 v16, 0x0

    .line 118031965
    const-wide/16 v17, 0x0

    .line 118031967
    const/16 v19, 0x0

    .line 118031969
    const/16 v20, 0x0

    .line 118031971
    const-wide/16 v21, 0x0

    .line 118031973
    const/16 v23, 0x0

    .line 118031975
    const/16 v24, 0x0

    .line 118031977
    const/16 v25, 0x0

    .line 118031979
    const/16 v26, 0x0

    .line 118031981
    const/16 v27, 0x0

    .line 118031983
    const/16 v28, 0x0

    .line 118031985
    const v30, 0x30c06

    .line 118031988
    const/16 v31, 0x0

    .line 118031990
    const v32, 0x1ffd2

    .line 118031993
    move-object/from16 v29, v1

    .line 118031995
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032007
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118032009
    :goto_689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032012
    const/4 v3, 0x4

    .line 118032013
    int-to-float v3, v3

    .line 118032014
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032017
    move-result-object v3

    .line 118032018
    const/4 v8, 0x6

    .line 118032019
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032022
    const/16 v17, 0x0

    .line 118032024
    const/16 v18, 0x0

    .line 118032026
    const/16 v19, 0x0

    .line 118032028
    const/16 v21, 0x7

    .line 118032030
    move-object/from16 v16, v0

    .line 118032032
    move/from16 v20, v38

    .line 118032034
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118032037
    move-result-object v0

    .line 118032038
    const/16 v3, 0xe

    .line 118032040
    int-to-float v8, v3

    .line 118032041
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032044
    move-result-object v9

    .line 118032045
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 118032047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032050
    const/16 v0, 0xa

    .line 118032052
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 118032055
    move-result v0

    .line 118032056
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118032059
    move-result-wide v12

    .line 118032060
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118032062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032065
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118032067
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118032069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032072
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118032075
    move-result-object v0

    .line 118032076
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 118032079
    move-result-wide v10

    .line 118032080
    const/4 v14, 0x0

    .line 118032081
    const/16 v16, 0x0

    .line 118032083
    const-wide/16 v17, 0x0

    .line 118032085
    const/16 v19, 0x0

    .line 118032087
    const/16 v20, 0x0

    .line 118032089
    const-wide/16 v21, 0x0

    .line 118032091
    const/16 v23, 0x0

    .line 118032093
    const/16 v24, 0x0

    .line 118032095
    const/16 v25, 0x0

    .line 118032097
    const/16 v26, 0x0

    .line 118032099
    const/16 v27, 0x0

    .line 118032101
    const/16 v28, 0x0

    .line 118032103
    shr-int/lit8 v0, v2, 0x3

    .line 118032105
    const/16 v2, 0xe

    .line 118032107
    and-int/2addr v0, v2

    .line 118032108
    const v2, 0x30030

    .line 118032111
    or-int v30, v0, v2

    .line 118032113
    const/16 v31, 0x0

    .line 118032115
    const v32, 0x1ffd0

    .line 118032118
    move-object/from16 v8, p2

    .line 118032120
    move-object/from16 v29, v1

    .line 118032122
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032131
    move-result v0

    .line 118032132
    if-eqz v0, :cond_71d

    .line 118032134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032137
    goto :goto_71d

    .line 118032138
    :cond_70a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032141
    throw v33

    .line 118032142
    :cond_70e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032145
    throw v33

    .line 118032146
    :cond_712
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032149
    throw v33

    .line 118032150
    :cond_716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032153
    throw v33

    .line 118032154
    :cond_71a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032157
    :cond_71d
    :goto_71d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032160
    move-result-object v8

    .line 118032161
    if-eqz v8, :cond_738

    .line 118032163
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q3;

    .line 118032165
    move-object v0, v9

    .line 118032166
    move-wide/from16 v1, p0

    .line 118032168
    move-object/from16 v3, p2

    .line 118032170
    move-object/from16 v4, p3

    .line 118032172
    move-object/from16 v5, p4

    .line 118032174
    move-object/from16 v6, p5

    .line 118032176
    move/from16 v7, p7

    .line 118032178
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q3;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;I)V

    .line 118032181
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032184
    :cond_738
    return-void

    nop

    .line 118032186
    :pswitch_data_73a
    .packed-switch 0x1
        :pswitch_481
        :pswitch_481
        :pswitch_481
        :pswitch_283
        :pswitch_1de
        :pswitch_1de
        :pswitch_1cc
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move/from16 v7, p7

    .line 118030337
    .line 118030338
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030339
    .line 118030340
    .line 118030341
    const v0, 0x62350d98

    .line 118030342
    .line 118030343
    .line 118030344
    move-object/from16 v1, p6

    .line 118030345
    .line 118030346
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030347
    .line 118030348
    .line 118030349
    move-result-object v1

    .line 118030350
    and-int/lit8 v2, v7, 0x30

    .line 118030351
    .line 118030352
    const/16 v3, 0x20

    .line 118030353
    .line 118030354
    move-object/from16 v4, p2

    .line 118030355
    .line 118030356
    if-nez v2, :cond_23

    .line 118030357
    .line 118030358
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030359
    .line 118030360
    .line 118030361
    move-result v2

    .line 118030362
    if-eqz v2, :cond_1f

    .line 118030363
    .line 118030364
    const/16 v2, 0x20

    .line 118030365
    .line 118030366
    goto :goto_21

    .line 118030367
    :cond_1f
    const/16 v2, 0x10

    .line 118030368
    .line 118030369
    :goto_21
    or-int/2addr v2, v7

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v2, v7

    .line 118030372
    :goto_24
    and-int/lit16 v5, v7, 0x180

    .line 118030373
    .line 118030374
    if-nez v5, :cond_37

    .line 118030375
    .line 118030376
    move-object/from16 v5, p3

    .line 118030377
    .line 118030378
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030379
    .line 118030380
    .line 118030381
    move-result v6

    .line 118030382
    if-eqz v6, :cond_33

    .line 118030383
    .line 118030384
    const/16 v6, 0x100

    .line 118030385
    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v6, 0x80

    .line 118030388
    .line 118030389
    :goto_35
    or-int/2addr v2, v6

    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    move-object/from16 v5, p3

    .line 118030392
    .line 118030393
    :goto_39
    and-int/lit16 v6, v7, 0xc00

    .line 118030394
    .line 118030395
    if-nez v6, :cond_4c

    .line 118030396
    .line 118030397
    move-object/from16 v6, p4

    .line 118030398
    .line 118030399
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030400
    .line 118030401
    .line 118030402
    move-result v8

    .line 118030403
    if-eqz v8, :cond_48

    .line 118030404
    .line 118030405
    const/16 v8, 0x800

    .line 118030406
    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    const/16 v8, 0x400

    .line 118030409
    .line 118030410
    :goto_4a
    or-int/2addr v2, v8

    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    move-object/from16 v6, p4

    .line 118030413
    .line 118030414
    :goto_4e
    and-int/lit16 v8, v7, 0x6000

    .line 118030415
    .line 118030416
    if-nez v8, :cond_62

    .line 118030417
    .line 118030418
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 118030419
    .line 118030420
    .line 118030421
    move-result v8

    .line 118030422
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030423
    .line 118030424
    .line 118030425
    move-result v8

    .line 118030426
    if-eqz v8, :cond_5f

    .line 118030427
    .line 118030428
    const/16 v8, 0x4000

    .line 118030429
    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    const/16 v8, 0x2000

    .line 118030432
    .line 118030433
    :goto_61
    or-int/2addr v2, v8

    .line 118030434
    :cond_62
    and-int/lit16 v8, v2, 0x2491

    .line 118030435
    .line 118030436
    const/16 v9, 0x2490

    .line 118030437
    .line 118030438
    const/4 v15, 0x1

    .line 118030439
    if-eq v8, v9, :cond_6b

    .line 118030440
    .line 118030441
    const/4 v8, 0x1

    .line 118030442
    goto :goto_6c

    .line 118030443
    :cond_6b
    const/4 v8, 0x0

    .line 118030444
    :goto_6c
    and-int/lit8 v9, v2, 0x1

    .line 118030445
    .line 118030446
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030447
    .line 118030448
    .line 118030449
    move-result v8

    .line 118030450
    if-eqz v8, :cond_71a

    .line 118030451
    .line 118030452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030453
    .line 118030454
    .line 118030455
    move-result v8

    .line 118030456
    if-eqz v8, :cond_80

    .line 118030457
    .line 118030458
    const/4 v8, -0x1

    .line 118030459
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserSigninTaskItemView (GoldCoinBoxNewUserTaskView.kt:901)"

    .line 118030460
    .line 118030461
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030462
    .line 118030463
    .line 118030464
    :cond_80
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 118030465
    .line 118030466
    invoke-virtual {v0}, Lvw6/i;->Q3()I

    .line 118030467
    .line 118030468
    .line 118030469
    move-result v0

    .line 118030470
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030471
    .line 118030472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030473
    .line 118030474
    .line 118030475
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118030476
    .line 118030477
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030478
    .line 118030479
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030480
    .line 118030481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030482
    .line 118030483
    .line 118030484
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030485
    .line 118030486
    const/16 v10, 0x30

    .line 118030487
    .line 118030488
    invoke-static {v11, v13, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030489
    .line 118030490
    .line 118030491
    move-result-object v8

    .line 118030492
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-wide v16

    .line 118030496
    ushr-long v18, v16, v3

    .line 118030497
    .line 118030498
    move-object/from16 p6, v11

    .line 118030499
    .line 118030500
    xor-long v10, v16, v18

    .line 118030501
    .line 118030502
    long-to-int v9, v10

    .line 118030503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030504
    .line 118030505
    .line 118030506
    move-result-object v10

    .line 118030507
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030508
    .line 118030509
    .line 118030510
    move-result-object v11

    .line 118030511
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030512
    .line 118030513
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030514
    .line 118030515
    .line 118030516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030517
    .line 118030518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030519
    .line 118030520
    .line 118030521
    move-result-object v14

    .line 118030522
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030523
    .line 118030524
    const/16 v33, 0x0

    .line 118030525
    .line 118030526
    if-eqz v14, :cond_716

    .line 118030527
    .line 118030528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030529
    .line 118030530
    .line 118030531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030532
    .line 118030533
    .line 118030534
    move-result v14

    .line 118030535
    if-eqz v14, :cond_cd

    .line 118030536
    .line 118030537
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030538
    .line 118030539
    .line 118030540
    goto :goto_d0

    .line 118030541
    :cond_cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030542
    .line 118030543
    .line 118030544
    :goto_d0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 118030545
    .line 118030546
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030547
    .line 118030548
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030549
    .line 118030550
    .line 118030551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030552
    .line 118030553
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030554
    .line 118030555
    .line 118030556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030557
    .line 118030558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030559
    .line 118030560
    .line 118030561
    move-result v10

    .line 118030562
    if-nez v10, :cond_f2

    .line 118030563
    .line 118030564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030565
    .line 118030566
    .line 118030567
    move-result-object v10

    .line 118030568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030569
    .line 118030570
    .line 118030571
    move-result-object v14

    .line 118030572
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030573
    .line 118030574
    .line 118030575
    move-result v10

    .line 118030576
    if-nez v10, :cond_100

    .line 118030577
    .line 118030578
    :cond_f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030579
    .line 118030580
    .line 118030581
    move-result-object v10

    .line 118030582
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030583
    .line 118030584
    .line 118030585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-object v9

    .line 118030589
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030590
    .line 118030591
    .line 118030592
    :cond_100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030593
    .line 118030594
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030595
    .line 118030596
    .line 118030597
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118030598
    .line 118030599
    int-to-float v0, v0

    .line 118030600
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030601
    .line 118030602
    const/16 v8, 0x36

    .line 118030603
    .line 118030604
    int-to-float v14, v8

    .line 118030605
    invoke-static {v12, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030606
    .line 118030607
    .line 118030608
    move-result-object v8

    .line 118030609
    const/4 v9, 0x0

    .line 118030610
    const/4 v10, 0x0

    .line 118030611
    const/4 v11, 0x0

    .line 118030612
    const/16 v17, 0x0

    .line 118030613
    .line 118030614
    const/16 v18, 0xf

    .line 118030615
    .line 118030616
    const/16 v19, 0x0

    .line 118030617
    .line 118030618
    move-object/from16 v35, p6

    .line 118030619
    .line 118030620
    move-object/from16 v36, v12

    .line 118030621
    .line 118030622
    move-object/from16 v12, v17

    .line 118030623
    .line 118030624
    move-object/from16 v37, v13

    .line 118030625
    .line 118030626
    move-object/from16 v13, p4

    .line 118030627
    .line 118030628
    move/from16 v38, v14

    .line 118030629
    .line 118030630
    move/from16 v14, v18

    .line 118030631
    .line 118030632
    const/4 v4, 0x1

    .line 118030633
    move-object/from16 v15, v19

    .line 118030634
    .line 118030635
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030636
    .line 118030637
    .line 118030638
    move-result-object v20

    .line 118030639
    const/16 v21, 0x0

    .line 118030640
    .line 118030641
    const/4 v15, 0x0

    .line 118030642
    int-to-float v14, v15

    .line 118030643
    const/16 v23, 0x0

    .line 118030644
    .line 118030645
    const/16 v24, 0x0

    .line 118030646
    .line 118030647
    const/16 v25, 0xd

    .line 118030648
    .line 118030649
    move/from16 v22, v14

    .line 118030650
    .line 118030651
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030652
    .line 118030653
    .line 118030654
    move-result-object v8

    .line 118030655
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030656
    .line 118030657
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030658
    .line 118030659
    .line 118030660
    move-result-object v9

    .line 118030661
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-wide v10

    .line 118030665
    const/16 v12, 0x20

    .line 118030666
    .line 118030667
    ushr-long v16, v10, v12

    .line 118030668
    .line 118030669
    xor-long v10, v10, v16

    .line 118030670
    .line 118030671
    long-to-int v11, v10

    .line 118030672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030673
    .line 118030674
    .line 118030675
    move-result-object v10

    .line 118030676
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v8

    .line 118030680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v12

    .line 118030684
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030685
    .line 118030686
    if-eqz v12, :cond_712

    .line 118030687
    .line 118030688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030689
    .line 118030690
    .line 118030691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030692
    .line 118030693
    .line 118030694
    move-result v12

    .line 118030695
    if-eqz v12, :cond_16d

    .line 118030696
    .line 118030697
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030698
    .line 118030699
    .line 118030700
    goto :goto_170

    .line 118030701
    :cond_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030702
    .line 118030703
    .line 118030704
    :goto_170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030705
    .line 118030706
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030707
    .line 118030708
    .line 118030709
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030710
    .line 118030711
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030712
    .line 118030713
    .line 118030714
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030715
    .line 118030716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030717
    .line 118030718
    .line 118030719
    move-result v10

    .line 118030720
    if-nez v10, :cond_190

    .line 118030721
    .line 118030722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030723
    .line 118030724
    .line 118030725
    move-result-object v10

    .line 118030726
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030727
    .line 118030728
    .line 118030729
    move-result-object v12

    .line 118030730
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030731
    .line 118030732
    .line 118030733
    move-result v10

    .line 118030734
    if-nez v10, :cond_19e

    .line 118030735
    .line 118030736
    :cond_190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030737
    .line 118030738
    .line 118030739
    move-result-object v10

    .line 118030740
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030741
    .line 118030742
    .line 118030743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-object v10

    .line 118030747
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030748
    .line 118030749
    .line 118030750
    :cond_19e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030751
    .line 118030752
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030753
    .line 118030754
    .line 118030755
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030756
    .line 118030757
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$a;->b:[I

    .line 118030758
    .line 118030759
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 118030760
    .line 118030761
    .line 118030762
    move-result v9

    .line 118030763
    aget v8, v8, v9

    .line 118030764
    .line 118030765
    const/16 v12, 0xf

    .line 118030766
    .line 118030767
    const/16 v11, 0xa

    .line 118030768
    .line 118030769
    const/16 v10, 0xb

    .line 118030770
    .line 118030771
    const/16 v9, 0xe

    .line 118030772
    .line 118030773
    const v29, 0x30c30

    .line 118030774
    .line 118030775
    .line 118030776
    const/16 v22, 0xc

    .line 118030777
    .line 118030778
    packed-switch v8, :pswitch_data_73a

    .line 118030779
    .line 118030780
    .line 118030781
    const v0, -0x58e0c744

    .line 118030782
    .line 118030783
    .line 118030784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030785
    .line 118030786
    .line 118030787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030788
    .line 118030789
    .line 118030790
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118030791
    .line 118030792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118030793
    .line 118030794
    .line 118030795
    throw v0

    .line 118030796
    :pswitch_1cc
    const v0, 0x3d0459f1

    .line 118030797
    .line 118030798
    .line 118030799
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030800
    .line 118030801
    .line 118030802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030803
    .line 118030804
    .line 118030805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030806
    .line 118030807
    move/from16 v38, v14

    .line 118030808
    .line 118030809
    move-object/from16 v3, v36

    .line 118030810
    .line 118030811
    const/4 v0, 0x0

    .line 118030812
    goto/16 :goto_27f

    .line 118030813
    .line 118030814
    :pswitch_1de
    const v3, 0x3cfb0b2e

    .line 118030815
    .line 118030816
    .line 118030817
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030818
    .line 118030819
    .line 118030820
    move-object/from16 v3, v36

    .line 118030821
    .line 118030822
    move/from16 v8, v38

    .line 118030823
    .line 118030824
    invoke-static {v3, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030825
    .line 118030826
    .line 118030827
    move-result-object v0

    .line 118030828
    sget-object v8, Lqa4/q4;->a:Lqa4/q4;

    .line 118030829
    .line 118030830
    sget-object v12, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118030831
    .line 118030832
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030833
    .line 118030834
    .line 118030835
    sget-object v8, Lqa4/w2;->B:Lkotlin/Lazy;

    .line 118030836
    .line 118030837
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030838
    .line 118030839
    .line 118030840
    move-result-object v8

    .line 118030841
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030842
    .line 118030843
    invoke-static {v8, v1, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030844
    .line 118030845
    .line 118030846
    move-result-object v8

    .line 118030847
    const/4 v12, 0x0

    .line 118030848
    const/16 v16, 0x0

    .line 118030849
    .line 118030850
    const/16 v17, 0x0

    .line 118030851
    .line 118030852
    const/16 v18, 0x0

    .line 118030853
    .line 118030854
    const/16 v19, 0x30

    .line 118030855
    .line 118030856
    const/16 v20, 0xf8

    .line 118030857
    .line 118030858
    const/16 v4, 0xe

    .line 118030859
    .line 118030860
    move-object v9, v12

    .line 118030861
    const/16 v12, 0xb

    .line 118030862
    .line 118030863
    move-object v10, v0

    .line 118030864
    const/16 v0, 0xa

    .line 118030865
    .line 118030866
    move-object/from16 v11, v16

    .line 118030867
    .line 118030868
    const/16 v4, 0xb

    .line 118030869
    .line 118030870
    move-object/from16 v12, v17

    .line 118030871
    .line 118030872
    move-object v0, v13

    .line 118030873
    move-object/from16 v13, v18

    .line 118030874
    .line 118030875
    move/from16 v38, v14

    .line 118030876
    .line 118030877
    move-object v14, v1

    .line 118030878
    move/from16 v15, v19

    .line 118030879
    .line 118030880
    move/from16 v16, v20

    .line 118030881
    .line 118030882
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030883
    .line 118030884
    .line 118030885
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118030886
    .line 118030887
    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030888
    .line 118030889
    .line 118030890
    move-result-object v9

    .line 118030891
    const/4 v10, 0x0

    .line 118030892
    const/4 v11, 0x0

    .line 118030893
    const/4 v12, 0x0

    .line 118030894
    int-to-float v13, v4

    .line 118030895
    const/4 v14, 0x7

    .line 118030896
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030897
    .line 118030898
    .line 118030899
    move-result-object v9

    .line 118030900
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030901
    .line 118030902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030903
    .line 118030904
    .line 118030905
    const/4 v0, 0x0

    .line 118030906
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030907
    .line 118030908
    .line 118030909
    move-result-object v4

    .line 118030910
    invoke-interface {v4}, Lag5/k;->l()J

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-wide v10

    .line 118030914
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118030915
    .line 118030916
    .line 118030917
    move-result-wide v12

    .line 118030918
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030919
    .line 118030920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030921
    .line 118030922
    .line 118030923
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118030924
    .line 118030925
    const/4 v14, 0x0

    .line 118030926
    const/16 v16, 0x0

    .line 118030927
    .line 118030928
    const-wide/16 v17, 0x0

    .line 118030929
    .line 118030930
    const/16 v19, 0x0

    .line 118030931
    .line 118030932
    const/16 v20, 0x0

    .line 118030933
    .line 118030934
    const-wide/16 v21, 0x0

    .line 118030935
    .line 118030936
    const/16 v23, 0x0

    .line 118030937
    .line 118030938
    const/16 v24, 0x0

    .line 118030939
    .line 118030940
    const/16 v25, 0x0

    .line 118030941
    .line 118030942
    const/16 v26, 0x0

    .line 118030943
    .line 118030944
    const/16 v27, 0x0

    .line 118030945
    .line 118030946
    const/16 v28, 0x0

    .line 118030947
    .line 118030948
    shr-int/lit8 v4, v2, 0x6

    .line 118030949
    .line 118030950
    const/16 v8, 0xe

    .line 118030951
    .line 118030952
    and-int/2addr v4, v8

    .line 118030953
    const v8, 0x30c00

    .line 118030954
    .line 118030955
    .line 118030956
    or-int v30, v4, v8

    .line 118030957
    .line 118030958
    const/16 v31, 0x0

    .line 118030959
    .line 118030960
    const v32, 0x1ffd0

    .line 118030961
    .line 118030962
    .line 118030963
    move-object/from16 v8, p3

    .line 118030964
    .line 118030965
    move-object/from16 v29, v1

    .line 118030966
    .line 118030967
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030971
    .line 118030972
    .line 118030973
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030974
    .line 118030975
    :goto_27f
    move-object v0, v3

    .line 118030976
    const/4 v4, 0x0

    .line 118030977
    goto/16 :goto_689

    .line 118030978
    .line 118030979
    :pswitch_283
    move-object/from16 v15, v36

    .line 118030980
    .line 118030981
    move/from16 v8, v38

    .line 118030982
    .line 118030983
    const/16 v4, 0xb

    .line 118030984
    .line 118030985
    const/4 v13, 0x0

    .line 118030986
    move/from16 v38, v14

    .line 118030987
    .line 118030988
    const/16 v14, 0xa

    .line 118030989
    .line 118030990
    const v9, 0x3ce21bb9

    .line 118030991
    .line 118030992
    .line 118030993
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030994
    .line 118030995
    .line 118030996
    invoke-static {v15, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v10

    .line 118031000
    sget-object v11, Lqa4/q4;->a:Lqa4/q4;

    .line 118031001
    .line 118031002
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118031003
    .line 118031004
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031005
    .line 118031006
    .line 118031007
    sget-object v9, Lqa4/w2;->C:Lkotlin/Lazy;

    .line 118031008
    .line 118031009
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031010
    .line 118031011
    .line 118031012
    move-result-object v9

    .line 118031013
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031014
    .line 118031015
    invoke-static {v9, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031016
    .line 118031017
    .line 118031018
    move-result-object v9

    .line 118031019
    const/16 v16, 0x0

    .line 118031020
    .line 118031021
    const/16 v17, 0x0

    .line 118031022
    .line 118031023
    const/16 v18, 0x0

    .line 118031024
    .line 118031025
    const/16 v19, 0x0

    .line 118031026
    .line 118031027
    const/16 v20, 0x30

    .line 118031028
    .line 118031029
    const/16 v21, 0xf8

    .line 118031030
    .line 118031031
    move v4, v8

    .line 118031032
    move-object v8, v9

    .line 118031033
    move-object/from16 v9, v16

    .line 118031034
    .line 118031035
    move-object/from16 v39, v11

    .line 118031036
    .line 118031037
    move-object/from16 v11, v17

    .line 118031038
    .line 118031039
    move-object/from16 v12, v18

    .line 118031040
    .line 118031041
    move-object/from16 v13, v19

    .line 118031042
    .line 118031043
    move-object v14, v1

    .line 118031044
    move-object/from16 v40, v15

    .line 118031045
    .line 118031046
    move/from16 v15, v20

    .line 118031047
    .line 118031048
    move/from16 v16, v21

    .line 118031049
    .line 118031050
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031051
    .line 118031052
    .line 118031053
    move-object/from16 v8, v40

    .line 118031054
    .line 118031055
    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031056
    .line 118031057
    .line 118031058
    move-result-object v0

    .line 118031059
    move-object/from16 v14, v35

    .line 118031060
    .line 118031061
    move-object/from16 v15, v37

    .line 118031062
    .line 118031063
    const/16 v13, 0x30

    .line 118031064
    .line 118031065
    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031066
    .line 118031067
    .line 118031068
    move-result-object v4

    .line 118031069
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-wide v9

    .line 118031073
    const/16 v11, 0x20

    .line 118031074
    .line 118031075
    ushr-long v12, v9, v11

    .line 118031076
    .line 118031077
    xor-long/2addr v9, v12

    .line 118031078
    long-to-int v10, v9

    .line 118031079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-object v9

    .line 118031083
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-object v0

    .line 118031087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031088
    .line 118031089
    .line 118031090
    move-result-object v11

    .line 118031091
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031092
    .line 118031093
    if-eqz v11, :cond_47d

    .line 118031094
    .line 118031095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031096
    .line 118031097
    .line 118031098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031099
    .line 118031100
    .line 118031101
    move-result v11

    .line 118031102
    if-eqz v11, :cond_304

    .line 118031103
    .line 118031104
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031105
    .line 118031106
    .line 118031107
    goto :goto_307

    .line 118031108
    :cond_304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031109
    .line 118031110
    .line 118031111
    :goto_307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031112
    .line 118031113
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031114
    .line 118031115
    .line 118031116
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031117
    .line 118031118
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031119
    .line 118031120
    .line 118031121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031122
    .line 118031123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031124
    .line 118031125
    .line 118031126
    move-result v9

    .line 118031127
    if-nez v9, :cond_327

    .line 118031128
    .line 118031129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031130
    .line 118031131
    .line 118031132
    move-result-object v9

    .line 118031133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031134
    .line 118031135
    .line 118031136
    move-result-object v11

    .line 118031137
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031138
    .line 118031139
    .line 118031140
    move-result v9

    .line 118031141
    if-nez v9, :cond_335

    .line 118031142
    .line 118031143
    :cond_327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031144
    .line 118031145
    .line 118031146
    move-result-object v9

    .line 118031147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031148
    .line 118031149
    .line 118031150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031151
    .line 118031152
    .line 118031153
    move-result-object v9

    .line 118031154
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031155
    .line 118031156
    .line 118031157
    :cond_335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031158
    .line 118031159
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031160
    .line 118031161
    .line 118031162
    const/16 v17, 0x0

    .line 118031163
    .line 118031164
    const/16 v0, 0xa

    .line 118031165
    .line 118031166
    int-to-float v4, v0

    .line 118031167
    const/16 v19, 0x0

    .line 118031168
    .line 118031169
    const/16 v20, 0x0

    .line 118031170
    .line 118031171
    const/16 v21, 0xd

    .line 118031172
    .line 118031173
    move-object/from16 v16, v8

    .line 118031174
    .line 118031175
    move/from16 v18, v4

    .line 118031176
    .line 118031177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031178
    .line 118031179
    .line 118031180
    move-result-object v9

    .line 118031181
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 118031182
    .line 118031183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031184
    .line 118031185
    .line 118031186
    const/4 v4, 0x0

    .line 118031187
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031188
    .line 118031189
    .line 118031190
    move-result-object v10

    .line 118031191
    invoke-interface {v10}, Lag5/k;->k2()J

    .line 118031192
    .line 118031193
    .line 118031194
    move-result-wide v10

    .line 118031195
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118031196
    .line 118031197
    .line 118031198
    move-result-wide v12

    .line 118031199
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031200
    .line 118031201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031202
    .line 118031203
    .line 118031204
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031205
    .line 118031206
    const/4 v14, 0x0

    .line 118031207
    const/16 v16, 0x0

    .line 118031208
    .line 118031209
    const-wide/16 v17, 0x0

    .line 118031210
    .line 118031211
    const/16 v19, 0x0

    .line 118031212
    .line 118031213
    const/16 v20, 0x0

    .line 118031214
    .line 118031215
    const-wide/16 v21, 0x0

    .line 118031216
    .line 118031217
    const/16 v23, 0x0

    .line 118031218
    .line 118031219
    const/16 v24, 0x0

    .line 118031220
    .line 118031221
    const/16 v25, 0x0

    .line 118031222
    .line 118031223
    const/16 v26, 0x0

    .line 118031224
    .line 118031225
    const/16 v27, 0x0

    .line 118031226
    .line 118031227
    const/16 v28, 0x0

    .line 118031228
    .line 118031229
    shr-int/lit8 v30, v2, 0x6

    .line 118031230
    .line 118031231
    const/16 v31, 0xe

    .line 118031232
    .line 118031233
    and-int/lit8 v30, v30, 0xe

    .line 118031234
    .line 118031235
    or-int v30, v30, v29

    .line 118031236
    .line 118031237
    const/16 v31, 0x0

    .line 118031238
    .line 118031239
    const v32, 0x1ffd0

    .line 118031240
    .line 118031241
    .line 118031242
    move-object/from16 v40, v8

    .line 118031243
    .line 118031244
    move-object/from16 v8, p3

    .line 118031245
    .line 118031246
    move-object/from16 v29, v1

    .line 118031247
    .line 118031248
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031249
    .line 118031250
    .line 118031251
    const/16 v17, 0x0

    .line 118031252
    .line 118031253
    const/16 v12, 0xf

    .line 118031254
    .line 118031255
    int-to-float v8, v12

    .line 118031256
    const/16 v19, 0x0

    .line 118031257
    .line 118031258
    const/16 v20, 0x0

    .line 118031259
    .line 118031260
    const/16 v21, 0xd

    .line 118031261
    .line 118031262
    move-object/from16 v16, v40

    .line 118031263
    .line 118031264
    move/from16 v18, v8

    .line 118031265
    .line 118031266
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031267
    .line 118031268
    .line 118031269
    move-result-object v8

    .line 118031270
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031271
    .line 118031272
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031273
    .line 118031274
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031275
    .line 118031276
    .line 118031277
    move-result-object v9

    .line 118031278
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-wide v10

    .line 118031282
    const/16 v12, 0x20

    .line 118031283
    .line 118031284
    ushr-long v12, v10, v12

    .line 118031285
    .line 118031286
    xor-long/2addr v10, v12

    .line 118031287
    long-to-int v11, v10

    .line 118031288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v10

    .line 118031292
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031293
    .line 118031294
    .line 118031295
    move-result-object v8

    .line 118031296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031297
    .line 118031298
    .line 118031299
    move-result-object v12

    .line 118031300
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031301
    .line 118031302
    if-eqz v12, :cond_479

    .line 118031303
    .line 118031304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031305
    .line 118031306
    .line 118031307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031308
    .line 118031309
    .line 118031310
    move-result v12

    .line 118031311
    if-eqz v12, :cond_3d5

    .line 118031312
    .line 118031313
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031314
    .line 118031315
    .line 118031316
    goto :goto_3d8

    .line 118031317
    :cond_3d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031318
    .line 118031319
    .line 118031320
    :goto_3d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031321
    .line 118031322
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031323
    .line 118031324
    .line 118031325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031326
    .line 118031327
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031328
    .line 118031329
    .line 118031330
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031331
    .line 118031332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031333
    .line 118031334
    .line 118031335
    move-result v9

    .line 118031336
    if-nez v9, :cond_3f8

    .line 118031337
    .line 118031338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031339
    .line 118031340
    .line 118031341
    move-result-object v9

    .line 118031342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031343
    .line 118031344
    .line 118031345
    move-result-object v10

    .line 118031346
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031347
    .line 118031348
    .line 118031349
    move-result v9

    .line 118031350
    if-nez v9, :cond_406

    .line 118031351
    .line 118031352
    :cond_3f8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031353
    .line 118031354
    .line 118031355
    move-result-object v9

    .line 118031356
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031357
    .line 118031358
    .line 118031359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031360
    .line 118031361
    .line 118031362
    move-result-object v9

    .line 118031363
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031364
    .line 118031365
    .line 118031366
    :cond_406
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031367
    .line 118031368
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031369
    .line 118031370
    .line 118031371
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 118031372
    .line 118031373
    invoke-static/range {v39 .. v39}, Lqa4/w2;->a(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031374
    .line 118031375
    .line 118031376
    move-result-object v3

    .line 118031377
    invoke-static {v3, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031378
    .line 118031379
    .line 118031380
    move-result-object v8

    .line 118031381
    const/4 v9, 0x0

    .line 118031382
    const/16 v3, 0xb

    .line 118031383
    .line 118031384
    int-to-float v3, v3

    .line 118031385
    move-object/from16 v15, v40

    .line 118031386
    .line 118031387
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031388
    .line 118031389
    .line 118031390
    move-result-object v10

    .line 118031391
    const/4 v11, 0x0

    .line 118031392
    const/4 v12, 0x0

    .line 118031393
    const/4 v13, 0x0

    .line 118031394
    const/16 v3, 0x1b0

    .line 118031395
    .line 118031396
    const/16 v16, 0xf8

    .line 118031397
    .line 118031398
    move-object v14, v1

    .line 118031399
    move-object v0, v15

    .line 118031400
    move v15, v3

    .line 118031401
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031402
    .line 118031403
    .line 118031404
    const/4 v3, 0x1

    .line 118031405
    int-to-float v3, v3

    .line 118031406
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031407
    .line 118031408
    .line 118031409
    move-result-object v3

    .line 118031410
    const/4 v8, 0x6

    .line 118031411
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031412
    .line 118031413
    .line 118031414
    const-string v8, "\u63d0\u73b0"

    .line 118031415
    .line 118031416
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031417
    .line 118031418
    .line 118031419
    move-result-object v3

    .line 118031420
    invoke-interface {v3}, Lag5/k;->l()J

    .line 118031421
    .line 118031422
    .line 118031423
    move-result-wide v10

    .line 118031424
    const/16 v3, 0xa

    .line 118031425
    .line 118031426
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-wide v12

    .line 118031430
    const/4 v14, 0x0

    .line 118031431
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031432
    .line 118031433
    const/16 v16, 0x0

    .line 118031434
    .line 118031435
    const-wide/16 v17, 0x0

    .line 118031436
    .line 118031437
    const/16 v19, 0x0

    .line 118031438
    .line 118031439
    const/16 v20, 0x0

    .line 118031440
    .line 118031441
    const-wide/16 v21, 0x0

    .line 118031442
    .line 118031443
    const/16 v23, 0x0

    .line 118031444
    .line 118031445
    const/16 v24, 0x0

    .line 118031446
    .line 118031447
    const/16 v25, 0x0

    .line 118031448
    .line 118031449
    const/16 v26, 0x0

    .line 118031450
    .line 118031451
    const/16 v27, 0x0

    .line 118031452
    .line 118031453
    const/16 v28, 0x0

    .line 118031454
    .line 118031455
    const v30, 0x30c06

    .line 118031456
    .line 118031457
    .line 118031458
    const/16 v31, 0x0

    .line 118031459
    .line 118031460
    const v32, 0x1ffd2

    .line 118031461
    .line 118031462
    .line 118031463
    move-object/from16 v29, v1

    .line 118031464
    .line 118031465
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031466
    .line 118031467
    .line 118031468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031469
    .line 118031470
    .line 118031471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031472
    .line 118031473
    .line 118031474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031475
    .line 118031476
    .line 118031477
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031478
    .line 118031479
    goto/16 :goto_689

    .line 118031480
    .line 118031481
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031482
    .line 118031483
    .line 118031484
    throw v33

    .line 118031485
    :cond_47d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031486
    .line 118031487
    .line 118031488
    throw v33

    .line 118031489
    :pswitch_481
    move v11, v0

    .line 118031490
    move-object/from16 v0, v36

    .line 118031491
    .line 118031492
    move-object/from16 v15, v37

    .line 118031493
    .line 118031494
    move/from16 v4, v38

    .line 118031495
    .line 118031496
    const/4 v9, 0x0

    .line 118031497
    const/16 v10, 0xa

    .line 118031498
    .line 118031499
    const/16 v13, 0x30

    .line 118031500
    .line 118031501
    move/from16 v38, v14

    .line 118031502
    .line 118031503
    move-object/from16 v14, v35

    .line 118031504
    .line 118031505
    const v8, 0x3cc95a86

    .line 118031506
    .line 118031507
    .line 118031508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031509
    .line 118031510
    .line 118031511
    invoke-static {v0, v11, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031512
    .line 118031513
    .line 118031514
    move-result-object v8

    .line 118031515
    const/high16 v15, 0x3f000000    # 0.5f

    .line 118031516
    .line 118031517
    invoke-static {v8, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031518
    .line 118031519
    .line 118031520
    move-result-object v16

    .line 118031521
    sget-object v8, Lqa4/q4;->a:Lqa4/q4;

    .line 118031522
    .line 118031523
    sget-object v17, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 118031524
    .line 118031525
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031526
    .line 118031527
    .line 118031528
    sget-object v17, Lqa4/w2;->C:Lkotlin/Lazy;

    .line 118031529
    .line 118031530
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031531
    .line 118031532
    .line 118031533
    move-result-object v17

    .line 118031534
    move-object/from16 v10, v17

    .line 118031535
    .line 118031536
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031537
    .line 118031538
    invoke-static {v10, v1, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031539
    .line 118031540
    .line 118031541
    move-result-object v10

    .line 118031542
    const/16 v17, 0x0

    .line 118031543
    .line 118031544
    const/16 v18, 0x0

    .line 118031545
    .line 118031546
    const/16 v19, 0x0

    .line 118031547
    .line 118031548
    const/16 v20, 0x0

    .line 118031549
    .line 118031550
    const/16 v21, 0x30

    .line 118031551
    .line 118031552
    const/16 v23, 0xf8

    .line 118031553
    .line 118031554
    move-object/from16 v34, v8

    .line 118031555
    .line 118031556
    move-object v8, v10

    .line 118031557
    const/4 v10, 0x0

    .line 118031558
    move-object/from16 v9, v17

    .line 118031559
    .line 118031560
    move-object/from16 v10, v16

    .line 118031561
    .line 118031562
    move/from16 v41, v11

    .line 118031563
    .line 118031564
    move-object/from16 v11, v18

    .line 118031565
    .line 118031566
    move-object/from16 v12, v19

    .line 118031567
    .line 118031568
    move-object/from16 v13, v20

    .line 118031569
    .line 118031570
    move-object/from16 v42, v14

    .line 118031571
    .line 118031572
    move-object v14, v1

    .line 118031573
    move-object/from16 v43, v37

    .line 118031574
    .line 118031575
    move/from16 v15, v21

    .line 118031576
    .line 118031577
    move/from16 v16, v23

    .line 118031578
    .line 118031579
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031580
    .line 118031581
    .line 118031582
    move/from16 v8, v41

    .line 118031583
    .line 118031584
    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031585
    .line 118031586
    .line 118031587
    move-result-object v4

    .line 118031588
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118031589
    .line 118031590
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031591
    .line 118031592
    .line 118031593
    move-result-object v4

    .line 118031594
    move-object/from16 v9, v42

    .line 118031595
    .line 118031596
    move-object/from16 v8, v43

    .line 118031597
    .line 118031598
    const/16 v10, 0x30

    .line 118031599
    .line 118031600
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031601
    .line 118031602
    .line 118031603
    move-result-object v8

    .line 118031604
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031605
    .line 118031606
    .line 118031607
    move-result-wide v9

    .line 118031608
    const/16 v11, 0x20

    .line 118031609
    .line 118031610
    ushr-long v12, v9, v11

    .line 118031611
    .line 118031612
    xor-long/2addr v9, v12

    .line 118031613
    long-to-int v10, v9

    .line 118031614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031615
    .line 118031616
    .line 118031617
    move-result-object v9

    .line 118031618
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031619
    .line 118031620
    .line 118031621
    move-result-object v4

    .line 118031622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031623
    .line 118031624
    .line 118031625
    move-result-object v11

    .line 118031626
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031627
    .line 118031628
    if-eqz v11, :cond_70e

    .line 118031629
    .line 118031630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031631
    .line 118031632
    .line 118031633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031634
    .line 118031635
    .line 118031636
    move-result v11

    .line 118031637
    if-eqz v11, :cond_51b

    .line 118031638
    .line 118031639
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031640
    .line 118031641
    .line 118031642
    goto :goto_51e

    .line 118031643
    :cond_51b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031644
    .line 118031645
    .line 118031646
    :goto_51e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031647
    .line 118031648
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031649
    .line 118031650
    .line 118031651
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031652
    .line 118031653
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031654
    .line 118031655
    .line 118031656
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031657
    .line 118031658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031659
    .line 118031660
    .line 118031661
    move-result v9

    .line 118031662
    if-nez v9, :cond_53e

    .line 118031663
    .line 118031664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031665
    .line 118031666
    .line 118031667
    move-result-object v9

    .line 118031668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031669
    .line 118031670
    .line 118031671
    move-result-object v11

    .line 118031672
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031673
    .line 118031674
    .line 118031675
    move-result v9

    .line 118031676
    if-nez v9, :cond_54c

    .line 118031677
    .line 118031678
    :cond_53e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031679
    .line 118031680
    .line 118031681
    move-result-object v9

    .line 118031682
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031683
    .line 118031684
    .line 118031685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031686
    .line 118031687
    .line 118031688
    move-result-object v9

    .line 118031689
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031690
    .line 118031691
    .line 118031692
    :cond_54c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031693
    .line 118031694
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031695
    .line 118031696
    .line 118031697
    const/16 v17, 0x0

    .line 118031698
    .line 118031699
    const/16 v4, 0xa

    .line 118031700
    .line 118031701
    int-to-float v8, v4

    .line 118031702
    const/16 v19, 0x0

    .line 118031703
    .line 118031704
    const/16 v20, 0x0

    .line 118031705
    .line 118031706
    const/16 v21, 0xd

    .line 118031707
    .line 118031708
    move-object/from16 v16, v0

    .line 118031709
    .line 118031710
    move/from16 v18, v8

    .line 118031711
    .line 118031712
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031713
    .line 118031714
    .line 118031715
    move-result-object v9

    .line 118031716
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118031717
    .line 118031718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031719
    .line 118031720
    .line 118031721
    const/4 v8, 0x0

    .line 118031722
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031723
    .line 118031724
    .line 118031725
    move-result-object v10

    .line 118031726
    invoke-interface {v10}, Lag5/k;->k2()J

    .line 118031727
    .line 118031728
    .line 118031729
    move-result-wide v10

    .line 118031730
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118031731
    .line 118031732
    .line 118031733
    move-result-wide v12

    .line 118031734
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031735
    .line 118031736
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031737
    .line 118031738
    .line 118031739
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031740
    .line 118031741
    const/4 v14, 0x0

    .line 118031742
    const/16 v16, 0x0

    .line 118031743
    .line 118031744
    const-wide/16 v17, 0x0

    .line 118031745
    .line 118031746
    const/16 v19, 0x0

    .line 118031747
    .line 118031748
    const/16 v20, 0x0

    .line 118031749
    .line 118031750
    const-wide/16 v21, 0x0

    .line 118031751
    .line 118031752
    const/16 v23, 0x0

    .line 118031753
    .line 118031754
    const/16 v24, 0x0

    .line 118031755
    .line 118031756
    const/16 v25, 0x0

    .line 118031757
    .line 118031758
    const/16 v26, 0x0

    .line 118031759
    .line 118031760
    const/16 v27, 0x0

    .line 118031761
    .line 118031762
    const/16 v28, 0x0

    .line 118031763
    .line 118031764
    shr-int/lit8 v30, v2, 0x6

    .line 118031765
    .line 118031766
    const/16 v31, 0xe

    .line 118031767
    .line 118031768
    and-int/lit8 v30, v30, 0xe

    .line 118031769
    .line 118031770
    or-int v30, v30, v29

    .line 118031771
    .line 118031772
    const/16 v31, 0x0

    .line 118031773
    .line 118031774
    const v32, 0x1ffd0

    .line 118031775
    .line 118031776
    .line 118031777
    const/4 v4, 0x0

    .line 118031778
    move-object/from16 v8, p3

    .line 118031779
    .line 118031780
    move-object/from16 v29, v1

    .line 118031781
    .line 118031782
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031783
    .line 118031784
    .line 118031785
    const/16 v17, 0x0

    .line 118031786
    .line 118031787
    const/16 v8, 0xf

    .line 118031788
    .line 118031789
    int-to-float v8, v8

    .line 118031790
    const/16 v19, 0x0

    .line 118031791
    .line 118031792
    const/16 v20, 0x0

    .line 118031793
    .line 118031794
    const/16 v21, 0xd

    .line 118031795
    .line 118031796
    move-object/from16 v16, v0

    .line 118031797
    .line 118031798
    move/from16 v18, v8

    .line 118031799
    .line 118031800
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031801
    .line 118031802
    .line 118031803
    move-result-object v8

    .line 118031804
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031805
    .line 118031806
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031807
    .line 118031808
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031809
    .line 118031810
    .line 118031811
    move-result-object v9

    .line 118031812
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031813
    .line 118031814
    .line 118031815
    move-result-wide v10

    .line 118031816
    const/16 v12, 0x20

    .line 118031817
    .line 118031818
    ushr-long v12, v10, v12

    .line 118031819
    .line 118031820
    xor-long/2addr v10, v12

    .line 118031821
    long-to-int v11, v10

    .line 118031822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031823
    .line 118031824
    .line 118031825
    move-result-object v10

    .line 118031826
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031827
    .line 118031828
    .line 118031829
    move-result-object v8

    .line 118031830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031831
    .line 118031832
    .line 118031833
    move-result-object v12

    .line 118031834
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031835
    .line 118031836
    if-eqz v12, :cond_70a

    .line 118031837
    .line 118031838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031839
    .line 118031840
    .line 118031841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031842
    .line 118031843
    .line 118031844
    move-result v12

    .line 118031845
    if-eqz v12, :cond_5eb

    .line 118031846
    .line 118031847
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031848
    .line 118031849
    .line 118031850
    goto :goto_5ee

    .line 118031851
    :cond_5eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031852
    .line 118031853
    .line 118031854
    :goto_5ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031855
    .line 118031856
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031857
    .line 118031858
    .line 118031859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031860
    .line 118031861
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031862
    .line 118031863
    .line 118031864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031865
    .line 118031866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031867
    .line 118031868
    .line 118031869
    move-result v9

    .line 118031870
    if-nez v9, :cond_60e

    .line 118031871
    .line 118031872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031873
    .line 118031874
    .line 118031875
    move-result-object v9

    .line 118031876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031877
    .line 118031878
    .line 118031879
    move-result-object v10

    .line 118031880
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031881
    .line 118031882
    .line 118031883
    move-result v9

    .line 118031884
    if-nez v9, :cond_61c

    .line 118031885
    .line 118031886
    :cond_60e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031887
    .line 118031888
    .line 118031889
    move-result-object v9

    .line 118031890
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031891
    .line 118031892
    .line 118031893
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031894
    .line 118031895
    .line 118031896
    move-result-object v9

    .line 118031897
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031898
    .line 118031899
    .line 118031900
    :cond_61c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031901
    .line 118031902
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031903
    .line 118031904
    .line 118031905
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 118031906
    .line 118031907
    invoke-static/range {v34 .. v34}, Lqa4/w2;->a(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031908
    .line 118031909
    .line 118031910
    move-result-object v3

    .line 118031911
    invoke-static {v3, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031912
    .line 118031913
    .line 118031914
    move-result-object v8

    .line 118031915
    const/4 v9, 0x0

    .line 118031916
    const/16 v3, 0xb

    .line 118031917
    .line 118031918
    int-to-float v3, v3

    .line 118031919
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031920
    .line 118031921
    .line 118031922
    move-result-object v10

    .line 118031923
    const/4 v11, 0x0

    .line 118031924
    const/4 v12, 0x0

    .line 118031925
    const/4 v13, 0x0

    .line 118031926
    const/16 v15, 0x1b0

    .line 118031927
    .line 118031928
    const/16 v16, 0xf8

    .line 118031929
    .line 118031930
    move-object v14, v1

    .line 118031931
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031932
    .line 118031933
    .line 118031934
    const/4 v3, 0x1

    .line 118031935
    int-to-float v3, v3

    .line 118031936
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031937
    .line 118031938
    .line 118031939
    move-result-object v3

    .line 118031940
    const/4 v8, 0x6

    .line 118031941
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031942
    .line 118031943
    .line 118031944
    const-string v8, "\u63d0\u73b0"

    .line 118031945
    .line 118031946
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031947
    .line 118031948
    .line 118031949
    move-result-object v3

    .line 118031950
    invoke-interface {v3}, Lag5/k;->l()J

    .line 118031951
    .line 118031952
    .line 118031953
    move-result-wide v10

    .line 118031954
    const/16 v3, 0xa

    .line 118031955
    .line 118031956
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031957
    .line 118031958
    .line 118031959
    move-result-wide v12

    .line 118031960
    const/4 v14, 0x0

    .line 118031961
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031962
    .line 118031963
    const/16 v16, 0x0

    .line 118031964
    .line 118031965
    const-wide/16 v17, 0x0

    .line 118031966
    .line 118031967
    const/16 v19, 0x0

    .line 118031968
    .line 118031969
    const/16 v20, 0x0

    .line 118031970
    .line 118031971
    const-wide/16 v21, 0x0

    .line 118031972
    .line 118031973
    const/16 v23, 0x0

    .line 118031974
    .line 118031975
    const/16 v24, 0x0

    .line 118031976
    .line 118031977
    const/16 v25, 0x0

    .line 118031978
    .line 118031979
    const/16 v26, 0x0

    .line 118031980
    .line 118031981
    const/16 v27, 0x0

    .line 118031982
    .line 118031983
    const/16 v28, 0x0

    .line 118031984
    .line 118031985
    const v30, 0x30c06

    .line 118031986
    .line 118031987
    .line 118031988
    const/16 v31, 0x0

    .line 118031989
    .line 118031990
    const v32, 0x1ffd2

    .line 118031991
    .line 118031992
    .line 118031993
    move-object/from16 v29, v1

    .line 118031994
    .line 118031995
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031996
    .line 118031997
    .line 118031998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031999
    .line 118032000
    .line 118032001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032002
    .line 118032003
    .line 118032004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032005
    .line 118032006
    .line 118032007
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118032008
    .line 118032009
    :goto_689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032010
    .line 118032011
    .line 118032012
    const/4 v3, 0x4

    .line 118032013
    int-to-float v3, v3

    .line 118032014
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032015
    .line 118032016
    .line 118032017
    move-result-object v3

    .line 118032018
    const/4 v8, 0x6

    .line 118032019
    invoke-static {v3, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032020
    .line 118032021
    .line 118032022
    const/16 v17, 0x0

    .line 118032023
    .line 118032024
    const/16 v18, 0x0

    .line 118032025
    .line 118032026
    const/16 v19, 0x0

    .line 118032027
    .line 118032028
    const/16 v21, 0x7

    .line 118032029
    .line 118032030
    move-object/from16 v16, v0

    .line 118032031
    .line 118032032
    move/from16 v20, v38

    .line 118032033
    .line 118032034
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118032035
    .line 118032036
    .line 118032037
    move-result-object v0

    .line 118032038
    const/16 v3, 0xe

    .line 118032039
    .line 118032040
    int-to-float v8, v3

    .line 118032041
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032042
    .line 118032043
    .line 118032044
    move-result-object v9

    .line 118032045
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 118032046
    .line 118032047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032048
    .line 118032049
    .line 118032050
    const/16 v0, 0xa

    .line 118032051
    .line 118032052
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 118032053
    .line 118032054
    .line 118032055
    move-result v0

    .line 118032056
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118032057
    .line 118032058
    .line 118032059
    move-result-wide v12

    .line 118032060
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118032061
    .line 118032062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032063
    .line 118032064
    .line 118032065
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118032066
    .line 118032067
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118032068
    .line 118032069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032070
    .line 118032071
    .line 118032072
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118032073
    .line 118032074
    .line 118032075
    move-result-object v0

    .line 118032076
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 118032077
    .line 118032078
    .line 118032079
    move-result-wide v10

    .line 118032080
    const/4 v14, 0x0

    .line 118032081
    const/16 v16, 0x0

    .line 118032082
    .line 118032083
    const-wide/16 v17, 0x0

    .line 118032084
    .line 118032085
    const/16 v19, 0x0

    .line 118032086
    .line 118032087
    const/16 v20, 0x0

    .line 118032088
    .line 118032089
    const-wide/16 v21, 0x0

    .line 118032090
    .line 118032091
    const/16 v23, 0x0

    .line 118032092
    .line 118032093
    const/16 v24, 0x0

    .line 118032094
    .line 118032095
    const/16 v25, 0x0

    .line 118032096
    .line 118032097
    const/16 v26, 0x0

    .line 118032098
    .line 118032099
    const/16 v27, 0x0

    .line 118032100
    .line 118032101
    const/16 v28, 0x0

    .line 118032102
    .line 118032103
    shr-int/lit8 v0, v2, 0x3

    .line 118032104
    .line 118032105
    const/16 v2, 0xe

    .line 118032106
    .line 118032107
    and-int/2addr v0, v2

    .line 118032108
    const v2, 0x30030

    .line 118032109
    .line 118032110
    .line 118032111
    or-int v30, v0, v2

    .line 118032112
    .line 118032113
    const/16 v31, 0x0

    .line 118032114
    .line 118032115
    const v32, 0x1ffd0

    .line 118032116
    .line 118032117
    .line 118032118
    move-object/from16 v8, p2

    .line 118032119
    .line 118032120
    move-object/from16 v29, v1

    .line 118032121
    .line 118032122
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032123
    .line 118032124
    .line 118032125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032126
    .line 118032127
    .line 118032128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032129
    .line 118032130
    .line 118032131
    move-result v0

    .line 118032132
    if-eqz v0, :cond_71d

    .line 118032133
    .line 118032134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032135
    .line 118032136
    .line 118032137
    goto :goto_71d

    .line 118032138
    :cond_70a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032139
    .line 118032140
    .line 118032141
    throw v33

    .line 118032142
    :cond_70e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032143
    .line 118032144
    .line 118032145
    throw v33

    .line 118032146
    :cond_712
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032147
    .line 118032148
    .line 118032149
    throw v33

    .line 118032150
    :cond_716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032151
    .line 118032152
    .line 118032153
    throw v33

    .line 118032154
    :cond_71a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032155
    .line 118032156
    .line 118032157
    :cond_71d
    :goto_71d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032158
    .line 118032159
    .line 118032160
    move-result-object v8

    .line 118032161
    if-eqz v8, :cond_738

    .line 118032162
    .line 118032163
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q3;

    .line 118032164
    .line 118032165
    move-object v0, v9

    .line 118032166
    move-wide/from16 v1, p0

    .line 118032167
    .line 118032168
    move-object/from16 v3, p2

    .line 118032169
    .line 118032170
    move-object/from16 v4, p3

    .line 118032171
    .line 118032172
    move-object/from16 v5, p4

    .line 118032173
    .line 118032174
    move-object/from16 v6, p5

    .line 118032175
    .line 118032176
    move/from16 v7, p7

    .line 118032177
    .line 118032178
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q3;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;I)V

    .line 118032179
    .line 118032180
    .line 118032181
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032182
    .line 118032183
    .line 118032184
    :cond_738
    return-void

    .line 118032185
    nop

    .line 118032186
    :pswitch_data_73a
    .packed-switch 0x1
        :pswitch_481
        :pswitch_481
        :pswitch_481
        :pswitch_283
        :pswitch_1de
        :pswitch_1de
        :pswitch_1cc
    .end packed-switch
.end method


.method public static final d(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final d(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p0

    .line 16973836
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lyw6/f0;

    .line 16973848
    iget-boolean v0, v0, Lyw6/f0;->i:Z

    .line 16973850
    if-nez v0, :cond_c

    .line 16973852
    return v1

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lyw6/f0;

    .line 16973847
    .line 16973848
    iget-boolean v0, v0, Lyw6/f0;->i:Z

    .line 16973849
    .line 16973850
    if-nez v0, :cond_c

    .line 16973851
    .line 16973852
    return v1

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    return p0
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x6cb6bc53

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxNewUserTaskView (GoldCoinBoxNewUserTaskView.kt:83)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v2, Lww6/i;->a:Lww6/i;

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;

    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 50659391
    const v1, 0x328de194

    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659400
    const/16 v9, 0xe

    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o3;

    .line 50659427
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o3;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;I)V

    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x6cb6bc53

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_58

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxNewUserTaskView (GoldCoinBoxNewUserTaskView.kt:83)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v2, Lww6/i;->a:Lww6/i;

    .line 50659382
    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;

    .line 50659387
    .line 50659388
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const v1, 0x328de194

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v6

    .line 50659398
    const/16 v8, 0x6006

    .line 50659399
    .line 50659400
    const/16 v9, 0xe

    .line 50659401
    .line 50659402
    move-object v7, p1

    .line 50659403
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-eqz v0, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o3;

    .line 50659426
    .line 50659427
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o3;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


