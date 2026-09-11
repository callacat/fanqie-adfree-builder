## classes5/com/dragon/read/kmp/component/download/impl/c2.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "ZZJ",
            "Landroidx/compose/ui/graphics/f1;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move/from16 v2, p1

    .line 201916420
    move/from16 v3, p2

    .line 201916422
    move/from16 v13, p13

    .line 201916424
    move/from16 v14, p14

    .line 201916426
    const/4 v0, 0x0

    .line 201916427
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916430
    const v4, 0x58d7f8f1

    .line 201916433
    move-object/from16 v5, p12

    .line 201916435
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916438
    move-result-object v5

    .line 201916439
    and-int/lit8 v6, v14, 0x1

    .line 201916441
    if-eqz v6, :cond_1e

    .line 201916443
    or-int/lit8 v6, v13, 0x6

    .line 201916445
    goto :goto_2e

    .line 201916446
    :cond_1e
    and-int/lit8 v6, v13, 0x6

    .line 201916448
    if-nez v6, :cond_2d

    .line 201916450
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916453
    move-result v6

    .line 201916454
    if-eqz v6, :cond_2a

    .line 201916456
    const/4 v6, 0x4

    .line 201916457
    goto :goto_2b

    .line 201916458
    :cond_2a
    const/4 v6, 0x2

    .line 201916459
    :goto_2b
    or-int/2addr v6, v13

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    move v6, v13

    .line 201916462
    :goto_2e
    and-int/lit8 v9, v14, 0x2

    .line 201916464
    if-eqz v9, :cond_35

    .line 201916466
    or-int/lit8 v6, v6, 0x30

    .line 201916468
    goto :goto_45

    .line 201916469
    :cond_35
    and-int/lit8 v9, v13, 0x30

    .line 201916471
    if-nez v9, :cond_45

    .line 201916473
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916476
    move-result v9

    .line 201916477
    if-eqz v9, :cond_42

    .line 201916479
    const/16 v9, 0x20

    .line 201916481
    goto :goto_44

    .line 201916482
    :cond_42
    const/16 v9, 0x10

    .line 201916484
    :goto_44
    or-int/2addr v6, v9

    .line 201916485
    :cond_45
    :goto_45
    and-int/lit8 v9, v14, 0x4

    .line 201916487
    if-eqz v9, :cond_4c

    .line 201916489
    or-int/lit16 v6, v6, 0x180

    .line 201916491
    goto :goto_5c

    .line 201916492
    :cond_4c
    and-int/lit16 v9, v13, 0x180

    .line 201916494
    if-nez v9, :cond_5c

    .line 201916496
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916499
    move-result v9

    .line 201916500
    if-eqz v9, :cond_59

    .line 201916502
    const/16 v9, 0x100

    .line 201916504
    goto :goto_5b

    .line 201916505
    :cond_59
    const/16 v9, 0x80

    .line 201916507
    :goto_5b
    or-int/2addr v6, v9

    .line 201916508
    :cond_5c
    :goto_5c
    and-int/lit16 v9, v13, 0xc00

    .line 201916510
    if-nez v9, :cond_73

    .line 201916512
    and-int/lit8 v9, v14, 0x8

    .line 201916514
    move-wide/from16 v10, p3

    .line 201916516
    if-nez v9, :cond_6f

    .line 201916518
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916521
    move-result v12

    .line 201916522
    if-eqz v12, :cond_6f

    .line 201916524
    const/16 v12, 0x800

    .line 201916526
    goto :goto_71

    .line 201916527
    :cond_6f
    const/16 v12, 0x400

    .line 201916529
    :goto_71
    or-int/2addr v6, v12

    .line 201916530
    goto :goto_75

    .line 201916531
    :cond_73
    move-wide/from16 v10, p3

    .line 201916533
    :goto_75
    and-int/lit16 v12, v13, 0x6000

    .line 201916535
    if-nez v12, :cond_8e

    .line 201916537
    and-int/lit8 v12, v14, 0x10

    .line 201916539
    if-nez v12, :cond_88

    .line 201916541
    move-object/from16 v12, p5

    .line 201916543
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916546
    move-result v15

    .line 201916547
    if-eqz v15, :cond_8a

    .line 201916549
    const/16 v15, 0x4000

    .line 201916551
    goto :goto_8c

    .line 201916552
    :cond_88
    move-object/from16 v12, p5

    .line 201916554
    :cond_8a
    const/16 v15, 0x2000

    .line 201916556
    :goto_8c
    or-int/2addr v6, v15

    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    move-object/from16 v12, p5

    .line 201916560
    :goto_90
    const/high16 v15, 0x30000

    .line 201916562
    and-int/2addr v15, v13

    .line 201916563
    if-nez v15, :cond_a8

    .line 201916565
    and-int/lit8 v15, v14, 0x20

    .line 201916567
    move-wide/from16 v9, p6

    .line 201916569
    if-nez v15, :cond_a4

    .line 201916571
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916574
    move-result v11

    .line 201916575
    if-eqz v11, :cond_a4

    .line 201916577
    const/high16 v11, 0x20000

    .line 201916579
    goto :goto_a6

    .line 201916580
    :cond_a4
    const/high16 v11, 0x10000

    .line 201916582
    :goto_a6
    or-int/2addr v6, v11

    .line 201916583
    goto :goto_aa

    .line 201916584
    :cond_a8
    move-wide/from16 v9, p6

    .line 201916586
    :goto_aa
    const/high16 v11, 0x180000

    .line 201916588
    and-int/2addr v11, v13

    .line 201916589
    if-nez v11, :cond_c3

    .line 201916591
    and-int/lit8 v11, v14, 0x40

    .line 201916593
    move-wide/from16 v7, p8

    .line 201916595
    if-nez v11, :cond_be

    .line 201916597
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916600
    move-result v17

    .line 201916601
    if-eqz v17, :cond_be

    .line 201916603
    const/high16 v17, 0x100000

    .line 201916605
    goto :goto_c0

    .line 201916606
    :cond_be
    const/high16 v17, 0x80000

    .line 201916608
    :goto_c0
    or-int v6, v6, v17

    .line 201916610
    goto :goto_c5

    .line 201916611
    :cond_c3
    move-wide/from16 v7, p8

    .line 201916613
    :goto_c5
    and-int/lit16 v11, v14, 0x80

    .line 201916615
    const/high16 v17, 0xc00000

    .line 201916617
    if-eqz v11, :cond_d0

    .line 201916619
    or-int v6, v6, v17

    .line 201916621
    move-object/from16 v15, p10

    .line 201916623
    goto :goto_e3

    .line 201916624
    :cond_d0
    and-int v17, v13, v17

    .line 201916626
    move-object/from16 v15, p10

    .line 201916628
    if-nez v17, :cond_e3

    .line 201916630
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916633
    move-result v18

    .line 201916634
    if-eqz v18, :cond_df

    .line 201916636
    const/high16 v18, 0x800000

    .line 201916638
    goto :goto_e1

    .line 201916639
    :cond_df
    const/high16 v18, 0x400000

    .line 201916641
    :goto_e1
    or-int v6, v6, v18

    .line 201916643
    :cond_e3
    :goto_e3
    and-int/lit16 v4, v14, 0x100

    .line 201916645
    const/high16 v19, 0x6000000

    .line 201916647
    if-eqz v4, :cond_ee

    .line 201916649
    or-int v6, v6, v19

    .line 201916651
    move-object/from16 v0, p11

    .line 201916653
    goto :goto_101

    .line 201916654
    :cond_ee
    and-int v19, v13, v19

    .line 201916656
    move-object/from16 v0, p11

    .line 201916658
    if-nez v19, :cond_101

    .line 201916660
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916663
    move-result v19

    .line 201916664
    if-eqz v19, :cond_fd

    .line 201916666
    const/high16 v19, 0x4000000

    .line 201916668
    goto :goto_ff

    .line 201916669
    :cond_fd
    const/high16 v19, 0x2000000

    .line 201916671
    :goto_ff
    or-int v6, v6, v19

    .line 201916673
    :cond_101
    :goto_101
    const v19, 0x2492493

    .line 201916676
    and-int v0, v6, v19

    .line 201916678
    const v7, 0x2492492

    .line 201916681
    if-eq v0, v7, :cond_10d

    .line 201916683
    const/4 v0, 0x1

    .line 201916684
    goto :goto_10e

    .line 201916685
    :cond_10d
    const/4 v0, 0x0

    .line 201916686
    :goto_10e
    and-int/lit8 v7, v6, 0x1

    .line 201916688
    invoke-interface {v5, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916691
    move-result v0

    .line 201916692
    if-eqz v0, :cond_6fa

    .line 201916694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916697
    and-int/lit8 v0, v13, 0x1

    .line 201916699
    const v7, -0x380001

    .line 201916702
    const v19, -0x70001

    .line 201916705
    const v20, -0xe001

    .line 201916708
    if-eqz v0, :cond_152

    .line 201916710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916713
    move-result v0

    .line 201916714
    if-eqz v0, :cond_12d

    .line 201916716
    goto :goto_152

    .line 201916717
    :cond_12d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916720
    and-int/lit8 v0, v14, 0x8

    .line 201916722
    if-eqz v0, :cond_136

    .line 201916724
    and-int/lit16 v6, v6, -0x1c01

    .line 201916726
    :cond_136
    and-int/lit8 v0, v14, 0x10

    .line 201916728
    if-eqz v0, :cond_13c

    .line 201916730
    and-int v6, v6, v20

    .line 201916732
    :cond_13c
    and-int/lit8 v0, v14, 0x20

    .line 201916734
    if-eqz v0, :cond_142

    .line 201916736
    and-int v6, v6, v19

    .line 201916738
    :cond_142
    and-int/lit8 v0, v14, 0x40

    .line 201916740
    if-eqz v0, :cond_147

    .line 201916742
    and-int/2addr v6, v7

    .line 201916743
    :cond_147
    move-wide/from16 v40, p8

    .line 201916745
    move-object/from16 v4, p11

    .line 201916747
    move-wide v10, v9

    .line 201916748
    move-object v0, v15

    .line 201916749
    move v15, v6

    .line 201916750
    move-wide/from16 v6, p3

    .line 201916752
    goto/16 :goto_1de

    .line 201916754
    :cond_152
    :goto_152
    and-int/lit8 v0, v14, 0x8

    .line 201916756
    if-eqz v0, :cond_167

    .line 201916758
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 201916760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916763
    const/4 v0, 0x0

    .line 201916764
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916767
    move-result-object v21

    .line 201916768
    invoke-interface/range {v21 .. v21}, Lag5/k;->j()J

    .line 201916771
    move-result-wide v21

    .line 201916772
    and-int/lit16 v6, v6, -0x1c01

    .line 201916774
    goto :goto_16a

    .line 201916775
    :cond_167
    const/4 v0, 0x0

    .line 201916776
    move-wide/from16 v21, p3

    .line 201916778
    :goto_16a
    and-int/lit8 v23, v14, 0x10

    .line 201916780
    if-eqz v23, :cond_183

    .line 201916782
    sget-object v12, Lwe4/c2;->a:Lwe4/c2;

    .line 201916784
    sget-object v23, Lwe4/i;->a:Lkotlin/Lazy;

    .line 201916786
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916789
    sget-object v12, Lwe4/i;->d:Lkotlin/Lazy;

    .line 201916791
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916794
    move-result-object v12

    .line 201916795
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916797
    invoke-static {v12, v5, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201916800
    move-result-object v12

    .line 201916801
    and-int v6, v6, v20

    .line 201916803
    :cond_183
    and-int/lit8 v20, v14, 0x20

    .line 201916805
    if-eqz v20, :cond_196

    .line 201916807
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 201916809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916812
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916815
    move-result-object v9

    .line 201916816
    invoke-interface {v9}, Lag5/k;->a()J

    .line 201916819
    move-result-wide v9

    .line 201916820
    and-int v6, v6, v19

    .line 201916822
    :cond_196
    and-int/lit8 v19, v14, 0x40

    .line 201916824
    if-eqz v19, :cond_1ab

    .line 201916826
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 201916828
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916831
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916834
    move-result-object v19

    .line 201916835
    invoke-interface/range {v19 .. v19}, Lag5/k;->b()J

    .line 201916838
    move-result-wide v19

    .line 201916839
    and-int v0, v6, v7

    .line 201916841
    move v6, v0

    .line 201916842
    goto :goto_1ad

    .line 201916843
    :cond_1ab
    move-wide/from16 v19, p8

    .line 201916845
    :goto_1ad
    if-eqz v11, :cond_1cf

    .line 201916847
    const v0, 0x6e3c21fe

    .line 201916850
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916856
    move-result-object v0

    .line 201916857
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916859
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916862
    move-result-object v7

    .line 201916863
    if-ne v0, v7, :cond_1c9

    .line 201916865
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/a2;

    .line 201916867
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/a2;-><init>()V

    .line 201916870
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916873
    :cond_1c9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201916875
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916878
    move-object v15, v0

    .line 201916879
    :cond_1cf
    if-eqz v4, :cond_1d4

    .line 201916881
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916883
    goto :goto_1d6

    .line 201916884
    :cond_1d4
    move-object/from16 v0, p11

    .line 201916886
    :goto_1d6
    move-object v4, v0

    .line 201916887
    move-wide v10, v9

    .line 201916888
    move-object v0, v15

    .line 201916889
    move-wide/from16 v40, v19

    .line 201916891
    move v15, v6

    .line 201916892
    move-wide/from16 v6, v21

    .line 201916894
    :goto_1de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916900
    move-result v9

    .line 201916901
    if-eqz v9, :cond_1f0

    .line 201916903
    const/4 v9, -0x1

    .line 201916904
    const-string v8, "com.dragon.read.kmp.component.download.impl.DownloadingInfoItem (DownloadingInfoHolderCpn.kt:55)"

    .line 201916906
    const v13, 0x58d7f8f1

    .line 201916909
    invoke-static {v13, v15, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916912
    :cond_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/download/impl/d2;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201916915
    move-result-object v8

    .line 201916916
    sget-object v9, Lcom/dragon/read/kmp/component/download/impl/c2$a;->a:[I

    .line 201916918
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201916921
    move-result v8

    .line 201916922
    aget v8, v9, v8

    .line 201916924
    const-string v13, "\u300b-"

    .line 201916926
    const-string v14, "\u300a"

    .line 201916928
    move-wide/from16 v42, v6

    .line 201916930
    const/4 v6, 0x1

    .line 201916931
    if-eq v8, v6, :cond_252

    .line 201916933
    const/4 v6, 0x2

    .line 201916934
    if-eq v8, v6, :cond_233

    .line 201916936
    iget-boolean v6, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 201916938
    if-eqz v6, :cond_21f

    .line 201916940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916942
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916945
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916950
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916953
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 201916955
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916958
    goto :goto_22e

    .line 201916959
    :cond_21f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916961
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916964
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916969
    const/16 v7, 0x300b

    .line 201916971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201916974
    :goto_22e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201916977
    move-result-object v6

    .line 201916978
    goto :goto_268

    .line 201916979
    :cond_233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916981
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916984
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916986
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916989
    const-string v7, "\u300b-\u7b2c"

    .line 201916991
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916994
    iget v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 201916996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201916999
    const v7, 0x96c6

    .line 201917002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917005
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917008
    move-result-object v6

    .line 201917009
    goto :goto_268

    .line 201917010
    :cond_252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201917012
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201917015
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201917017
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917020
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917023
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 201917025
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917028
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917031
    move-result-object v6

    .line 201917032
    :goto_268
    if-eqz v3, :cond_26e

    .line 201917034
    const-string v7, "\u5df2\u6682\u505c"

    .line 201917036
    goto/16 :goto_2f0

    .line 201917038
    :cond_26e
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917040
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917042
    if-eq v7, v8, :cond_278

    .line 201917044
    const-string v7, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 201917046
    goto/16 :goto_2f0

    .line 201917048
    :cond_278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/download/impl/d2;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201917051
    move-result-object v7

    .line 201917052
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 201917055
    move-result v7

    .line 201917056
    aget v7, v9, v7

    .line 201917058
    const-string v8, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 201917060
    const-string v9, " MB"

    .line 201917062
    const/16 v13, 0x2f

    .line 201917064
    const/4 v14, 0x1

    .line 201917065
    if-eq v7, v14, :cond_2cf

    .line 201917067
    const/4 v14, 0x2

    .line 201917068
    if-eq v7, v14, :cond_2cf

    .line 201917070
    iget-boolean v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 201917072
    if-eqz v7, :cond_2b3

    .line 201917074
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917076
    sget-object v14, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917078
    if-ne v7, v14, :cond_299

    .line 201917080
    goto :goto_2d5

    .line 201917081
    :cond_299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917083
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917086
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 201917088
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917091
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917094
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 201917096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917099
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917105
    move-result-object v7

    .line 201917106
    goto :goto_2f0

    .line 201917107
    :cond_2b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917112
    iget v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 201917114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201917117
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917120
    iget v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->f:I

    .line 201917122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201917125
    const/16 v8, 0x7ae0

    .line 201917127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917133
    move-result-object v7

    .line 201917134
    goto :goto_2f0

    .line 201917135
    :cond_2cf
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917137
    sget-object v14, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917139
    if-ne v7, v14, :cond_2d7

    .line 201917141
    :goto_2d5
    move-object v7, v8

    .line 201917142
    goto :goto_2f0

    .line 201917143
    :cond_2d7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917148
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 201917150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917153
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917156
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 201917158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917167
    move-result-object v7

    .line 201917168
    :goto_2f0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917170
    const/4 v9, 0x0

    .line 201917171
    const/4 v13, 0x0

    .line 201917172
    const/4 v14, 0x0

    .line 201917173
    const/16 v16, 0x0

    .line 201917175
    const/16 v18, 0xf

    .line 201917177
    const/16 v20, 0x0

    .line 201917179
    move-object/from16 p3, v8

    .line 201917181
    move/from16 p4, v9

    .line 201917183
    move-object/from16 p5, v13

    .line 201917185
    move-object/from16 p6, v14

    .line 201917187
    move-object/from16 p7, v16

    .line 201917189
    move-object/from16 p8, v0

    .line 201917191
    move/from16 p9, v18

    .line 201917193
    move-object/from16 p10, v20

    .line 201917195
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917198
    move-result-object v9

    .line 201917199
    const/16 v13, 0x14

    .line 201917201
    int-to-float v13, v13

    .line 201917202
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201917204
    const/16 v14, 0xf

    .line 201917206
    int-to-float v14, v14

    .line 201917207
    const/16 v16, 0x0

    .line 201917209
    const/16 v18, 0x8

    .line 201917211
    move-object/from16 p3, v9

    .line 201917213
    move/from16 p4, v13

    .line 201917215
    move/from16 p5, v14

    .line 201917217
    move/from16 p6, v13

    .line 201917219
    move/from16 p7, v16

    .line 201917221
    move/from16 p8, v18

    .line 201917223
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917226
    move-result-object v9

    .line 201917227
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917232
    move-object/from16 v44, v0

    .line 201917234
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917236
    move-object/from16 p3, v9

    .line 201917238
    const/4 v9, 0x0

    .line 201917239
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917242
    move-result-object v1

    .line 201917243
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917246
    move-result-wide v20

    .line 201917247
    const/16 v9, 0x20

    .line 201917249
    ushr-long v16, v20, v9

    .line 201917251
    move-object/from16 v9, p3

    .line 201917253
    xor-long v2, v20, v16

    .line 201917255
    long-to-int v3, v2

    .line 201917256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917259
    move-result-object v2

    .line 201917260
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917263
    move-result-object v9

    .line 201917264
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917269
    move/from16 v45, v14

    .line 201917271
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917273
    move-object/from16 v46, v7

    .line 201917275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917278
    move-result-object v7

    .line 201917279
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917281
    const/16 v47, 0x0

    .line 201917283
    if-eqz v7, :cond_6f6

    .line 201917285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917291
    move-result v7

    .line 201917292
    if-eqz v7, :cond_372

    .line 201917294
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917297
    goto :goto_375

    .line 201917298
    :cond_372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917301
    :goto_375
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201917303
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917305
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917308
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917310
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917318
    move-result v2

    .line 201917319
    if-nez v2, :cond_397

    .line 201917321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917324
    move-result-object v2

    .line 201917325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917328
    move-result-object v7

    .line 201917329
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917332
    move-result v2

    .line 201917333
    if-nez v2, :cond_3a5

    .line 201917335
    :cond_397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917338
    move-result-object v2

    .line 201917339
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917345
    move-result-object v2

    .line 201917346
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917349
    :cond_3a5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917351
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917354
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917356
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917359
    move-result-object v2

    .line 201917360
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917362
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917367
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917369
    const/16 v9, 0x30

    .line 201917371
    invoke-static {v7, v3, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917374
    move-result-object v3

    .line 201917375
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917378
    move-result-wide v16

    .line 201917379
    const/16 v7, 0x20

    .line 201917381
    ushr-long v20, v16, v7

    .line 201917383
    move-wide/from16 v48, v10

    .line 201917385
    xor-long v9, v16, v20

    .line 201917387
    long-to-int v10, v9

    .line 201917388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917391
    move-result-object v9

    .line 201917392
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917395
    move-result-object v2

    .line 201917396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917399
    move-result-object v11

    .line 201917400
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917402
    if-eqz v11, :cond_6f2

    .line 201917404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917410
    move-result v11

    .line 201917411
    if-eqz v11, :cond_3e9

    .line 201917413
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917416
    goto :goto_3ec

    .line 201917417
    :cond_3e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917420
    :goto_3ec
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917422
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917427
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917430
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917435
    move-result v9

    .line 201917436
    if-nez v9, :cond_40c

    .line 201917438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917441
    move-result-object v9

    .line 201917442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917445
    move-result-object v11

    .line 201917446
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917449
    move-result v9

    .line 201917450
    if-nez v9, :cond_41a

    .line 201917452
    :cond_40c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917455
    move-result-object v9

    .line 201917456
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917462
    move-result-object v9

    .line 201917463
    invoke-interface {v5, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917466
    :cond_41a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917468
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917471
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 201917473
    const/4 v3, 0x0

    .line 201917474
    const/4 v9, 0x3

    .line 201917475
    int-to-float v9, v9

    .line 201917476
    const/4 v10, 0x0

    .line 201917477
    const/4 v11, 0x0

    .line 201917478
    const/16 v16, 0xd

    .line 201917480
    move-object/from16 p3, v8

    .line 201917482
    move/from16 p4, v3

    .line 201917484
    move/from16 p5, v9

    .line 201917486
    move/from16 p6, v10

    .line 201917488
    move/from16 p7, v11

    .line 201917490
    move/from16 p8, v16

    .line 201917492
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917495
    move-result-object v3

    .line 201917496
    invoke-static {v3, v13, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917499
    move-result-object v3

    .line 201917500
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917502
    invoke-virtual {v2, v3, v9}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 201917505
    move-result-object v3

    .line 201917506
    const/4 v9, 0x0

    .line 201917507
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917510
    move-result-object v0

    .line 201917511
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917514
    move-result-wide v10

    .line 201917515
    const/16 v7, 0x20

    .line 201917517
    ushr-long v16, v10, v7

    .line 201917519
    xor-long v10, v10, v16

    .line 201917521
    long-to-int v7, v10

    .line 201917522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917525
    move-result-object v10

    .line 201917526
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917529
    move-result-object v3

    .line 201917530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917533
    move-result-object v11

    .line 201917534
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917536
    if-eqz v11, :cond_6ee

    .line 201917538
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917544
    move-result v11

    .line 201917545
    if-eqz v11, :cond_46f

    .line 201917547
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917550
    goto :goto_472

    .line 201917551
    :cond_46f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917554
    :goto_472
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917556
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917559
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917561
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917564
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917569
    move-result v10

    .line 201917570
    if-nez v10, :cond_492

    .line 201917572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917575
    move-result-object v10

    .line 201917576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917579
    move-result-object v11

    .line 201917580
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917583
    move-result v10

    .line 201917584
    if-nez v10, :cond_4a0

    .line 201917586
    :cond_492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917589
    move-result-object v10

    .line 201917590
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917596
    move-result-object v7

    .line 201917597
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917600
    :cond_4a0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917602
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917605
    const/16 v0, 0x10

    .line 201917607
    int-to-float v3, v0

    .line 201917608
    invoke-static {v8, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917611
    move-result-object v0

    .line 201917612
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201917614
    move-wide/from16 v10, v40

    .line 201917616
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917619
    move-result-object v3

    .line 201917620
    const-string v7, "\u4e66\u7c4d\u56fe\u6807"

    .line 201917622
    const/16 v16, 0x0

    .line 201917624
    const/16 v17, 0x0

    .line 201917626
    shr-int/lit8 v9, v15, 0xc

    .line 201917628
    move-object/from16 v40, v4

    .line 201917630
    and-int/lit8 v4, v9, 0xe

    .line 201917632
    or-int/lit16 v4, v4, 0x1b0

    .line 201917634
    const/16 v20, 0xb8

    .line 201917636
    move-object/from16 p3, v12

    .line 201917638
    move-object/from16 p4, v7

    .line 201917640
    move-object/from16 p5, v0

    .line 201917642
    move-object/from16 p6, v16

    .line 201917644
    move-object/from16 p7, v17

    .line 201917646
    move-object/from16 p8, v3

    .line 201917648
    move-object/from16 p9, v5

    .line 201917650
    move/from16 p10, v4

    .line 201917652
    move/from16 p11, v20

    .line 201917654
    invoke-static/range {p3 .. p11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917660
    sget v0, Lj/c2;->a:I

    .line 201917662
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201917664
    const/4 v3, 0x1

    .line 201917665
    invoke-virtual {v2, v0, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917668
    move-result-object v0

    .line 201917669
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 201917671
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917673
    const/4 v4, 0x6

    .line 201917674
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917677
    move-result-object v2

    .line 201917678
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917681
    move-result-wide v16

    .line 201917682
    const/16 v7, 0x20

    .line 201917684
    ushr-long v18, v16, v7

    .line 201917686
    move-object/from16 p9, v8

    .line 201917688
    xor-long v7, v16, v18

    .line 201917690
    long-to-int v8, v7

    .line 201917691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917694
    move-result-object v7

    .line 201917695
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917698
    move-result-object v0

    .line 201917699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917702
    move-result-object v4

    .line 201917703
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 201917705
    if-eqz v4, :cond_6ea

    .line 201917707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917713
    move-result v4

    .line 201917714
    if-eqz v4, :cond_518

    .line 201917716
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917719
    goto :goto_51b

    .line 201917720
    :cond_518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917723
    :goto_51b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917725
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917730
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917738
    move-result v4

    .line 201917739
    if-nez v4, :cond_53b

    .line 201917741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917744
    move-result-object v4

    .line 201917745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917748
    move-result-object v7

    .line 201917749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917752
    move-result v4

    .line 201917753
    if-nez v4, :cond_549

    .line 201917755
    :cond_53b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917758
    move-result-object v4

    .line 201917759
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917765
    move-result-object v4

    .line 201917766
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917769
    :cond_549
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917771
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917774
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917776
    const/16 v2, 0x10

    .line 201917778
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 201917781
    move-result-wide v19

    .line 201917782
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 201917784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917787
    sget v30, Lb1/u;->d:I

    .line 201917789
    const/16 v16, 0x0

    .line 201917791
    const/16 v21, 0x0

    .line 201917793
    const/16 v22, 0x0

    .line 201917795
    const/16 v23, 0x0

    .line 201917797
    const-wide/16 v24, 0x0

    .line 201917799
    const/16 v26, 0x0

    .line 201917801
    const/16 v27, 0x0

    .line 201917803
    const-wide/16 v28, 0x0

    .line 201917805
    const/16 v31, 0x0

    .line 201917807
    const/16 v32, 0x1

    .line 201917809
    const/16 v33, 0x0

    .line 201917811
    const/16 v34, 0x0

    .line 201917813
    const/16 v35, 0x0

    .line 201917815
    shr-int/lit8 v2, v15, 0x9

    .line 201917817
    and-int/lit16 v2, v2, 0x380

    .line 201917819
    or-int/lit16 v2, v2, 0xc00

    .line 201917821
    move/from16 v37, v2

    .line 201917823
    const/16 v38, 0xc30

    .line 201917825
    const v39, 0x1d7f2

    .line 201917828
    move v2, v15

    .line 201917829
    move-object v15, v6

    .line 201917830
    move-wide/from16 v17, v48

    .line 201917832
    move-object/from16 v36, v5

    .line 201917834
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917837
    const/16 v4, 0x8

    .line 201917839
    int-to-float v4, v4

    .line 201917840
    move-object/from16 v6, p9

    .line 201917842
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917845
    move-result-object v7

    .line 201917846
    const/4 v8, 0x6

    .line 201917847
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917850
    invoke-virtual {v0, v6, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 201917853
    move-result-object v0

    .line 201917854
    const/4 v3, 0x4

    .line 201917855
    int-to-float v3, v3

    .line 201917856
    const/4 v7, 0x0

    .line 201917857
    const/4 v8, 0x0

    .line 201917858
    const/4 v15, 0x0

    .line 201917859
    const/16 v16, 0xe

    .line 201917861
    move-object/from16 p3, v0

    .line 201917863
    move/from16 p4, v3

    .line 201917865
    move/from16 p5, v7

    .line 201917867
    move/from16 p6, v8

    .line 201917869
    move/from16 p7, v15

    .line 201917871
    move/from16 p8, v16

    .line 201917873
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917876
    move-result-object v16

    .line 201917877
    const/16 v0, 0xc

    .line 201917879
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917882
    move-result-wide v19

    .line 201917883
    const/16 v30, 0x0

    .line 201917885
    and-int/lit16 v0, v9, 0x380

    .line 201917887
    or-int/lit16 v0, v0, 0xc00

    .line 201917889
    move/from16 v37, v0

    .line 201917891
    const/16 v38, 0xc00

    .line 201917893
    const v39, 0x1dff0

    .line 201917896
    move-object/from16 v15, v46

    .line 201917898
    move-wide/from16 v17, v10

    .line 201917900
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917903
    move/from16 v0, v45

    .line 201917905
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917908
    move-result-object v0

    .line 201917909
    const/4 v3, 0x6

    .line 201917910
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917913
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917916
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917919
    move-result-object v0

    .line 201917920
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917923
    const/4 v0, 0x0

    .line 201917924
    const/4 v3, 0x0

    .line 201917925
    const/4 v4, 0x0

    .line 201917926
    const-wide/high16 v7, 0x401e000000000000L    # 7.5

    .line 201917928
    double-to-float v7, v7

    .line 201917929
    const/4 v8, 0x7

    .line 201917930
    move-object/from16 p3, v6

    .line 201917932
    move/from16 p4, v0

    .line 201917934
    move/from16 p5, v3

    .line 201917936
    move/from16 p6, v4

    .line 201917938
    move/from16 p7, v7

    .line 201917940
    move/from16 p8, v8

    .line 201917942
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917945
    move-result-object v0

    .line 201917946
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917949
    move-result-object v0

    .line 201917950
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917952
    const/4 v4, 0x0

    .line 201917953
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917956
    move-result-object v3

    .line 201917957
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917960
    move-result-wide v7

    .line 201917961
    const/16 v4, 0x20

    .line 201917963
    ushr-long v15, v7, v4

    .line 201917965
    xor-long/2addr v7, v15

    .line 201917966
    long-to-int v4, v7

    .line 201917967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917970
    move-result-object v7

    .line 201917971
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917974
    move-result-object v0

    .line 201917975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917978
    move-result-object v8

    .line 201917979
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201917981
    if-eqz v8, :cond_6e6

    .line 201917983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917986
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917989
    move-result v8

    .line 201917990
    if-eqz v8, :cond_62c

    .line 201917992
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917995
    goto :goto_62f

    .line 201917996
    :cond_62c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917999
    :goto_62f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201918001
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918004
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201918006
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918009
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201918011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918014
    move-result v7

    .line 201918015
    if-nez v7, :cond_64f

    .line 201918017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918020
    move-result-object v7

    .line 201918021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918024
    move-result-object v8

    .line 201918025
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201918028
    move-result v7

    .line 201918029
    if-nez v7, :cond_65d

    .line 201918031
    :cond_64f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918034
    move-result-object v7

    .line 201918035
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918041
    move-result-object v4

    .line 201918042
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918045
    :cond_65d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918047
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918050
    if-eqz p2, :cond_679

    .line 201918052
    const v0, -0x1c3d7928

    .line 201918055
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918058
    shr-int/lit8 v0, v2, 0x3

    .line 201918060
    and-int/lit8 v0, v0, 0xe

    .line 201918062
    move/from16 v3, p1

    .line 201918064
    invoke-static {v3, v5, v0}, Lqf5/g;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 201918067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918070
    move-object/from16 v4, p0

    .line 201918072
    goto :goto_6a1

    .line 201918073
    :cond_679
    move/from16 v3, p1

    .line 201918075
    const v0, -0x1c3c12b8

    .line 201918078
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918081
    move-object/from16 v4, p0

    .line 201918083
    iget-object v15, v4, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201918085
    iget v0, v4, Lcom/dragon/read/kmp/component/download/impl/d2;->i:I

    .line 201918087
    const/16 v17, 0x0

    .line 201918089
    const/16 v18, 0x0

    .line 201918091
    const/16 v19, 0x0

    .line 201918093
    const-wide/16 v20, 0x0

    .line 201918095
    const-wide/16 v22, 0x0

    .line 201918097
    const/16 v24, 0x0

    .line 201918099
    const/16 v26, 0x0

    .line 201918101
    const/16 v27, 0xfc

    .line 201918103
    move/from16 v16, v0

    .line 201918105
    move-object/from16 v25, v5

    .line 201918107
    invoke-static/range {v15 .. v27}, Lqf5/e;->a(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 201918110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918113
    :goto_6a1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918119
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 201918121
    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918124
    move-result-object v0

    .line 201918125
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918128
    move-result-object v0

    .line 201918129
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 201918134
    double-to-float v1, v6

    .line 201918135
    const/4 v6, 0x0

    .line 201918136
    const/4 v7, 0x6

    .line 201918137
    shr-int/2addr v2, v7

    .line 201918138
    and-int/lit8 v2, v2, 0x70

    .line 201918140
    or-int/lit16 v2, v2, 0x180

    .line 201918142
    const/16 v7, 0x8

    .line 201918144
    move-object/from16 p3, v0

    .line 201918146
    move-wide/from16 p4, v42

    .line 201918148
    move/from16 p6, v1

    .line 201918150
    move/from16 p7, v6

    .line 201918152
    move-object/from16 p8, v5

    .line 201918154
    move/from16 p9, v2

    .line 201918156
    move/from16 p10, v7

    .line 201918158
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 201918161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918167
    move-result v0

    .line 201918168
    if-eqz v0, :cond_6dd

    .line 201918170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918173
    :cond_6dd
    move-wide v9, v10

    .line 201918174
    move-object v6, v12

    .line 201918175
    move-object/from16 v12, v40

    .line 201918177
    move-object/from16 v11, v44

    .line 201918179
    move-wide/from16 v7, v48

    .line 201918181
    goto :goto_708

    .line 201918182
    :cond_6e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918185
    throw v47

    .line 201918186
    :cond_6ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918189
    throw v47

    .line 201918190
    :cond_6ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918193
    throw v47

    .line 201918194
    :cond_6f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918197
    throw v47

    .line 201918198
    :cond_6f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918201
    throw v47

    .line 201918202
    :cond_6fa
    move-object v4, v1

    .line 201918203
    move v3, v2

    .line 201918204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918207
    move-wide/from16 v42, p3

    .line 201918209
    move-wide v7, v9

    .line 201918210
    move-object v6, v12

    .line 201918211
    move-object v11, v15

    .line 201918212
    move-wide/from16 v9, p8

    .line 201918214
    move-object/from16 v12, p11

    .line 201918216
    :goto_708
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918219
    move-result-object v15

    .line 201918220
    if-eqz v15, :cond_727

    .line 201918222
    new-instance v14, Lcom/dragon/read/kmp/component/download/impl/b2;

    .line 201918224
    move-object v0, v14

    .line 201918225
    move-object/from16 v1, p0

    .line 201918227
    move/from16 v2, p1

    .line 201918229
    move/from16 v3, p2

    .line 201918231
    move-wide/from16 v4, v42

    .line 201918233
    move/from16 v13, p13

    .line 201918235
    move-object/from16 v50, v14

    .line 201918237
    move/from16 v14, p14

    .line 201918239
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/component/download/impl/b2;-><init>(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201918242
    move-object/from16 v0, v50

    .line 201918244
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918247
    :cond_727
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "ZZJ",
            "Landroidx/compose/ui/graphics/f1;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v2, p1

    .line 201916419
    .line 201916420
    move/from16 v3, p2

    .line 201916421
    .line 201916422
    move/from16 v13, p13

    .line 201916423
    .line 201916424
    move/from16 v14, p14

    .line 201916425
    .line 201916426
    const/4 v0, 0x0

    .line 201916427
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916428
    .line 201916429
    .line 201916430
    const v4, 0x58d7f8f1

    .line 201916431
    .line 201916432
    .line 201916433
    move-object/from16 v5, p12

    .line 201916434
    .line 201916435
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916436
    .line 201916437
    .line 201916438
    move-result-object v5

    .line 201916439
    and-int/lit8 v6, v14, 0x1

    .line 201916440
    .line 201916441
    if-eqz v6, :cond_1e

    .line 201916442
    .line 201916443
    or-int/lit8 v6, v13, 0x6

    .line 201916444
    .line 201916445
    goto :goto_2e

    .line 201916446
    :cond_1e
    and-int/lit8 v6, v13, 0x6

    .line 201916447
    .line 201916448
    if-nez v6, :cond_2d

    .line 201916449
    .line 201916450
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916451
    .line 201916452
    .line 201916453
    move-result v6

    .line 201916454
    if-eqz v6, :cond_2a

    .line 201916455
    .line 201916456
    const/4 v6, 0x4

    .line 201916457
    goto :goto_2b

    .line 201916458
    :cond_2a
    const/4 v6, 0x2

    .line 201916459
    :goto_2b
    or-int/2addr v6, v13

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    move v6, v13

    .line 201916462
    :goto_2e
    and-int/lit8 v9, v14, 0x2

    .line 201916463
    .line 201916464
    if-eqz v9, :cond_35

    .line 201916465
    .line 201916466
    or-int/lit8 v6, v6, 0x30

    .line 201916467
    .line 201916468
    goto :goto_45

    .line 201916469
    :cond_35
    and-int/lit8 v9, v13, 0x30

    .line 201916470
    .line 201916471
    if-nez v9, :cond_45

    .line 201916472
    .line 201916473
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916474
    .line 201916475
    .line 201916476
    move-result v9

    .line 201916477
    if-eqz v9, :cond_42

    .line 201916478
    .line 201916479
    const/16 v9, 0x20

    .line 201916480
    .line 201916481
    goto :goto_44

    .line 201916482
    :cond_42
    const/16 v9, 0x10

    .line 201916483
    .line 201916484
    :goto_44
    or-int/2addr v6, v9

    .line 201916485
    :cond_45
    :goto_45
    and-int/lit8 v9, v14, 0x4

    .line 201916486
    .line 201916487
    if-eqz v9, :cond_4c

    .line 201916488
    .line 201916489
    or-int/lit16 v6, v6, 0x180

    .line 201916490
    .line 201916491
    goto :goto_5c

    .line 201916492
    :cond_4c
    and-int/lit16 v9, v13, 0x180

    .line 201916493
    .line 201916494
    if-nez v9, :cond_5c

    .line 201916495
    .line 201916496
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916497
    .line 201916498
    .line 201916499
    move-result v9

    .line 201916500
    if-eqz v9, :cond_59

    .line 201916501
    .line 201916502
    const/16 v9, 0x100

    .line 201916503
    .line 201916504
    goto :goto_5b

    .line 201916505
    :cond_59
    const/16 v9, 0x80

    .line 201916506
    .line 201916507
    :goto_5b
    or-int/2addr v6, v9

    .line 201916508
    :cond_5c
    :goto_5c
    and-int/lit16 v9, v13, 0xc00

    .line 201916509
    .line 201916510
    if-nez v9, :cond_73

    .line 201916511
    .line 201916512
    and-int/lit8 v9, v14, 0x8

    .line 201916513
    .line 201916514
    move-wide/from16 v10, p3

    .line 201916515
    .line 201916516
    if-nez v9, :cond_6f

    .line 201916517
    .line 201916518
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916519
    .line 201916520
    .line 201916521
    move-result v12

    .line 201916522
    if-eqz v12, :cond_6f

    .line 201916523
    .line 201916524
    const/16 v12, 0x800

    .line 201916525
    .line 201916526
    goto :goto_71

    .line 201916527
    :cond_6f
    const/16 v12, 0x400

    .line 201916528
    .line 201916529
    :goto_71
    or-int/2addr v6, v12

    .line 201916530
    goto :goto_75

    .line 201916531
    :cond_73
    move-wide/from16 v10, p3

    .line 201916532
    .line 201916533
    :goto_75
    and-int/lit16 v12, v13, 0x6000

    .line 201916534
    .line 201916535
    if-nez v12, :cond_8e

    .line 201916536
    .line 201916537
    and-int/lit8 v12, v14, 0x10

    .line 201916538
    .line 201916539
    if-nez v12, :cond_88

    .line 201916540
    .line 201916541
    move-object/from16 v12, p5

    .line 201916542
    .line 201916543
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916544
    .line 201916545
    .line 201916546
    move-result v15

    .line 201916547
    if-eqz v15, :cond_8a

    .line 201916548
    .line 201916549
    const/16 v15, 0x4000

    .line 201916550
    .line 201916551
    goto :goto_8c

    .line 201916552
    :cond_88
    move-object/from16 v12, p5

    .line 201916553
    .line 201916554
    :cond_8a
    const/16 v15, 0x2000

    .line 201916555
    .line 201916556
    :goto_8c
    or-int/2addr v6, v15

    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    move-object/from16 v12, p5

    .line 201916559
    .line 201916560
    :goto_90
    const/high16 v15, 0x30000

    .line 201916561
    .line 201916562
    and-int/2addr v15, v13

    .line 201916563
    if-nez v15, :cond_a8

    .line 201916564
    .line 201916565
    and-int/lit8 v15, v14, 0x20

    .line 201916566
    .line 201916567
    move-wide/from16 v9, p6

    .line 201916568
    .line 201916569
    if-nez v15, :cond_a4

    .line 201916570
    .line 201916571
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916572
    .line 201916573
    .line 201916574
    move-result v11

    .line 201916575
    if-eqz v11, :cond_a4

    .line 201916576
    .line 201916577
    const/high16 v11, 0x20000

    .line 201916578
    .line 201916579
    goto :goto_a6

    .line 201916580
    :cond_a4
    const/high16 v11, 0x10000

    .line 201916581
    .line 201916582
    :goto_a6
    or-int/2addr v6, v11

    .line 201916583
    goto :goto_aa

    .line 201916584
    :cond_a8
    move-wide/from16 v9, p6

    .line 201916585
    .line 201916586
    :goto_aa
    const/high16 v11, 0x180000

    .line 201916587
    .line 201916588
    and-int/2addr v11, v13

    .line 201916589
    if-nez v11, :cond_c3

    .line 201916590
    .line 201916591
    and-int/lit8 v11, v14, 0x40

    .line 201916592
    .line 201916593
    move-wide/from16 v7, p8

    .line 201916594
    .line 201916595
    if-nez v11, :cond_be

    .line 201916596
    .line 201916597
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916598
    .line 201916599
    .line 201916600
    move-result v17

    .line 201916601
    if-eqz v17, :cond_be

    .line 201916602
    .line 201916603
    const/high16 v17, 0x100000

    .line 201916604
    .line 201916605
    goto :goto_c0

    .line 201916606
    :cond_be
    const/high16 v17, 0x80000

    .line 201916607
    .line 201916608
    :goto_c0
    or-int v6, v6, v17

    .line 201916609
    .line 201916610
    goto :goto_c5

    .line 201916611
    :cond_c3
    move-wide/from16 v7, p8

    .line 201916612
    .line 201916613
    :goto_c5
    and-int/lit16 v11, v14, 0x80

    .line 201916614
    .line 201916615
    const/high16 v17, 0xc00000

    .line 201916616
    .line 201916617
    if-eqz v11, :cond_d0

    .line 201916618
    .line 201916619
    or-int v6, v6, v17

    .line 201916620
    .line 201916621
    move-object/from16 v15, p10

    .line 201916622
    .line 201916623
    goto :goto_e3

    .line 201916624
    :cond_d0
    and-int v17, v13, v17

    .line 201916625
    .line 201916626
    move-object/from16 v15, p10

    .line 201916627
    .line 201916628
    if-nez v17, :cond_e3

    .line 201916629
    .line 201916630
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916631
    .line 201916632
    .line 201916633
    move-result v18

    .line 201916634
    if-eqz v18, :cond_df

    .line 201916635
    .line 201916636
    const/high16 v18, 0x800000

    .line 201916637
    .line 201916638
    goto :goto_e1

    .line 201916639
    :cond_df
    const/high16 v18, 0x400000

    .line 201916640
    .line 201916641
    :goto_e1
    or-int v6, v6, v18

    .line 201916642
    .line 201916643
    :cond_e3
    :goto_e3
    and-int/lit16 v4, v14, 0x100

    .line 201916644
    .line 201916645
    const/high16 v19, 0x6000000

    .line 201916646
    .line 201916647
    if-eqz v4, :cond_ee

    .line 201916648
    .line 201916649
    or-int v6, v6, v19

    .line 201916650
    .line 201916651
    move-object/from16 v0, p11

    .line 201916652
    .line 201916653
    goto :goto_101

    .line 201916654
    :cond_ee
    and-int v19, v13, v19

    .line 201916655
    .line 201916656
    move-object/from16 v0, p11

    .line 201916657
    .line 201916658
    if-nez v19, :cond_101

    .line 201916659
    .line 201916660
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916661
    .line 201916662
    .line 201916663
    move-result v19

    .line 201916664
    if-eqz v19, :cond_fd

    .line 201916665
    .line 201916666
    const/high16 v19, 0x4000000

    .line 201916667
    .line 201916668
    goto :goto_ff

    .line 201916669
    :cond_fd
    const/high16 v19, 0x2000000

    .line 201916670
    .line 201916671
    :goto_ff
    or-int v6, v6, v19

    .line 201916672
    .line 201916673
    :cond_101
    :goto_101
    const v19, 0x2492493

    .line 201916674
    .line 201916675
    .line 201916676
    and-int v0, v6, v19

    .line 201916677
    .line 201916678
    const v7, 0x2492492

    .line 201916679
    .line 201916680
    .line 201916681
    if-eq v0, v7, :cond_10d

    .line 201916682
    .line 201916683
    const/4 v0, 0x1

    .line 201916684
    goto :goto_10e

    .line 201916685
    :cond_10d
    const/4 v0, 0x0

    .line 201916686
    :goto_10e
    and-int/lit8 v7, v6, 0x1

    .line 201916687
    .line 201916688
    invoke-interface {v5, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916689
    .line 201916690
    .line 201916691
    move-result v0

    .line 201916692
    if-eqz v0, :cond_6fa

    .line 201916693
    .line 201916694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916695
    .line 201916696
    .line 201916697
    and-int/lit8 v0, v13, 0x1

    .line 201916698
    .line 201916699
    const v7, -0x380001

    .line 201916700
    .line 201916701
    .line 201916702
    const v19, -0x70001

    .line 201916703
    .line 201916704
    .line 201916705
    const v20, -0xe001

    .line 201916706
    .line 201916707
    .line 201916708
    if-eqz v0, :cond_152

    .line 201916709
    .line 201916710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916711
    .line 201916712
    .line 201916713
    move-result v0

    .line 201916714
    if-eqz v0, :cond_12d

    .line 201916715
    .line 201916716
    goto :goto_152

    .line 201916717
    :cond_12d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916718
    .line 201916719
    .line 201916720
    and-int/lit8 v0, v14, 0x8

    .line 201916721
    .line 201916722
    if-eqz v0, :cond_136

    .line 201916723
    .line 201916724
    and-int/lit16 v6, v6, -0x1c01

    .line 201916725
    .line 201916726
    :cond_136
    and-int/lit8 v0, v14, 0x10

    .line 201916727
    .line 201916728
    if-eqz v0, :cond_13c

    .line 201916729
    .line 201916730
    and-int v6, v6, v20

    .line 201916731
    .line 201916732
    :cond_13c
    and-int/lit8 v0, v14, 0x20

    .line 201916733
    .line 201916734
    if-eqz v0, :cond_142

    .line 201916735
    .line 201916736
    and-int v6, v6, v19

    .line 201916737
    .line 201916738
    :cond_142
    and-int/lit8 v0, v14, 0x40

    .line 201916739
    .line 201916740
    if-eqz v0, :cond_147

    .line 201916741
    .line 201916742
    and-int/2addr v6, v7

    .line 201916743
    :cond_147
    move-wide/from16 v40, p8

    .line 201916744
    .line 201916745
    move-object/from16 v4, p11

    .line 201916746
    .line 201916747
    move-wide v10, v9

    .line 201916748
    move-object v0, v15

    .line 201916749
    move v15, v6

    .line 201916750
    move-wide/from16 v6, p3

    .line 201916751
    .line 201916752
    goto/16 :goto_1de

    .line 201916753
    .line 201916754
    :cond_152
    :goto_152
    and-int/lit8 v0, v14, 0x8

    .line 201916755
    .line 201916756
    if-eqz v0, :cond_167

    .line 201916757
    .line 201916758
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 201916759
    .line 201916760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916761
    .line 201916762
    .line 201916763
    const/4 v0, 0x0

    .line 201916764
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916765
    .line 201916766
    .line 201916767
    move-result-object v21

    .line 201916768
    invoke-interface/range {v21 .. v21}, Lag5/k;->j()J

    .line 201916769
    .line 201916770
    .line 201916771
    move-result-wide v21

    .line 201916772
    and-int/lit16 v6, v6, -0x1c01

    .line 201916773
    .line 201916774
    goto :goto_16a

    .line 201916775
    :cond_167
    const/4 v0, 0x0

    .line 201916776
    move-wide/from16 v21, p3

    .line 201916777
    .line 201916778
    :goto_16a
    and-int/lit8 v23, v14, 0x10

    .line 201916779
    .line 201916780
    if-eqz v23, :cond_183

    .line 201916781
    .line 201916782
    sget-object v12, Lwe4/c2;->a:Lwe4/c2;

    .line 201916783
    .line 201916784
    sget-object v23, Lwe4/i;->a:Lkotlin/Lazy;

    .line 201916785
    .line 201916786
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916787
    .line 201916788
    .line 201916789
    sget-object v12, Lwe4/i;->d:Lkotlin/Lazy;

    .line 201916790
    .line 201916791
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201916792
    .line 201916793
    .line 201916794
    move-result-object v12

    .line 201916795
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916796
    .line 201916797
    invoke-static {v12, v5, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201916798
    .line 201916799
    .line 201916800
    move-result-object v12

    .line 201916801
    and-int v6, v6, v20

    .line 201916802
    .line 201916803
    :cond_183
    and-int/lit8 v20, v14, 0x20

    .line 201916804
    .line 201916805
    if-eqz v20, :cond_196

    .line 201916806
    .line 201916807
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 201916808
    .line 201916809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916810
    .line 201916811
    .line 201916812
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916813
    .line 201916814
    .line 201916815
    move-result-object v9

    .line 201916816
    invoke-interface {v9}, Lag5/k;->a()J

    .line 201916817
    .line 201916818
    .line 201916819
    move-result-wide v9

    .line 201916820
    and-int v6, v6, v19

    .line 201916821
    .line 201916822
    :cond_196
    and-int/lit8 v19, v14, 0x40

    .line 201916823
    .line 201916824
    if-eqz v19, :cond_1ab

    .line 201916825
    .line 201916826
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 201916827
    .line 201916828
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916829
    .line 201916830
    .line 201916831
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916832
    .line 201916833
    .line 201916834
    move-result-object v19

    .line 201916835
    invoke-interface/range {v19 .. v19}, Lag5/k;->b()J

    .line 201916836
    .line 201916837
    .line 201916838
    move-result-wide v19

    .line 201916839
    and-int v0, v6, v7

    .line 201916840
    .line 201916841
    move v6, v0

    .line 201916842
    goto :goto_1ad

    .line 201916843
    :cond_1ab
    move-wide/from16 v19, p8

    .line 201916844
    .line 201916845
    :goto_1ad
    if-eqz v11, :cond_1cf

    .line 201916846
    .line 201916847
    const v0, 0x6e3c21fe

    .line 201916848
    .line 201916849
    .line 201916850
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916851
    .line 201916852
    .line 201916853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916854
    .line 201916855
    .line 201916856
    move-result-object v0

    .line 201916857
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916858
    .line 201916859
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v7

    .line 201916863
    if-ne v0, v7, :cond_1c9

    .line 201916864
    .line 201916865
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/a2;

    .line 201916866
    .line 201916867
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/a2;-><init>()V

    .line 201916868
    .line 201916869
    .line 201916870
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916871
    .line 201916872
    .line 201916873
    :cond_1c9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201916874
    .line 201916875
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916876
    .line 201916877
    .line 201916878
    move-object v15, v0

    .line 201916879
    :cond_1cf
    if-eqz v4, :cond_1d4

    .line 201916880
    .line 201916881
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916882
    .line 201916883
    goto :goto_1d6

    .line 201916884
    :cond_1d4
    move-object/from16 v0, p11

    .line 201916885
    .line 201916886
    :goto_1d6
    move-object v4, v0

    .line 201916887
    move-wide v10, v9

    .line 201916888
    move-object v0, v15

    .line 201916889
    move-wide/from16 v40, v19

    .line 201916890
    .line 201916891
    move v15, v6

    .line 201916892
    move-wide/from16 v6, v21

    .line 201916893
    .line 201916894
    :goto_1de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916895
    .line 201916896
    .line 201916897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916898
    .line 201916899
    .line 201916900
    move-result v9

    .line 201916901
    if-eqz v9, :cond_1f0

    .line 201916902
    .line 201916903
    const/4 v9, -0x1

    .line 201916904
    const-string v8, "com.dragon.read.kmp.component.download.impl.DownloadingInfoItem (DownloadingInfoHolderCpn.kt:55)"

    .line 201916905
    .line 201916906
    const v13, 0x58d7f8f1

    .line 201916907
    .line 201916908
    .line 201916909
    invoke-static {v13, v15, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916910
    .line 201916911
    .line 201916912
    :cond_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/download/impl/d2;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201916913
    .line 201916914
    .line 201916915
    move-result-object v8

    .line 201916916
    sget-object v9, Lcom/dragon/read/kmp/component/download/impl/c2$a;->a:[I

    .line 201916917
    .line 201916918
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201916919
    .line 201916920
    .line 201916921
    move-result v8

    .line 201916922
    aget v8, v9, v8

    .line 201916923
    .line 201916924
    const-string v13, "\u300b-"

    .line 201916925
    .line 201916926
    const-string v14, "\u300a"

    .line 201916927
    .line 201916928
    move-wide/from16 v42, v6

    .line 201916929
    .line 201916930
    const/4 v6, 0x1

    .line 201916931
    if-eq v8, v6, :cond_252

    .line 201916932
    .line 201916933
    const/4 v6, 0x2

    .line 201916934
    if-eq v8, v6, :cond_233

    .line 201916935
    .line 201916936
    iget-boolean v6, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 201916937
    .line 201916938
    if-eqz v6, :cond_21f

    .line 201916939
    .line 201916940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916941
    .line 201916942
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916943
    .line 201916944
    .line 201916945
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916946
    .line 201916947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916948
    .line 201916949
    .line 201916950
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916951
    .line 201916952
    .line 201916953
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 201916954
    .line 201916955
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916956
    .line 201916957
    .line 201916958
    goto :goto_22e

    .line 201916959
    :cond_21f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916960
    .line 201916961
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916962
    .line 201916963
    .line 201916964
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916965
    .line 201916966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916967
    .line 201916968
    .line 201916969
    const/16 v7, 0x300b

    .line 201916970
    .line 201916971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201916972
    .line 201916973
    .line 201916974
    :goto_22e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201916975
    .line 201916976
    .line 201916977
    move-result-object v6

    .line 201916978
    goto :goto_268

    .line 201916979
    :cond_233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201916980
    .line 201916981
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916982
    .line 201916983
    .line 201916984
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201916985
    .line 201916986
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916987
    .line 201916988
    .line 201916989
    const-string v7, "\u300b-\u7b2c"

    .line 201916990
    .line 201916991
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916992
    .line 201916993
    .line 201916994
    iget v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 201916995
    .line 201916996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201916997
    .line 201916998
    .line 201916999
    const v7, 0x96c6

    .line 201917000
    .line 201917001
    .line 201917002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917003
    .line 201917004
    .line 201917005
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917006
    .line 201917007
    .line 201917008
    move-result-object v6

    .line 201917009
    goto :goto_268

    .line 201917010
    :cond_252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201917011
    .line 201917012
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201917013
    .line 201917014
    .line 201917015
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->c:Ljava/lang/String;

    .line 201917016
    .line 201917017
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917018
    .line 201917019
    .line 201917020
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917021
    .line 201917022
    .line 201917023
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->e:Ljava/lang/String;

    .line 201917024
    .line 201917025
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917026
    .line 201917027
    .line 201917028
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917029
    .line 201917030
    .line 201917031
    move-result-object v6

    .line 201917032
    :goto_268
    if-eqz v3, :cond_26e

    .line 201917033
    .line 201917034
    const-string v7, "\u5df2\u6682\u505c"

    .line 201917035
    .line 201917036
    goto/16 :goto_2f0

    .line 201917037
    .line 201917038
    :cond_26e
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917039
    .line 201917040
    sget-object v8, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917041
    .line 201917042
    if-eq v7, v8, :cond_278

    .line 201917043
    .line 201917044
    const-string v7, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 201917045
    .line 201917046
    goto/16 :goto_2f0

    .line 201917047
    .line 201917048
    :cond_278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/download/impl/d2;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 201917049
    .line 201917050
    .line 201917051
    move-result-object v7

    .line 201917052
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 201917053
    .line 201917054
    .line 201917055
    move-result v7

    .line 201917056
    aget v7, v9, v7

    .line 201917057
    .line 201917058
    const-string v8, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 201917059
    .line 201917060
    const-string v9, " MB"

    .line 201917061
    .line 201917062
    const/16 v13, 0x2f

    .line 201917063
    .line 201917064
    const/4 v14, 0x1

    .line 201917065
    if-eq v7, v14, :cond_2cf

    .line 201917066
    .line 201917067
    const/4 v14, 0x2

    .line 201917068
    if-eq v7, v14, :cond_2cf

    .line 201917069
    .line 201917070
    iget-boolean v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->g:Z

    .line 201917071
    .line 201917072
    if-eqz v7, :cond_2b3

    .line 201917073
    .line 201917074
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917075
    .line 201917076
    sget-object v14, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917077
    .line 201917078
    if-ne v7, v14, :cond_299

    .line 201917079
    .line 201917080
    goto :goto_2d5

    .line 201917081
    :cond_299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917082
    .line 201917083
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917084
    .line 201917085
    .line 201917086
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 201917087
    .line 201917088
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917089
    .line 201917090
    .line 201917091
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917092
    .line 201917093
    .line 201917094
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 201917095
    .line 201917096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917097
    .line 201917098
    .line 201917099
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917100
    .line 201917101
    .line 201917102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917103
    .line 201917104
    .line 201917105
    move-result-object v7

    .line 201917106
    goto :goto_2f0

    .line 201917107
    :cond_2b3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917108
    .line 201917109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917110
    .line 201917111
    .line 201917112
    iget v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->d:I

    .line 201917113
    .line 201917114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201917115
    .line 201917116
    .line 201917117
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917118
    .line 201917119
    .line 201917120
    iget v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->f:I

    .line 201917121
    .line 201917122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201917123
    .line 201917124
    .line 201917125
    const/16 v8, 0x7ae0

    .line 201917126
    .line 201917127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917128
    .line 201917129
    .line 201917130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917131
    .line 201917132
    .line 201917133
    move-result-object v7

    .line 201917134
    goto :goto_2f0

    .line 201917135
    :cond_2cf
    iget-object v7, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917136
    .line 201917137
    sget-object v14, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->WAITING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201917138
    .line 201917139
    if-ne v7, v14, :cond_2d7

    .line 201917140
    .line 201917141
    :goto_2d5
    move-object v7, v8

    .line 201917142
    goto :goto_2f0

    .line 201917143
    :cond_2d7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201917144
    .line 201917145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201917146
    .line 201917147
    .line 201917148
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->j:Ljava/lang/String;

    .line 201917149
    .line 201917150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917151
    .line 201917152
    .line 201917153
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201917154
    .line 201917155
    .line 201917156
    iget-object v8, v1, Lcom/dragon/read/kmp/component/download/impl/d2;->k:Ljava/lang/String;

    .line 201917157
    .line 201917158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917159
    .line 201917160
    .line 201917161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917162
    .line 201917163
    .line 201917164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917165
    .line 201917166
    .line 201917167
    move-result-object v7

    .line 201917168
    :goto_2f0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917169
    .line 201917170
    const/4 v9, 0x0

    .line 201917171
    const/4 v13, 0x0

    .line 201917172
    const/4 v14, 0x0

    .line 201917173
    const/16 v16, 0x0

    .line 201917174
    .line 201917175
    const/16 v18, 0xf

    .line 201917176
    .line 201917177
    const/16 v20, 0x0

    .line 201917178
    .line 201917179
    move-object/from16 p3, v8

    .line 201917180
    .line 201917181
    move/from16 p4, v9

    .line 201917182
    .line 201917183
    move-object/from16 p5, v13

    .line 201917184
    .line 201917185
    move-object/from16 p6, v14

    .line 201917186
    .line 201917187
    move-object/from16 p7, v16

    .line 201917188
    .line 201917189
    move-object/from16 p8, v0

    .line 201917190
    .line 201917191
    move/from16 p9, v18

    .line 201917192
    .line 201917193
    move-object/from16 p10, v20

    .line 201917194
    .line 201917195
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917196
    .line 201917197
    .line 201917198
    move-result-object v9

    .line 201917199
    const/16 v13, 0x14

    .line 201917200
    .line 201917201
    int-to-float v13, v13

    .line 201917202
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201917203
    .line 201917204
    const/16 v14, 0xf

    .line 201917205
    .line 201917206
    int-to-float v14, v14

    .line 201917207
    const/16 v16, 0x0

    .line 201917208
    .line 201917209
    const/16 v18, 0x8

    .line 201917210
    .line 201917211
    move-object/from16 p3, v9

    .line 201917212
    .line 201917213
    move/from16 p4, v13

    .line 201917214
    .line 201917215
    move/from16 p5, v14

    .line 201917216
    .line 201917217
    move/from16 p6, v13

    .line 201917218
    .line 201917219
    move/from16 p7, v16

    .line 201917220
    .line 201917221
    move/from16 p8, v18

    .line 201917222
    .line 201917223
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917224
    .line 201917225
    .line 201917226
    move-result-object v9

    .line 201917227
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917228
    .line 201917229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917230
    .line 201917231
    .line 201917232
    move-object/from16 v44, v0

    .line 201917233
    .line 201917234
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917235
    .line 201917236
    move-object/from16 p3, v9

    .line 201917237
    .line 201917238
    const/4 v9, 0x0

    .line 201917239
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917240
    .line 201917241
    .line 201917242
    move-result-object v1

    .line 201917243
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917244
    .line 201917245
    .line 201917246
    move-result-wide v20

    .line 201917247
    const/16 v9, 0x20

    .line 201917248
    .line 201917249
    ushr-long v16, v20, v9

    .line 201917250
    .line 201917251
    move-object/from16 v9, p3

    .line 201917252
    .line 201917253
    xor-long v2, v20, v16

    .line 201917254
    .line 201917255
    long-to-int v3, v2

    .line 201917256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917257
    .line 201917258
    .line 201917259
    move-result-object v2

    .line 201917260
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917261
    .line 201917262
    .line 201917263
    move-result-object v9

    .line 201917264
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917265
    .line 201917266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917267
    .line 201917268
    .line 201917269
    move/from16 v45, v14

    .line 201917270
    .line 201917271
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917272
    .line 201917273
    move-object/from16 v46, v7

    .line 201917274
    .line 201917275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917276
    .line 201917277
    .line 201917278
    move-result-object v7

    .line 201917279
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917280
    .line 201917281
    const/16 v47, 0x0

    .line 201917282
    .line 201917283
    if-eqz v7, :cond_6f6

    .line 201917284
    .line 201917285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917286
    .line 201917287
    .line 201917288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917289
    .line 201917290
    .line 201917291
    move-result v7

    .line 201917292
    if-eqz v7, :cond_372

    .line 201917293
    .line 201917294
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917295
    .line 201917296
    .line 201917297
    goto :goto_375

    .line 201917298
    :cond_372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917299
    .line 201917300
    .line 201917301
    :goto_375
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201917302
    .line 201917303
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917304
    .line 201917305
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917306
    .line 201917307
    .line 201917308
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917309
    .line 201917310
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917311
    .line 201917312
    .line 201917313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917314
    .line 201917315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917316
    .line 201917317
    .line 201917318
    move-result v2

    .line 201917319
    if-nez v2, :cond_397

    .line 201917320
    .line 201917321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917322
    .line 201917323
    .line 201917324
    move-result-object v2

    .line 201917325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917326
    .line 201917327
    .line 201917328
    move-result-object v7

    .line 201917329
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917330
    .line 201917331
    .line 201917332
    move-result v2

    .line 201917333
    if-nez v2, :cond_3a5

    .line 201917334
    .line 201917335
    :cond_397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917336
    .line 201917337
    .line 201917338
    move-result-object v2

    .line 201917339
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917340
    .line 201917341
    .line 201917342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917343
    .line 201917344
    .line 201917345
    move-result-object v2

    .line 201917346
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917347
    .line 201917348
    .line 201917349
    :cond_3a5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917350
    .line 201917351
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917352
    .line 201917353
    .line 201917354
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917355
    .line 201917356
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917357
    .line 201917358
    .line 201917359
    move-result-object v2

    .line 201917360
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917361
    .line 201917362
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917363
    .line 201917364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917365
    .line 201917366
    .line 201917367
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917368
    .line 201917369
    const/16 v9, 0x30

    .line 201917370
    .line 201917371
    invoke-static {v7, v3, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917372
    .line 201917373
    .line 201917374
    move-result-object v3

    .line 201917375
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917376
    .line 201917377
    .line 201917378
    move-result-wide v16

    .line 201917379
    const/16 v7, 0x20

    .line 201917380
    .line 201917381
    ushr-long v20, v16, v7

    .line 201917382
    .line 201917383
    move-wide/from16 v48, v10

    .line 201917384
    .line 201917385
    xor-long v9, v16, v20

    .line 201917386
    .line 201917387
    long-to-int v10, v9

    .line 201917388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917389
    .line 201917390
    .line 201917391
    move-result-object v9

    .line 201917392
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917393
    .line 201917394
    .line 201917395
    move-result-object v2

    .line 201917396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917397
    .line 201917398
    .line 201917399
    move-result-object v11

    .line 201917400
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917401
    .line 201917402
    if-eqz v11, :cond_6f2

    .line 201917403
    .line 201917404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917405
    .line 201917406
    .line 201917407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917408
    .line 201917409
    .line 201917410
    move-result v11

    .line 201917411
    if-eqz v11, :cond_3e9

    .line 201917412
    .line 201917413
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917414
    .line 201917415
    .line 201917416
    goto :goto_3ec

    .line 201917417
    :cond_3e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917418
    .line 201917419
    .line 201917420
    :goto_3ec
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917421
    .line 201917422
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917423
    .line 201917424
    .line 201917425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917426
    .line 201917427
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917428
    .line 201917429
    .line 201917430
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917431
    .line 201917432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917433
    .line 201917434
    .line 201917435
    move-result v9

    .line 201917436
    if-nez v9, :cond_40c

    .line 201917437
    .line 201917438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917439
    .line 201917440
    .line 201917441
    move-result-object v9

    .line 201917442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917443
    .line 201917444
    .line 201917445
    move-result-object v11

    .line 201917446
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917447
    .line 201917448
    .line 201917449
    move-result v9

    .line 201917450
    if-nez v9, :cond_41a

    .line 201917451
    .line 201917452
    :cond_40c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917453
    .line 201917454
    .line 201917455
    move-result-object v9

    .line 201917456
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917457
    .line 201917458
    .line 201917459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917460
    .line 201917461
    .line 201917462
    move-result-object v9

    .line 201917463
    invoke-interface {v5, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917464
    .line 201917465
    .line 201917466
    :cond_41a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917467
    .line 201917468
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917469
    .line 201917470
    .line 201917471
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 201917472
    .line 201917473
    const/4 v3, 0x0

    .line 201917474
    const/4 v9, 0x3

    .line 201917475
    int-to-float v9, v9

    .line 201917476
    const/4 v10, 0x0

    .line 201917477
    const/4 v11, 0x0

    .line 201917478
    const/16 v16, 0xd

    .line 201917479
    .line 201917480
    move-object/from16 p3, v8

    .line 201917481
    .line 201917482
    move/from16 p4, v3

    .line 201917483
    .line 201917484
    move/from16 p5, v9

    .line 201917485
    .line 201917486
    move/from16 p6, v10

    .line 201917487
    .line 201917488
    move/from16 p7, v11

    .line 201917489
    .line 201917490
    move/from16 p8, v16

    .line 201917491
    .line 201917492
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917493
    .line 201917494
    .line 201917495
    move-result-object v3

    .line 201917496
    invoke-static {v3, v13, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917497
    .line 201917498
    .line 201917499
    move-result-object v3

    .line 201917500
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917501
    .line 201917502
    invoke-virtual {v2, v3, v9}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 201917503
    .line 201917504
    .line 201917505
    move-result-object v3

    .line 201917506
    const/4 v9, 0x0

    .line 201917507
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917508
    .line 201917509
    .line 201917510
    move-result-object v0

    .line 201917511
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917512
    .line 201917513
    .line 201917514
    move-result-wide v10

    .line 201917515
    const/16 v7, 0x20

    .line 201917516
    .line 201917517
    ushr-long v16, v10, v7

    .line 201917518
    .line 201917519
    xor-long v10, v10, v16

    .line 201917520
    .line 201917521
    long-to-int v7, v10

    .line 201917522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917523
    .line 201917524
    .line 201917525
    move-result-object v10

    .line 201917526
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917527
    .line 201917528
    .line 201917529
    move-result-object v3

    .line 201917530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917531
    .line 201917532
    .line 201917533
    move-result-object v11

    .line 201917534
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917535
    .line 201917536
    if-eqz v11, :cond_6ee

    .line 201917537
    .line 201917538
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917539
    .line 201917540
    .line 201917541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917542
    .line 201917543
    .line 201917544
    move-result v11

    .line 201917545
    if-eqz v11, :cond_46f

    .line 201917546
    .line 201917547
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917548
    .line 201917549
    .line 201917550
    goto :goto_472

    .line 201917551
    :cond_46f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917552
    .line 201917553
    .line 201917554
    :goto_472
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917555
    .line 201917556
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917557
    .line 201917558
    .line 201917559
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917560
    .line 201917561
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917562
    .line 201917563
    .line 201917564
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917565
    .line 201917566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917567
    .line 201917568
    .line 201917569
    move-result v10

    .line 201917570
    if-nez v10, :cond_492

    .line 201917571
    .line 201917572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917573
    .line 201917574
    .line 201917575
    move-result-object v10

    .line 201917576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917577
    .line 201917578
    .line 201917579
    move-result-object v11

    .line 201917580
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917581
    .line 201917582
    .line 201917583
    move-result v10

    .line 201917584
    if-nez v10, :cond_4a0

    .line 201917585
    .line 201917586
    :cond_492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917587
    .line 201917588
    .line 201917589
    move-result-object v10

    .line 201917590
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917591
    .line 201917592
    .line 201917593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917594
    .line 201917595
    .line 201917596
    move-result-object v7

    .line 201917597
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917598
    .line 201917599
    .line 201917600
    :cond_4a0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917601
    .line 201917602
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917603
    .line 201917604
    .line 201917605
    const/16 v0, 0x10

    .line 201917606
    .line 201917607
    int-to-float v3, v0

    .line 201917608
    invoke-static {v8, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917609
    .line 201917610
    .line 201917611
    move-result-object v0

    .line 201917612
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201917613
    .line 201917614
    move-wide/from16 v10, v40

    .line 201917615
    .line 201917616
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201917617
    .line 201917618
    .line 201917619
    move-result-object v3

    .line 201917620
    const-string v7, "\u4e66\u7c4d\u56fe\u6807"

    .line 201917621
    .line 201917622
    const/16 v16, 0x0

    .line 201917623
    .line 201917624
    const/16 v17, 0x0

    .line 201917625
    .line 201917626
    shr-int/lit8 v9, v15, 0xc

    .line 201917627
    .line 201917628
    move-object/from16 v40, v4

    .line 201917629
    .line 201917630
    and-int/lit8 v4, v9, 0xe

    .line 201917631
    .line 201917632
    or-int/lit16 v4, v4, 0x1b0

    .line 201917633
    .line 201917634
    const/16 v20, 0xb8

    .line 201917635
    .line 201917636
    move-object/from16 p3, v12

    .line 201917637
    .line 201917638
    move-object/from16 p4, v7

    .line 201917639
    .line 201917640
    move-object/from16 p5, v0

    .line 201917641
    .line 201917642
    move-object/from16 p6, v16

    .line 201917643
    .line 201917644
    move-object/from16 p7, v17

    .line 201917645
    .line 201917646
    move-object/from16 p8, v3

    .line 201917647
    .line 201917648
    move-object/from16 p9, v5

    .line 201917649
    .line 201917650
    move/from16 p10, v4

    .line 201917651
    .line 201917652
    move/from16 p11, v20

    .line 201917653
    .line 201917654
    invoke-static/range {p3 .. p11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917655
    .line 201917656
    .line 201917657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917658
    .line 201917659
    .line 201917660
    sget v0, Lj/c2;->a:I

    .line 201917661
    .line 201917662
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201917663
    .line 201917664
    const/4 v3, 0x1

    .line 201917665
    invoke-virtual {v2, v0, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917666
    .line 201917667
    .line 201917668
    move-result-object v0

    .line 201917669
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 201917670
    .line 201917671
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917672
    .line 201917673
    const/4 v4, 0x6

    .line 201917674
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917675
    .line 201917676
    .line 201917677
    move-result-object v2

    .line 201917678
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917679
    .line 201917680
    .line 201917681
    move-result-wide v16

    .line 201917682
    const/16 v7, 0x20

    .line 201917683
    .line 201917684
    ushr-long v18, v16, v7

    .line 201917685
    .line 201917686
    move-object/from16 p9, v8

    .line 201917687
    .line 201917688
    xor-long v7, v16, v18

    .line 201917689
    .line 201917690
    long-to-int v8, v7

    .line 201917691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917692
    .line 201917693
    .line 201917694
    move-result-object v7

    .line 201917695
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917696
    .line 201917697
    .line 201917698
    move-result-object v0

    .line 201917699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917700
    .line 201917701
    .line 201917702
    move-result-object v4

    .line 201917703
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 201917704
    .line 201917705
    if-eqz v4, :cond_6ea

    .line 201917706
    .line 201917707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917708
    .line 201917709
    .line 201917710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917711
    .line 201917712
    .line 201917713
    move-result v4

    .line 201917714
    if-eqz v4, :cond_518

    .line 201917715
    .line 201917716
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917717
    .line 201917718
    .line 201917719
    goto :goto_51b

    .line 201917720
    :cond_518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917721
    .line 201917722
    .line 201917723
    :goto_51b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917724
    .line 201917725
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917726
    .line 201917727
    .line 201917728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917729
    .line 201917730
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917731
    .line 201917732
    .line 201917733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917734
    .line 201917735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917736
    .line 201917737
    .line 201917738
    move-result v4

    .line 201917739
    if-nez v4, :cond_53b

    .line 201917740
    .line 201917741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917742
    .line 201917743
    .line 201917744
    move-result-object v4

    .line 201917745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917746
    .line 201917747
    .line 201917748
    move-result-object v7

    .line 201917749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917750
    .line 201917751
    .line 201917752
    move-result v4

    .line 201917753
    if-nez v4, :cond_549

    .line 201917754
    .line 201917755
    :cond_53b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917756
    .line 201917757
    .line 201917758
    move-result-object v4

    .line 201917759
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917760
    .line 201917761
    .line 201917762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917763
    .line 201917764
    .line 201917765
    move-result-object v4

    .line 201917766
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917767
    .line 201917768
    .line 201917769
    :cond_549
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917770
    .line 201917771
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917772
    .line 201917773
    .line 201917774
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917775
    .line 201917776
    const/16 v2, 0x10

    .line 201917777
    .line 201917778
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 201917779
    .line 201917780
    .line 201917781
    move-result-wide v19

    .line 201917782
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 201917783
    .line 201917784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917785
    .line 201917786
    .line 201917787
    sget v30, Lb1/u;->d:I

    .line 201917788
    .line 201917789
    const/16 v16, 0x0

    .line 201917790
    .line 201917791
    const/16 v21, 0x0

    .line 201917792
    .line 201917793
    const/16 v22, 0x0

    .line 201917794
    .line 201917795
    const/16 v23, 0x0

    .line 201917796
    .line 201917797
    const-wide/16 v24, 0x0

    .line 201917798
    .line 201917799
    const/16 v26, 0x0

    .line 201917800
    .line 201917801
    const/16 v27, 0x0

    .line 201917802
    .line 201917803
    const-wide/16 v28, 0x0

    .line 201917804
    .line 201917805
    const/16 v31, 0x0

    .line 201917806
    .line 201917807
    const/16 v32, 0x1

    .line 201917808
    .line 201917809
    const/16 v33, 0x0

    .line 201917810
    .line 201917811
    const/16 v34, 0x0

    .line 201917812
    .line 201917813
    const/16 v35, 0x0

    .line 201917814
    .line 201917815
    shr-int/lit8 v2, v15, 0x9

    .line 201917816
    .line 201917817
    and-int/lit16 v2, v2, 0x380

    .line 201917818
    .line 201917819
    or-int/lit16 v2, v2, 0xc00

    .line 201917820
    .line 201917821
    move/from16 v37, v2

    .line 201917822
    .line 201917823
    const/16 v38, 0xc30

    .line 201917824
    .line 201917825
    const v39, 0x1d7f2

    .line 201917826
    .line 201917827
    .line 201917828
    move v2, v15

    .line 201917829
    move-object v15, v6

    .line 201917830
    move-wide/from16 v17, v48

    .line 201917831
    .line 201917832
    move-object/from16 v36, v5

    .line 201917833
    .line 201917834
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917835
    .line 201917836
    .line 201917837
    const/16 v4, 0x8

    .line 201917838
    .line 201917839
    int-to-float v4, v4

    .line 201917840
    move-object/from16 v6, p9

    .line 201917841
    .line 201917842
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917843
    .line 201917844
    .line 201917845
    move-result-object v7

    .line 201917846
    const/4 v8, 0x6

    .line 201917847
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917848
    .line 201917849
    .line 201917850
    invoke-virtual {v0, v6, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 201917851
    .line 201917852
    .line 201917853
    move-result-object v0

    .line 201917854
    const/4 v3, 0x4

    .line 201917855
    int-to-float v3, v3

    .line 201917856
    const/4 v7, 0x0

    .line 201917857
    const/4 v8, 0x0

    .line 201917858
    const/4 v15, 0x0

    .line 201917859
    const/16 v16, 0xe

    .line 201917860
    .line 201917861
    move-object/from16 p3, v0

    .line 201917862
    .line 201917863
    move/from16 p4, v3

    .line 201917864
    .line 201917865
    move/from16 p5, v7

    .line 201917866
    .line 201917867
    move/from16 p6, v8

    .line 201917868
    .line 201917869
    move/from16 p7, v15

    .line 201917870
    .line 201917871
    move/from16 p8, v16

    .line 201917872
    .line 201917873
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917874
    .line 201917875
    .line 201917876
    move-result-object v16

    .line 201917877
    const/16 v0, 0xc

    .line 201917878
    .line 201917879
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917880
    .line 201917881
    .line 201917882
    move-result-wide v19

    .line 201917883
    const/16 v30, 0x0

    .line 201917884
    .line 201917885
    and-int/lit16 v0, v9, 0x380

    .line 201917886
    .line 201917887
    or-int/lit16 v0, v0, 0xc00

    .line 201917888
    .line 201917889
    move/from16 v37, v0

    .line 201917890
    .line 201917891
    const/16 v38, 0xc00

    .line 201917892
    .line 201917893
    const v39, 0x1dff0

    .line 201917894
    .line 201917895
    .line 201917896
    move-object/from16 v15, v46

    .line 201917897
    .line 201917898
    move-wide/from16 v17, v10

    .line 201917899
    .line 201917900
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917901
    .line 201917902
    .line 201917903
    move/from16 v0, v45

    .line 201917904
    .line 201917905
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917906
    .line 201917907
    .line 201917908
    move-result-object v0

    .line 201917909
    const/4 v3, 0x6

    .line 201917910
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917911
    .line 201917912
    .line 201917913
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917914
    .line 201917915
    .line 201917916
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917917
    .line 201917918
    .line 201917919
    move-result-object v0

    .line 201917920
    invoke-static {v0, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917921
    .line 201917922
    .line 201917923
    const/4 v0, 0x0

    .line 201917924
    const/4 v3, 0x0

    .line 201917925
    const/4 v4, 0x0

    .line 201917926
    const-wide/high16 v7, 0x401e000000000000L    # 7.5

    .line 201917927
    .line 201917928
    double-to-float v7, v7

    .line 201917929
    const/4 v8, 0x7

    .line 201917930
    move-object/from16 p3, v6

    .line 201917931
    .line 201917932
    move/from16 p4, v0

    .line 201917933
    .line 201917934
    move/from16 p5, v3

    .line 201917935
    .line 201917936
    move/from16 p6, v4

    .line 201917937
    .line 201917938
    move/from16 p7, v7

    .line 201917939
    .line 201917940
    move/from16 p8, v8

    .line 201917941
    .line 201917942
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917943
    .line 201917944
    .line 201917945
    move-result-object v0

    .line 201917946
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917947
    .line 201917948
    .line 201917949
    move-result-object v0

    .line 201917950
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917951
    .line 201917952
    const/4 v4, 0x0

    .line 201917953
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917954
    .line 201917955
    .line 201917956
    move-result-object v3

    .line 201917957
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917958
    .line 201917959
    .line 201917960
    move-result-wide v7

    .line 201917961
    const/16 v4, 0x20

    .line 201917962
    .line 201917963
    ushr-long v15, v7, v4

    .line 201917964
    .line 201917965
    xor-long/2addr v7, v15

    .line 201917966
    long-to-int v4, v7

    .line 201917967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917968
    .line 201917969
    .line 201917970
    move-result-object v7

    .line 201917971
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917972
    .line 201917973
    .line 201917974
    move-result-object v0

    .line 201917975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917976
    .line 201917977
    .line 201917978
    move-result-object v8

    .line 201917979
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201917980
    .line 201917981
    if-eqz v8, :cond_6e6

    .line 201917982
    .line 201917983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917984
    .line 201917985
    .line 201917986
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917987
    .line 201917988
    .line 201917989
    move-result v8

    .line 201917990
    if-eqz v8, :cond_62c

    .line 201917991
    .line 201917992
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917993
    .line 201917994
    .line 201917995
    goto :goto_62f

    .line 201917996
    :cond_62c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917997
    .line 201917998
    .line 201917999
    :goto_62f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201918000
    .line 201918001
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918002
    .line 201918003
    .line 201918004
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201918005
    .line 201918006
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918007
    .line 201918008
    .line 201918009
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201918010
    .line 201918011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918012
    .line 201918013
    .line 201918014
    move-result v7

    .line 201918015
    if-nez v7, :cond_64f

    .line 201918016
    .line 201918017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918018
    .line 201918019
    .line 201918020
    move-result-object v7

    .line 201918021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918022
    .line 201918023
    .line 201918024
    move-result-object v8

    .line 201918025
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201918026
    .line 201918027
    .line 201918028
    move-result v7

    .line 201918029
    if-nez v7, :cond_65d

    .line 201918030
    .line 201918031
    :cond_64f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918032
    .line 201918033
    .line 201918034
    move-result-object v7

    .line 201918035
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918036
    .line 201918037
    .line 201918038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918039
    .line 201918040
    .line 201918041
    move-result-object v4

    .line 201918042
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918043
    .line 201918044
    .line 201918045
    :cond_65d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918046
    .line 201918047
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918048
    .line 201918049
    .line 201918050
    if-eqz p2, :cond_679

    .line 201918051
    .line 201918052
    const v0, -0x1c3d7928

    .line 201918053
    .line 201918054
    .line 201918055
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918056
    .line 201918057
    .line 201918058
    shr-int/lit8 v0, v2, 0x3

    .line 201918059
    .line 201918060
    and-int/lit8 v0, v0, 0xe

    .line 201918061
    .line 201918062
    move/from16 v3, p1

    .line 201918063
    .line 201918064
    invoke-static {v3, v5, v0}, Lqf5/g;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 201918065
    .line 201918066
    .line 201918067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918068
    .line 201918069
    .line 201918070
    move-object/from16 v4, p0

    .line 201918071
    .line 201918072
    goto :goto_6a1

    .line 201918073
    :cond_679
    move/from16 v3, p1

    .line 201918074
    .line 201918075
    const v0, -0x1c3c12b8

    .line 201918076
    .line 201918077
    .line 201918078
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918079
    .line 201918080
    .line 201918081
    move-object/from16 v4, p0

    .line 201918082
    .line 201918083
    iget-object v15, v4, Lcom/dragon/read/kmp/component/download/impl/d2;->h:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 201918084
    .line 201918085
    iget v0, v4, Lcom/dragon/read/kmp/component/download/impl/d2;->i:I

    .line 201918086
    .line 201918087
    const/16 v17, 0x0

    .line 201918088
    .line 201918089
    const/16 v18, 0x0

    .line 201918090
    .line 201918091
    const/16 v19, 0x0

    .line 201918092
    .line 201918093
    const-wide/16 v20, 0x0

    .line 201918094
    .line 201918095
    const-wide/16 v22, 0x0

    .line 201918096
    .line 201918097
    const/16 v24, 0x0

    .line 201918098
    .line 201918099
    const/16 v26, 0x0

    .line 201918100
    .line 201918101
    const/16 v27, 0xfc

    .line 201918102
    .line 201918103
    move/from16 v16, v0

    .line 201918104
    .line 201918105
    move-object/from16 v25, v5

    .line 201918106
    .line 201918107
    invoke-static/range {v15 .. v27}, Lqf5/e;->a(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 201918108
    .line 201918109
    .line 201918110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918111
    .line 201918112
    .line 201918113
    :goto_6a1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918114
    .line 201918115
    .line 201918116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918117
    .line 201918118
    .line 201918119
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 201918120
    .line 201918121
    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918122
    .line 201918123
    .line 201918124
    move-result-object v0

    .line 201918125
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918126
    .line 201918127
    .line 201918128
    move-result-object v0

    .line 201918129
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 201918130
    .line 201918131
    .line 201918132
    .line 201918133
    .line 201918134
    double-to-float v1, v6

    .line 201918135
    const/4 v6, 0x0

    .line 201918136
    const/4 v7, 0x6

    .line 201918137
    shr-int/2addr v2, v7

    .line 201918138
    and-int/lit8 v2, v2, 0x70

    .line 201918139
    .line 201918140
    or-int/lit16 v2, v2, 0x180

    .line 201918141
    .line 201918142
    const/16 v7, 0x8

    .line 201918143
    .line 201918144
    move-object/from16 p3, v0

    .line 201918145
    .line 201918146
    move-wide/from16 p4, v42

    .line 201918147
    .line 201918148
    move/from16 p6, v1

    .line 201918149
    .line 201918150
    move/from16 p7, v6

    .line 201918151
    .line 201918152
    move-object/from16 p8, v5

    .line 201918153
    .line 201918154
    move/from16 p9, v2

    .line 201918155
    .line 201918156
    move/from16 p10, v7

    .line 201918157
    .line 201918158
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 201918159
    .line 201918160
    .line 201918161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918162
    .line 201918163
    .line 201918164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918165
    .line 201918166
    .line 201918167
    move-result v0

    .line 201918168
    if-eqz v0, :cond_6dd

    .line 201918169
    .line 201918170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918171
    .line 201918172
    .line 201918173
    :cond_6dd
    move-wide v9, v10

    .line 201918174
    move-object v6, v12

    .line 201918175
    move-object/from16 v12, v40

    .line 201918176
    .line 201918177
    move-object/from16 v11, v44

    .line 201918178
    .line 201918179
    move-wide/from16 v7, v48

    .line 201918180
    .line 201918181
    goto :goto_708

    .line 201918182
    :cond_6e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918183
    .line 201918184
    .line 201918185
    throw v47

    .line 201918186
    :cond_6ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918187
    .line 201918188
    .line 201918189
    throw v47

    .line 201918190
    :cond_6ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918191
    .line 201918192
    .line 201918193
    throw v47

    .line 201918194
    :cond_6f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918195
    .line 201918196
    .line 201918197
    throw v47

    .line 201918198
    :cond_6f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918199
    .line 201918200
    .line 201918201
    throw v47

    .line 201918202
    :cond_6fa
    move-object v4, v1

    .line 201918203
    move v3, v2

    .line 201918204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918205
    .line 201918206
    .line 201918207
    move-wide/from16 v42, p3

    .line 201918208
    .line 201918209
    move-wide v7, v9

    .line 201918210
    move-object v6, v12

    .line 201918211
    move-object v11, v15

    .line 201918212
    move-wide/from16 v9, p8

    .line 201918213
    .line 201918214
    move-object/from16 v12, p11

    .line 201918215
    .line 201918216
    :goto_708
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918217
    .line 201918218
    .line 201918219
    move-result-object v15

    .line 201918220
    if-eqz v15, :cond_727

    .line 201918221
    .line 201918222
    new-instance v14, Lcom/dragon/read/kmp/component/download/impl/b2;

    .line 201918223
    .line 201918224
    move-object v0, v14

    .line 201918225
    move-object/from16 v1, p0

    .line 201918226
    .line 201918227
    move/from16 v2, p1

    .line 201918228
    .line 201918229
    move/from16 v3, p2

    .line 201918230
    .line 201918231
    move-wide/from16 v4, v42

    .line 201918232
    .line 201918233
    move/from16 v13, p13

    .line 201918234
    .line 201918235
    move-object/from16 v50, v14

    .line 201918236
    .line 201918237
    move/from16 v14, p14

    .line 201918238
    .line 201918239
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/component/download/impl/b2;-><init>(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201918240
    .line 201918241
    .line 201918242
    move-object/from16 v0, v50

    .line 201918243
    .line 201918244
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918245
    .line 201918246
    .line 201918247
    :cond_727
    return-void
.end method


