## classes5/com/dragon/read/kmp/compose/common/image/LoadImageKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lav0/h;",
            "Luf5/b;",
            "Luf5/a<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v10, p3

    .line 168296450
    move/from16 v11, p8

    .line 168296452
    const/4 v0, 0x0

    .line 168296453
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296456
    const v1, -0x3af63471

    .line 168296459
    move-object/from16 v2, p7

    .line 168296461
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    move-result-object v12

    .line 168296465
    and-int/lit8 v2, p9, 0x1

    .line 168296467
    if-eqz v2, :cond_1a

    .line 168296469
    or-int/lit8 v2, v11, 0x6

    .line 168296471
    move-object/from16 v13, p0

    .line 168296473
    goto :goto_2c

    .line 168296474
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 168296476
    move-object/from16 v13, p0

    .line 168296478
    if-nez v2, :cond_2b

    .line 168296480
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296483
    move-result v2

    .line 168296484
    if-eqz v2, :cond_28

    .line 168296486
    const/4 v2, 0x4

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    const/4 v2, 0x2

    .line 168296489
    :goto_29
    or-int/2addr v2, v11

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    move v2, v11

    .line 168296492
    :goto_2c
    and-int/lit8 v3, p9, 0x2

    .line 168296494
    if-eqz v3, :cond_33

    .line 168296496
    or-int/lit8 v2, v2, 0x30

    .line 168296498
    goto :goto_46

    .line 168296499
    :cond_33
    and-int/lit8 v4, v11, 0x30

    .line 168296501
    if-nez v4, :cond_46

    .line 168296503
    move-object/from16 v4, p1

    .line 168296505
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296508
    move-result v5

    .line 168296509
    if-eqz v5, :cond_42

    .line 168296511
    const/16 v5, 0x20

    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    const/16 v5, 0x10

    .line 168296516
    :goto_44
    or-int/2addr v2, v5

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 168296520
    :goto_48
    and-int/lit16 v5, v11, 0x180

    .line 168296522
    if-nez v5, :cond_61

    .line 168296524
    and-int/lit8 v5, p9, 0x4

    .line 168296526
    if-nez v5, :cond_5b

    .line 168296528
    move-object/from16 v5, p2

    .line 168296530
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296533
    move-result v6

    .line 168296534
    if-eqz v6, :cond_5d

    .line 168296536
    const/16 v6, 0x100

    .line 168296538
    goto :goto_5f

    .line 168296539
    :cond_5b
    move-object/from16 v5, p2

    .line 168296541
    :cond_5d
    const/16 v6, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v2, v6

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    move-object/from16 v5, p2

    .line 168296547
    :goto_63
    and-int/lit8 v6, p9, 0x8

    .line 168296549
    if-eqz v6, :cond_6a

    .line 168296551
    or-int/lit16 v2, v2, 0xc00

    .line 168296553
    goto :goto_7a

    .line 168296554
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 168296556
    if-nez v6, :cond_7a

    .line 168296558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296561
    move-result v6

    .line 168296562
    if-eqz v6, :cond_77

    .line 168296564
    const/16 v6, 0x800

    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v6, 0x400

    .line 168296569
    :goto_79
    or-int/2addr v2, v6

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p9, 0x10

    .line 168296572
    if-eqz v6, :cond_81

    .line 168296574
    or-int/lit16 v2, v2, 0x6000

    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 168296579
    if-nez v7, :cond_94

    .line 168296581
    move-object/from16 v7, p4

    .line 168296583
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296586
    move-result v8

    .line 168296587
    if-eqz v8, :cond_90

    .line 168296589
    const/16 v8, 0x4000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v8, 0x2000

    .line 168296594
    :goto_92
    or-int/2addr v2, v8

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v7, p4

    .line 168296598
    :goto_96
    and-int/lit8 v8, p9, 0x20

    .line 168296600
    const/high16 v9, 0x30000

    .line 168296602
    if-eqz v8, :cond_9e

    .line 168296604
    or-int/2addr v2, v9

    .line 168296605
    goto :goto_b0

    .line 168296606
    :cond_9e
    and-int/2addr v9, v11

    .line 168296607
    if-nez v9, :cond_b0

    .line 168296609
    move-object/from16 v9, p5

    .line 168296611
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296614
    move-result v14

    .line 168296615
    if-eqz v14, :cond_ac

    .line 168296617
    const/high16 v14, 0x20000

    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v14, 0x10000

    .line 168296622
    :goto_ae
    or-int/2addr v2, v14

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    :goto_b0
    move-object/from16 v9, p5

    .line 168296626
    :goto_b2
    and-int/lit8 v14, p9, 0x40

    .line 168296628
    const/high16 v15, 0x180000

    .line 168296630
    if-eqz v14, :cond_ba

    .line 168296632
    or-int/2addr v2, v15

    .line 168296633
    goto :goto_cd

    .line 168296634
    :cond_ba
    and-int/2addr v15, v11

    .line 168296635
    if-nez v15, :cond_cd

    .line 168296637
    move-object/from16 v15, p6

    .line 168296639
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296645
    const/high16 v16, 0x100000

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296650
    :goto_ca
    or-int v2, v2, v16

    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    :goto_cd
    move-object/from16 v15, p6

    .line 168296655
    :goto_cf
    const v16, 0x92493

    .line 168296658
    and-int v0, v2, v16

    .line 168296660
    const v1, 0x92492

    .line 168296663
    const/4 v4, 0x1

    .line 168296664
    if-eq v0, v1, :cond_dc

    .line 168296666
    const/4 v0, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v0, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v1, v2, 0x1

    .line 168296671
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v0

    .line 168296675
    if-eqz v0, :cond_284

    .line 168296677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296680
    and-int/lit8 v0, v11, 0x1

    .line 168296682
    const/4 v1, 0x0

    .line 168296683
    if-eqz v0, :cond_104

    .line 168296685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296688
    move-result v0

    .line 168296689
    if-eqz v0, :cond_f4

    .line 168296691
    goto :goto_104

    .line 168296692
    :cond_f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296695
    and-int/lit8 v0, p9, 0x4

    .line 168296697
    if-eqz v0, :cond_fd

    .line 168296699
    and-int/lit16 v2, v2, -0x381

    .line 168296701
    :cond_fd
    move-object/from16 v14, p1

    .line 168296703
    move-object/from16 v18, v7

    .line 168296705
    move-object v8, v15

    .line 168296706
    move-object v15, v5

    .line 168296707
    goto :goto_12a

    .line 168296708
    :cond_104
    :goto_104
    if-eqz v3, :cond_108

    .line 168296710
    move-object v0, v1

    .line 168296711
    goto :goto_10a

    .line 168296712
    :cond_108
    move-object/from16 v0, p1

    .line 168296714
    :goto_10a
    and-int/lit8 v3, p9, 0x4

    .line 168296716
    if-eqz v3, :cond_116

    .line 168296718
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296720
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296723
    and-int/lit16 v2, v2, -0x381

    .line 168296725
    goto :goto_117

    .line 168296726
    :cond_116
    move-object v3, v5

    .line 168296727
    :goto_117
    if-eqz v6, :cond_11a

    .line 168296729
    move-object v7, v1

    .line 168296730
    :cond_11a
    if-eqz v8, :cond_11d

    .line 168296732
    move-object v9, v1

    .line 168296733
    :cond_11d
    if-eqz v14, :cond_125

    .line 168296735
    move-object v14, v0

    .line 168296736
    move-object v8, v1

    .line 168296737
    move-object v15, v3

    .line 168296738
    move-object/from16 v18, v7

    .line 168296740
    goto :goto_12a

    .line 168296741
    :cond_125
    move-object v14, v0

    .line 168296742
    move-object/from16 v18, v7

    .line 168296744
    move-object v8, v15

    .line 168296745
    move-object v15, v3

    .line 168296746
    :goto_12a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296752
    move-result v0

    .line 168296753
    if-eqz v0, :cond_13c

    .line 168296755
    const/4 v0, -0x1

    .line 168296756
    const-string v3, "com.dragon.read.kmp.compose.common.image.KLoadImage (LoadImage.kt:47)"

    .line 168296758
    const v5, -0x3af63471

    .line 168296761
    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296764
    :cond_13c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 168296766
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 168296768
    const-class v3, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 168296770
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296773
    move-result-object v3

    .line 168296774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296777
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168296780
    move-result-object v0

    .line 168296781
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 168296783
    if-eqz v0, :cond_159

    .line 168296785
    invoke-interface {v0}, Lcom/dragon/read/kmp/compose/common/image/d;->Q4()Z

    .line 168296788
    move-result v0

    .line 168296789
    if-ne v0, v4, :cond_159

    .line 168296791
    const/4 v0, 0x1

    .line 168296792
    goto :goto_15a

    .line 168296793
    :cond_159
    const/4 v0, 0x0

    .line 168296794
    :goto_15a
    if-nez v0, :cond_16a

    .line 168296796
    if-eqz v8, :cond_164

    .line 168296798
    iget-boolean v0, v8, Luf5/a;->d:Z

    .line 168296800
    if-ne v0, v4, :cond_164

    .line 168296802
    const/4 v0, 0x1

    .line 168296803
    goto :goto_165

    .line 168296804
    :cond_164
    const/4 v0, 0x0

    .line 168296805
    :goto_165
    if-eqz v0, :cond_168

    .line 168296807
    goto :goto_16a

    .line 168296808
    :cond_168
    const/4 v0, 0x0

    .line 168296809
    goto :goto_175

    .line 168296810
    :cond_16a
    :goto_16a
    if-eqz v8, :cond_16f

    .line 168296812
    iget-boolean v0, v8, Luf5/a;->c:Z

    .line 168296814
    goto :goto_175

    .line 168296815
    :cond_16f
    if-eqz v9, :cond_174

    .line 168296817
    iget-boolean v0, v9, Luf5/b;->i:Z

    .line 168296819
    goto :goto_175

    .line 168296820
    :cond_174
    const/4 v0, 0x1

    .line 168296821
    :goto_175
    const/high16 v3, 0x70000

    .line 168296823
    const v5, 0xe000

    .line 168296826
    if-eqz v0, :cond_23c

    .line 168296828
    const v0, -0x711ad5ee

    .line 168296831
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296834
    const/4 v0, 0x0

    .line 168296835
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296838
    if-eqz v8, :cond_18d

    .line 168296840
    invoke-virtual {v8}, Luf5/a;->getType()Luf5/d;

    .line 168296843
    move-result-object v0

    .line 168296844
    goto :goto_18e

    .line 168296845
    :cond_18d
    move-object v0, v1

    .line 168296846
    :goto_18e
    sget-object v6, Luf5/i;->a:Luf5/i;

    .line 168296848
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296851
    move-result v0

    .line 168296852
    if-eqz v0, :cond_1d2

    .line 168296854
    sget v0, Luf5/c;->a:I

    .line 168296856
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296859
    invoke-virtual {v8}, Luf5/a;->getType()Luf5/d;

    .line 168296862
    move-result-object v0

    .line 168296863
    if-ne v0, v6, :cond_1a3

    .line 168296865
    move-object v0, v8

    .line 168296866
    goto :goto_1a4

    .line 168296867
    :cond_1a3
    move-object v0, v1

    .line 168296868
    :goto_1a4
    if-eqz v0, :cond_1ab

    .line 168296870
    iget-object v0, v0, Luf5/a;->b:Ljava/lang/Object;

    .line 168296872
    check-cast v0, Luf5/h;

    .line 168296874
    goto :goto_1ac

    .line 168296875
    :cond_1ab
    move-object v0, v1

    .line 168296876
    :goto_1ac
    sget v4, Lvf5/p;->a:I

    .line 168296878
    const/4 v4, 0x0

    .line 168296879
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296882
    if-eqz v0, :cond_1b7

    .line 168296884
    iget-object v4, v0, Luf5/h;->e:Luf5/e;

    .line 168296886
    goto :goto_1b8

    .line 168296887
    :cond_1b7
    move-object v4, v1

    .line 168296888
    :goto_1b8
    if-eqz v0, :cond_1c4

    .line 168296890
    iget-object v6, v0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 168296892
    if-eqz v6, :cond_1c4

    .line 168296894
    new-instance v7, Lvf5/f;

    .line 168296896
    invoke-direct {v7, v6}, Lvf5/f;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 168296899
    goto :goto_1c5

    .line 168296900
    :cond_1c4
    move-object v7, v1

    .line 168296901
    :goto_1c5
    if-eqz v4, :cond_1cc

    .line 168296903
    new-instance v1, Lvf5/l;

    .line 168296905
    invoke-direct {v1, v4}, Lvf5/l;-><init>(Luf5/e;)V

    .line 168296908
    :cond_1cc
    new-instance v4, Lvf5/g;

    .line 168296910
    invoke-direct {v4, v15, v0, v7, v1}, Lvf5/g;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;Luf5/h;Lvf5/f;Lvf5/l;)V

    .line 168296913
    goto :goto_213

    .line 168296914
    :cond_1d2
    sget v0, Lvf5/e;->a:I

    .line 168296916
    const/4 v0, 0x0

    .line 168296917
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296920
    iget-object v6, v15, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 168296922
    if-eqz v6, :cond_1e4

    .line 168296924
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168296927
    move-result v6

    .line 168296928
    if-ltz v6, :cond_1e4

    .line 168296930
    const/4 v6, 0x1

    .line 168296931
    goto :goto_1e5

    .line 168296932
    :cond_1e4
    const/4 v6, 0x0

    .line 168296933
    :goto_1e5
    iget-object v7, v15, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 168296935
    if-eqz v7, :cond_1eb

    .line 168296937
    const/4 v7, 0x1

    .line 168296938
    goto :goto_1ec

    .line 168296939
    :cond_1eb
    const/4 v7, 0x0

    .line 168296940
    :goto_1ec
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 168296942
    if-nez v0, :cond_1fb

    .line 168296944
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 168296946
    if-nez v0, :cond_1fb

    .line 168296948
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 168296950
    if-eqz v0, :cond_1f9

    .line 168296952
    goto :goto_1fb

    .line 168296953
    :cond_1f9
    const/4 v0, 0x0

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x1

    .line 168296956
    :goto_1fc
    if-nez v6, :cond_209

    .line 168296958
    if-nez v7, :cond_209

    .line 168296960
    if-nez v0, :cond_209

    .line 168296962
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 168296964
    if-eqz v0, :cond_207

    .line 168296966
    goto :goto_209

    .line 168296967
    :cond_207
    const/4 v0, 0x0

    .line 168296968
    goto :goto_20a

    .line 168296969
    :cond_209
    :goto_209
    const/4 v0, 0x1

    .line 168296970
    :goto_20a
    if-nez v0, :cond_20d

    .line 168296972
    goto :goto_212

    .line 168296973
    :cond_20d
    new-instance v1, Lvf5/a;

    .line 168296975
    invoke-direct {v1, v15}, Lvf5/a;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 168296978
    :goto_212
    move-object v4, v1

    .line 168296979
    :goto_213
    and-int/lit8 v0, v2, 0xe

    .line 168296981
    and-int/lit8 v1, v2, 0x70

    .line 168296983
    or-int/2addr v0, v1

    .line 168296984
    and-int/lit16 v1, v2, 0x380

    .line 168296986
    or-int/2addr v0, v1

    .line 168296987
    and-int v1, v2, v5

    .line 168296989
    or-int/2addr v0, v1

    .line 168296990
    shl-int/lit8 v1, v2, 0x6

    .line 168296992
    and-int/2addr v1, v3

    .line 168296993
    or-int v7, v0, v1

    .line 168296995
    const/16 v16, 0x0

    .line 168296997
    move-object/from16 v0, p0

    .line 168296999
    move-object v1, v14

    .line 168297000
    move-object v2, v15

    .line 168297001
    move-object v3, v4

    .line 168297002
    move-object/from16 v4, v18

    .line 168297004
    move-object/from16 v5, p3

    .line 168297006
    move-object v6, v12

    .line 168297007
    move-object/from16 v17, v8

    .line 168297009
    move/from16 v8, v16

    .line 168297011
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297014
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297017
    move-object/from16 v19, v9

    .line 168297019
    goto :goto_272

    .line 168297020
    :cond_23c
    move-object/from16 v17, v8

    .line 168297022
    const v0, -0x7117dacc

    .line 168297025
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297028
    and-int/lit8 v0, v2, 0xe

    .line 168297030
    and-int/lit8 v1, v2, 0x70

    .line 168297032
    or-int/2addr v0, v1

    .line 168297033
    and-int/lit16 v1, v2, 0x380

    .line 168297035
    or-int/2addr v0, v1

    .line 168297036
    and-int/lit16 v1, v2, 0x1c00

    .line 168297038
    or-int/2addr v0, v1

    .line 168297039
    and-int v1, v2, v5

    .line 168297041
    or-int/2addr v0, v1

    .line 168297042
    and-int v1, v2, v3

    .line 168297044
    or-int/2addr v0, v1

    .line 168297045
    const/high16 v1, 0x380000

    .line 168297047
    and-int/2addr v1, v2

    .line 168297048
    or-int v8, v0, v1

    .line 168297050
    const/16 v16, 0x0

    .line 168297052
    move-object/from16 v0, p0

    .line 168297054
    move-object v1, v14

    .line 168297055
    move-object v2, v15

    .line 168297056
    move-object/from16 v3, p3

    .line 168297058
    move-object/from16 v4, v18

    .line 168297060
    move-object v5, v9

    .line 168297061
    move-object/from16 v6, v17

    .line 168297063
    move-object v7, v12

    .line 168297064
    move-object/from16 v19, v9

    .line 168297066
    move/from16 v9, v16

    .line 168297068
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297071
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297074
    :goto_272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297077
    move-result v0

    .line 168297078
    if-eqz v0, :cond_27b

    .line 168297080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297083
    :cond_27b
    move-object v2, v14

    .line 168297084
    move-object v3, v15

    .line 168297085
    move-object/from16 v7, v17

    .line 168297087
    move-object/from16 v5, v18

    .line 168297089
    move-object/from16 v6, v19

    .line 168297091
    goto :goto_28d

    .line 168297092
    :cond_284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297095
    move-object/from16 v2, p1

    .line 168297097
    move-object v3, v5

    .line 168297098
    move-object v5, v7

    .line 168297099
    move-object v6, v9

    .line 168297100
    move-object v7, v15

    .line 168297101
    :goto_28d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297104
    move-result-object v12

    .line 168297105
    if-eqz v12, :cond_2a4

    .line 168297107
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/h;

    .line 168297109
    move-object v0, v14

    .line 168297110
    move-object/from16 v1, p0

    .line 168297112
    move-object/from16 v4, p3

    .line 168297114
    move/from16 v8, p8

    .line 168297116
    move/from16 v9, p9

    .line 168297118
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;II)V

    .line 168297121
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297124
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lav0/h;",
            "Luf5/b;",
            "Luf5/a<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v10, p3

    .line 168296449
    .line 168296450
    move/from16 v11, p8

    .line 168296451
    .line 168296452
    const/4 v0, 0x0

    .line 168296453
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296454
    .line 168296455
    .line 168296456
    const v1, -0x3af63471

    .line 168296457
    .line 168296458
    .line 168296459
    move-object/from16 v2, p7

    .line 168296460
    .line 168296461
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    .line 168296463
    .line 168296464
    move-result-object v12

    .line 168296465
    and-int/lit8 v2, p9, 0x1

    .line 168296466
    .line 168296467
    if-eqz v2, :cond_1a

    .line 168296468
    .line 168296469
    or-int/lit8 v2, v11, 0x6

    .line 168296470
    .line 168296471
    move-object/from16 v13, p0

    .line 168296472
    .line 168296473
    goto :goto_2c

    .line 168296474
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 168296475
    .line 168296476
    move-object/from16 v13, p0

    .line 168296477
    .line 168296478
    if-nez v2, :cond_2b

    .line 168296479
    .line 168296480
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296481
    .line 168296482
    .line 168296483
    move-result v2

    .line 168296484
    if-eqz v2, :cond_28

    .line 168296485
    .line 168296486
    const/4 v2, 0x4

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    const/4 v2, 0x2

    .line 168296489
    :goto_29
    or-int/2addr v2, v11

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    move v2, v11

    .line 168296492
    :goto_2c
    and-int/lit8 v3, p9, 0x2

    .line 168296493
    .line 168296494
    if-eqz v3, :cond_33

    .line 168296495
    .line 168296496
    or-int/lit8 v2, v2, 0x30

    .line 168296497
    .line 168296498
    goto :goto_46

    .line 168296499
    :cond_33
    and-int/lit8 v4, v11, 0x30

    .line 168296500
    .line 168296501
    if-nez v4, :cond_46

    .line 168296502
    .line 168296503
    move-object/from16 v4, p1

    .line 168296504
    .line 168296505
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296506
    .line 168296507
    .line 168296508
    move-result v5

    .line 168296509
    if-eqz v5, :cond_42

    .line 168296510
    .line 168296511
    const/16 v5, 0x20

    .line 168296512
    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    const/16 v5, 0x10

    .line 168296515
    .line 168296516
    :goto_44
    or-int/2addr v2, v5

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 168296519
    .line 168296520
    :goto_48
    and-int/lit16 v5, v11, 0x180

    .line 168296521
    .line 168296522
    if-nez v5, :cond_61

    .line 168296523
    .line 168296524
    and-int/lit8 v5, p9, 0x4

    .line 168296525
    .line 168296526
    if-nez v5, :cond_5b

    .line 168296527
    .line 168296528
    move-object/from16 v5, p2

    .line 168296529
    .line 168296530
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296531
    .line 168296532
    .line 168296533
    move-result v6

    .line 168296534
    if-eqz v6, :cond_5d

    .line 168296535
    .line 168296536
    const/16 v6, 0x100

    .line 168296537
    .line 168296538
    goto :goto_5f

    .line 168296539
    :cond_5b
    move-object/from16 v5, p2

    .line 168296540
    .line 168296541
    :cond_5d
    const/16 v6, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v2, v6

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    move-object/from16 v5, p2

    .line 168296546
    .line 168296547
    :goto_63
    and-int/lit8 v6, p9, 0x8

    .line 168296548
    .line 168296549
    if-eqz v6, :cond_6a

    .line 168296550
    .line 168296551
    or-int/lit16 v2, v2, 0xc00

    .line 168296552
    .line 168296553
    goto :goto_7a

    .line 168296554
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 168296555
    .line 168296556
    if-nez v6, :cond_7a

    .line 168296557
    .line 168296558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296559
    .line 168296560
    .line 168296561
    move-result v6

    .line 168296562
    if-eqz v6, :cond_77

    .line 168296563
    .line 168296564
    const/16 v6, 0x800

    .line 168296565
    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v6, 0x400

    .line 168296568
    .line 168296569
    :goto_79
    or-int/2addr v2, v6

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v6, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v2, v2, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 168296578
    .line 168296579
    if-nez v7, :cond_94

    .line 168296580
    .line 168296581
    move-object/from16 v7, p4

    .line 168296582
    .line 168296583
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v8

    .line 168296587
    if-eqz v8, :cond_90

    .line 168296588
    .line 168296589
    const/16 v8, 0x4000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v8, 0x2000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v2, v8

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v7, p4

    .line 168296597
    .line 168296598
    :goto_96
    and-int/lit8 v8, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v9, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v8, :cond_9e

    .line 168296603
    .line 168296604
    or-int/2addr v2, v9

    .line 168296605
    goto :goto_b0

    .line 168296606
    :cond_9e
    and-int/2addr v9, v11

    .line 168296607
    if-nez v9, :cond_b0

    .line 168296608
    .line 168296609
    move-object/from16 v9, p5

    .line 168296610
    .line 168296611
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296612
    .line 168296613
    .line 168296614
    move-result v14

    .line 168296615
    if-eqz v14, :cond_ac

    .line 168296616
    .line 168296617
    const/high16 v14, 0x20000

    .line 168296618
    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v14, 0x10000

    .line 168296621
    .line 168296622
    :goto_ae
    or-int/2addr v2, v14

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    :goto_b0
    move-object/from16 v9, p5

    .line 168296625
    .line 168296626
    :goto_b2
    and-int/lit8 v14, p9, 0x40

    .line 168296627
    .line 168296628
    const/high16 v15, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v14, :cond_ba

    .line 168296631
    .line 168296632
    or-int/2addr v2, v15

    .line 168296633
    goto :goto_cd

    .line 168296634
    :cond_ba
    and-int/2addr v15, v11

    .line 168296635
    if-nez v15, :cond_cd

    .line 168296636
    .line 168296637
    move-object/from16 v15, p6

    .line 168296638
    .line 168296639
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296644
    .line 168296645
    const/high16 v16, 0x100000

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296649
    .line 168296650
    :goto_ca
    or-int v2, v2, v16

    .line 168296651
    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    :goto_cd
    move-object/from16 v15, p6

    .line 168296654
    .line 168296655
    :goto_cf
    const v16, 0x92493

    .line 168296656
    .line 168296657
    .line 168296658
    and-int v0, v2, v16

    .line 168296659
    .line 168296660
    const v1, 0x92492

    .line 168296661
    .line 168296662
    .line 168296663
    const/4 v4, 0x1

    .line 168296664
    if-eq v0, v1, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v0, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v0, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v1, v2, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v0

    .line 168296675
    if-eqz v0, :cond_284

    .line 168296676
    .line 168296677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296678
    .line 168296679
    .line 168296680
    and-int/lit8 v0, v11, 0x1

    .line 168296681
    .line 168296682
    const/4 v1, 0x0

    .line 168296683
    if-eqz v0, :cond_104

    .line 168296684
    .line 168296685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296686
    .line 168296687
    .line 168296688
    move-result v0

    .line 168296689
    if-eqz v0, :cond_f4

    .line 168296690
    .line 168296691
    goto :goto_104

    .line 168296692
    :cond_f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296693
    .line 168296694
    .line 168296695
    and-int/lit8 v0, p9, 0x4

    .line 168296696
    .line 168296697
    if-eqz v0, :cond_fd

    .line 168296698
    .line 168296699
    and-int/lit16 v2, v2, -0x381

    .line 168296700
    .line 168296701
    :cond_fd
    move-object/from16 v14, p1

    .line 168296702
    .line 168296703
    move-object/from16 v18, v7

    .line 168296704
    .line 168296705
    move-object v8, v15

    .line 168296706
    move-object v15, v5

    .line 168296707
    goto :goto_12a

    .line 168296708
    :cond_104
    :goto_104
    if-eqz v3, :cond_108

    .line 168296709
    .line 168296710
    move-object v0, v1

    .line 168296711
    goto :goto_10a

    .line 168296712
    :cond_108
    move-object/from16 v0, p1

    .line 168296713
    .line 168296714
    :goto_10a
    and-int/lit8 v3, p9, 0x4

    .line 168296715
    .line 168296716
    if-eqz v3, :cond_116

    .line 168296717
    .line 168296718
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296719
    .line 168296720
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296721
    .line 168296722
    .line 168296723
    and-int/lit16 v2, v2, -0x381

    .line 168296724
    .line 168296725
    goto :goto_117

    .line 168296726
    :cond_116
    move-object v3, v5

    .line 168296727
    :goto_117
    if-eqz v6, :cond_11a

    .line 168296728
    .line 168296729
    move-object v7, v1

    .line 168296730
    :cond_11a
    if-eqz v8, :cond_11d

    .line 168296731
    .line 168296732
    move-object v9, v1

    .line 168296733
    :cond_11d
    if-eqz v14, :cond_125

    .line 168296734
    .line 168296735
    move-object v14, v0

    .line 168296736
    move-object v8, v1

    .line 168296737
    move-object v15, v3

    .line 168296738
    move-object/from16 v18, v7

    .line 168296739
    .line 168296740
    goto :goto_12a

    .line 168296741
    :cond_125
    move-object v14, v0

    .line 168296742
    move-object/from16 v18, v7

    .line 168296743
    .line 168296744
    move-object v8, v15

    .line 168296745
    move-object v15, v3

    .line 168296746
    :goto_12a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296747
    .line 168296748
    .line 168296749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296750
    .line 168296751
    .line 168296752
    move-result v0

    .line 168296753
    if-eqz v0, :cond_13c

    .line 168296754
    .line 168296755
    const/4 v0, -0x1

    .line 168296756
    const-string v3, "com.dragon.read.kmp.compose.common.image.KLoadImage (LoadImage.kt:47)"

    .line 168296757
    .line 168296758
    const v5, -0x3af63471

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296762
    .line 168296763
    .line 168296764
    :cond_13c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 168296765
    .line 168296766
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 168296767
    .line 168296768
    const-class v3, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 168296769
    .line 168296770
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296771
    .line 168296772
    .line 168296773
    move-result-object v3

    .line 168296774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296775
    .line 168296776
    .line 168296777
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168296778
    .line 168296779
    .line 168296780
    move-result-object v0

    .line 168296781
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 168296782
    .line 168296783
    if-eqz v0, :cond_159

    .line 168296784
    .line 168296785
    invoke-interface {v0}, Lcom/dragon/read/kmp/compose/common/image/d;->Q4()Z

    .line 168296786
    .line 168296787
    .line 168296788
    move-result v0

    .line 168296789
    if-ne v0, v4, :cond_159

    .line 168296790
    .line 168296791
    const/4 v0, 0x1

    .line 168296792
    goto :goto_15a

    .line 168296793
    :cond_159
    const/4 v0, 0x0

    .line 168296794
    :goto_15a
    if-nez v0, :cond_16a

    .line 168296795
    .line 168296796
    if-eqz v8, :cond_164

    .line 168296797
    .line 168296798
    iget-boolean v0, v8, Luf5/a;->d:Z

    .line 168296799
    .line 168296800
    if-ne v0, v4, :cond_164

    .line 168296801
    .line 168296802
    const/4 v0, 0x1

    .line 168296803
    goto :goto_165

    .line 168296804
    :cond_164
    const/4 v0, 0x0

    .line 168296805
    :goto_165
    if-eqz v0, :cond_168

    .line 168296806
    .line 168296807
    goto :goto_16a

    .line 168296808
    :cond_168
    const/4 v0, 0x0

    .line 168296809
    goto :goto_175

    .line 168296810
    :cond_16a
    :goto_16a
    if-eqz v8, :cond_16f

    .line 168296811
    .line 168296812
    iget-boolean v0, v8, Luf5/a;->c:Z

    .line 168296813
    .line 168296814
    goto :goto_175

    .line 168296815
    :cond_16f
    if-eqz v9, :cond_174

    .line 168296816
    .line 168296817
    iget-boolean v0, v9, Luf5/b;->i:Z

    .line 168296818
    .line 168296819
    goto :goto_175

    .line 168296820
    :cond_174
    const/4 v0, 0x1

    .line 168296821
    :goto_175
    const/high16 v3, 0x70000

    .line 168296822
    .line 168296823
    const v5, 0xe000

    .line 168296824
    .line 168296825
    .line 168296826
    if-eqz v0, :cond_23c

    .line 168296827
    .line 168296828
    const v0, -0x711ad5ee

    .line 168296829
    .line 168296830
    .line 168296831
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296832
    .line 168296833
    .line 168296834
    const/4 v0, 0x0

    .line 168296835
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296836
    .line 168296837
    .line 168296838
    if-eqz v8, :cond_18d

    .line 168296839
    .line 168296840
    invoke-virtual {v8}, Luf5/a;->getType()Luf5/d;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v0

    .line 168296844
    goto :goto_18e

    .line 168296845
    :cond_18d
    move-object v0, v1

    .line 168296846
    :goto_18e
    sget-object v6, Luf5/i;->a:Luf5/i;

    .line 168296847
    .line 168296848
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296849
    .line 168296850
    .line 168296851
    move-result v0

    .line 168296852
    if-eqz v0, :cond_1d2

    .line 168296853
    .line 168296854
    sget v0, Luf5/c;->a:I

    .line 168296855
    .line 168296856
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296857
    .line 168296858
    .line 168296859
    invoke-virtual {v8}, Luf5/a;->getType()Luf5/d;

    .line 168296860
    .line 168296861
    .line 168296862
    move-result-object v0

    .line 168296863
    if-ne v0, v6, :cond_1a3

    .line 168296864
    .line 168296865
    move-object v0, v8

    .line 168296866
    goto :goto_1a4

    .line 168296867
    :cond_1a3
    move-object v0, v1

    .line 168296868
    :goto_1a4
    if-eqz v0, :cond_1ab

    .line 168296869
    .line 168296870
    iget-object v0, v0, Luf5/a;->b:Ljava/lang/Object;

    .line 168296871
    .line 168296872
    check-cast v0, Luf5/h;

    .line 168296873
    .line 168296874
    goto :goto_1ac

    .line 168296875
    :cond_1ab
    move-object v0, v1

    .line 168296876
    :goto_1ac
    sget v4, Lvf5/p;->a:I

    .line 168296877
    .line 168296878
    const/4 v4, 0x0

    .line 168296879
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296880
    .line 168296881
    .line 168296882
    if-eqz v0, :cond_1b7

    .line 168296883
    .line 168296884
    iget-object v4, v0, Luf5/h;->e:Luf5/e;

    .line 168296885
    .line 168296886
    goto :goto_1b8

    .line 168296887
    :cond_1b7
    move-object v4, v1

    .line 168296888
    :goto_1b8
    if-eqz v0, :cond_1c4

    .line 168296889
    .line 168296890
    iget-object v6, v0, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 168296891
    .line 168296892
    if-eqz v6, :cond_1c4

    .line 168296893
    .line 168296894
    new-instance v7, Lvf5/f;

    .line 168296895
    .line 168296896
    invoke-direct {v7, v6}, Lvf5/f;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 168296897
    .line 168296898
    .line 168296899
    goto :goto_1c5

    .line 168296900
    :cond_1c4
    move-object v7, v1

    .line 168296901
    :goto_1c5
    if-eqz v4, :cond_1cc

    .line 168296902
    .line 168296903
    new-instance v1, Lvf5/l;

    .line 168296904
    .line 168296905
    invoke-direct {v1, v4}, Lvf5/l;-><init>(Luf5/e;)V

    .line 168296906
    .line 168296907
    .line 168296908
    :cond_1cc
    new-instance v4, Lvf5/g;

    .line 168296909
    .line 168296910
    invoke-direct {v4, v15, v0, v7, v1}, Lvf5/g;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;Luf5/h;Lvf5/f;Lvf5/l;)V

    .line 168296911
    .line 168296912
    .line 168296913
    goto :goto_213

    .line 168296914
    :cond_1d2
    sget v0, Lvf5/e;->a:I

    .line 168296915
    .line 168296916
    const/4 v0, 0x0

    .line 168296917
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296918
    .line 168296919
    .line 168296920
    iget-object v6, v15, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 168296921
    .line 168296922
    if-eqz v6, :cond_1e4

    .line 168296923
    .line 168296924
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168296925
    .line 168296926
    .line 168296927
    move-result v6

    .line 168296928
    if-ltz v6, :cond_1e4

    .line 168296929
    .line 168296930
    const/4 v6, 0x1

    .line 168296931
    goto :goto_1e5

    .line 168296932
    :cond_1e4
    const/4 v6, 0x0

    .line 168296933
    :goto_1e5
    iget-object v7, v15, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 168296934
    .line 168296935
    if-eqz v7, :cond_1eb

    .line 168296936
    .line 168296937
    const/4 v7, 0x1

    .line 168296938
    goto :goto_1ec

    .line 168296939
    :cond_1eb
    const/4 v7, 0x0

    .line 168296940
    :goto_1ec
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 168296941
    .line 168296942
    if-nez v0, :cond_1fb

    .line 168296943
    .line 168296944
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 168296945
    .line 168296946
    if-nez v0, :cond_1fb

    .line 168296947
    .line 168296948
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 168296949
    .line 168296950
    if-eqz v0, :cond_1f9

    .line 168296951
    .line 168296952
    goto :goto_1fb

    .line 168296953
    :cond_1f9
    const/4 v0, 0x0

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x1

    .line 168296956
    :goto_1fc
    if-nez v6, :cond_209

    .line 168296957
    .line 168296958
    if-nez v7, :cond_209

    .line 168296959
    .line 168296960
    if-nez v0, :cond_209

    .line 168296961
    .line 168296962
    iget-boolean v0, v15, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 168296963
    .line 168296964
    if-eqz v0, :cond_207

    .line 168296965
    .line 168296966
    goto :goto_209

    .line 168296967
    :cond_207
    const/4 v0, 0x0

    .line 168296968
    goto :goto_20a

    .line 168296969
    :cond_209
    :goto_209
    const/4 v0, 0x1

    .line 168296970
    :goto_20a
    if-nez v0, :cond_20d

    .line 168296971
    .line 168296972
    goto :goto_212

    .line 168296973
    :cond_20d
    new-instance v1, Lvf5/a;

    .line 168296974
    .line 168296975
    invoke-direct {v1, v15}, Lvf5/a;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 168296976
    .line 168296977
    .line 168296978
    :goto_212
    move-object v4, v1

    .line 168296979
    :goto_213
    and-int/lit8 v0, v2, 0xe

    .line 168296980
    .line 168296981
    and-int/lit8 v1, v2, 0x70

    .line 168296982
    .line 168296983
    or-int/2addr v0, v1

    .line 168296984
    and-int/lit16 v1, v2, 0x380

    .line 168296985
    .line 168296986
    or-int/2addr v0, v1

    .line 168296987
    and-int v1, v2, v5

    .line 168296988
    .line 168296989
    or-int/2addr v0, v1

    .line 168296990
    shl-int/lit8 v1, v2, 0x6

    .line 168296991
    .line 168296992
    and-int/2addr v1, v3

    .line 168296993
    or-int v7, v0, v1

    .line 168296994
    .line 168296995
    const/16 v16, 0x0

    .line 168296996
    .line 168296997
    move-object/from16 v0, p0

    .line 168296998
    .line 168296999
    move-object v1, v14

    .line 168297000
    move-object v2, v15

    .line 168297001
    move-object v3, v4

    .line 168297002
    move-object/from16 v4, v18

    .line 168297003
    .line 168297004
    move-object/from16 v5, p3

    .line 168297005
    .line 168297006
    move-object v6, v12

    .line 168297007
    move-object/from16 v17, v8

    .line 168297008
    .line 168297009
    move/from16 v8, v16

    .line 168297010
    .line 168297011
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168297012
    .line 168297013
    .line 168297014
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297015
    .line 168297016
    .line 168297017
    move-object/from16 v19, v9

    .line 168297018
    .line 168297019
    goto :goto_272

    .line 168297020
    :cond_23c
    move-object/from16 v17, v8

    .line 168297021
    .line 168297022
    const v0, -0x7117dacc

    .line 168297023
    .line 168297024
    .line 168297025
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297026
    .line 168297027
    .line 168297028
    and-int/lit8 v0, v2, 0xe

    .line 168297029
    .line 168297030
    and-int/lit8 v1, v2, 0x70

    .line 168297031
    .line 168297032
    or-int/2addr v0, v1

    .line 168297033
    and-int/lit16 v1, v2, 0x380

    .line 168297034
    .line 168297035
    or-int/2addr v0, v1

    .line 168297036
    and-int/lit16 v1, v2, 0x1c00

    .line 168297037
    .line 168297038
    or-int/2addr v0, v1

    .line 168297039
    and-int v1, v2, v5

    .line 168297040
    .line 168297041
    or-int/2addr v0, v1

    .line 168297042
    and-int v1, v2, v3

    .line 168297043
    .line 168297044
    or-int/2addr v0, v1

    .line 168297045
    const/high16 v1, 0x380000

    .line 168297046
    .line 168297047
    and-int/2addr v1, v2

    .line 168297048
    or-int v8, v0, v1

    .line 168297049
    .line 168297050
    const/16 v16, 0x0

    .line 168297051
    .line 168297052
    move-object/from16 v0, p0

    .line 168297053
    .line 168297054
    move-object v1, v14

    .line 168297055
    move-object v2, v15

    .line 168297056
    move-object/from16 v3, p3

    .line 168297057
    .line 168297058
    move-object/from16 v4, v18

    .line 168297059
    .line 168297060
    move-object v5, v9

    .line 168297061
    move-object/from16 v6, v17

    .line 168297062
    .line 168297063
    move-object v7, v12

    .line 168297064
    move-object/from16 v19, v9

    .line 168297065
    .line 168297066
    move/from16 v9, v16

    .line 168297067
    .line 168297068
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297069
    .line 168297070
    .line 168297071
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297072
    .line 168297073
    .line 168297074
    :goto_272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297075
    .line 168297076
    .line 168297077
    move-result v0

    .line 168297078
    if-eqz v0, :cond_27b

    .line 168297079
    .line 168297080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297081
    .line 168297082
    .line 168297083
    :cond_27b
    move-object v2, v14

    .line 168297084
    move-object v3, v15

    .line 168297085
    move-object/from16 v7, v17

    .line 168297086
    .line 168297087
    move-object/from16 v5, v18

    .line 168297088
    .line 168297089
    move-object/from16 v6, v19

    .line 168297090
    .line 168297091
    goto :goto_28d

    .line 168297092
    :cond_284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297093
    .line 168297094
    .line 168297095
    move-object/from16 v2, p1

    .line 168297096
    .line 168297097
    move-object v3, v5

    .line 168297098
    move-object v5, v7

    .line 168297099
    move-object v6, v9

    .line 168297100
    move-object v7, v15

    .line 168297101
    :goto_28d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297102
    .line 168297103
    .line 168297104
    move-result-object v12

    .line 168297105
    if-eqz v12, :cond_2a4

    .line 168297106
    .line 168297107
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/h;

    .line 168297108
    .line 168297109
    move-object v0, v14

    .line 168297110
    move-object/from16 v1, p0

    .line 168297111
    .line 168297112
    move-object/from16 v4, p3

    .line 168297113
    .line 168297114
    move/from16 v8, p8

    .line 168297115
    .line 168297116
    move/from16 v9, p9

    .line 168297117
    .line 168297118
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;II)V

    .line 168297119
    .line 168297120
    .line 168297121
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297122
    .line 168297123
    .line 168297124
    :cond_2a4
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v3, p2

    .line 151519236
    move-object/from16 v5, p4

    .line 151519238
    move-object/from16 v6, p5

    .line 151519240
    move/from16 v7, p7

    .line 151519242
    const v0, 0x62077c99

    .line 151519245
    move-object/from16 v2, p6

    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v4, p8, 0x1

    .line 151519253
    const/4 v8, 0x4

    .line 151519254
    const/4 v9, 0x2

    .line 151519255
    if-eqz v4, :cond_1c

    .line 151519257
    or-int/lit8 v4, v7, 0x6

    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v7, 0x6

    .line 151519262
    if-nez v4, :cond_2b

    .line 151519264
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v4, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v10, p8, 0x2

    .line 151519278
    if-eqz v10, :cond_35

    .line 151519280
    or-int/lit8 v4, v4, 0x30

    .line 151519282
    move-object/from16 v15, p1

    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v10, v7, 0x30

    .line 151519287
    move-object/from16 v15, p1

    .line 151519289
    if-nez v10, :cond_47

    .line 151519291
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519294
    move-result v10

    .line 151519295
    if-eqz v10, :cond_44

    .line 151519297
    const/16 v10, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v10, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v4, v10

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v10, p8, 0x4

    .line 151519305
    const/16 v12, 0x100

    .line 151519307
    if-eqz v10, :cond_50

    .line 151519309
    or-int/lit16 v4, v4, 0x180

    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v10, v7, 0x180

    .line 151519314
    if-nez v10, :cond_60

    .line 151519316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519319
    move-result v10

    .line 151519320
    if-eqz v10, :cond_5d

    .line 151519322
    const/16 v10, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v10, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v4, v10

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151519330
    if-eqz v10, :cond_67

    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v13, v7, 0xc00

    .line 151519337
    if-nez v13, :cond_7a

    .line 151519339
    move-object/from16 v13, p3

    .line 151519341
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v14

    .line 151519345
    if-eqz v14, :cond_76

    .line 151519347
    const/16 v14, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v14, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v4, v14

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 151519356
    :goto_7c
    and-int/lit8 v14, p8, 0x10

    .line 151519358
    if-eqz v14, :cond_83

    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519362
    goto :goto_93

    .line 151519363
    :cond_83
    and-int/lit16 v14, v7, 0x6000

    .line 151519365
    if-nez v14, :cond_93

    .line 151519367
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519370
    move-result v14

    .line 151519371
    if-eqz v14, :cond_90

    .line 151519373
    const/16 v14, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v14, 0x2000

    .line 151519378
    :goto_92
    or-int/2addr v4, v14

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v14, p8, 0x20

    .line 151519381
    const/high16 v16, 0x30000

    .line 151519383
    if-eqz v14, :cond_9c

    .line 151519385
    or-int v4, v4, v16

    .line 151519387
    goto :goto_ac

    .line 151519388
    :cond_9c
    and-int v14, v7, v16

    .line 151519390
    if-nez v14, :cond_ac

    .line 151519392
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519395
    move-result v14

    .line 151519396
    if-eqz v14, :cond_a9

    .line 151519398
    const/high16 v14, 0x20000

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v14, 0x10000

    .line 151519403
    :goto_ab
    or-int/2addr v4, v14

    .line 151519404
    :cond_ac
    :goto_ac
    const v14, 0x12493

    .line 151519407
    and-int/2addr v14, v4

    .line 151519408
    const v11, 0x12492

    .line 151519411
    const/16 v16, 0x1

    .line 151519413
    if-eq v14, v11, :cond_b9

    .line 151519415
    const/4 v11, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v11, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v4, 0x1

    .line 151519420
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v11

    .line 151519424
    if-eqz v11, :cond_2b1

    .line 151519426
    const/4 v11, 0x0

    .line 151519427
    if-eqz v10, :cond_c7

    .line 151519429
    move-object v14, v11

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v14, v13

    .line 151519432
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519435
    move-result v10

    .line 151519436
    if-eqz v10, :cond_d4

    .line 151519438
    const/4 v10, -0x1

    .line 151519439
    const-string v13, "com.dragon.read.kmp.compose.common.image.KLoadImageImpl (LoadImage.kt:123)"

    .line 151519441
    invoke-static {v0, v4, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519444
    :cond_d4
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 151519446
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 151519449
    move-result-wide v17

    .line 151519450
    const v0, 0x6e3c21fe

    .line 151519453
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519459
    move-result-object v10

    .line 151519460
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519462
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519465
    move-result-object v15

    .line 151519466
    if-ne v10, v15, :cond_f5

    .line 151519468
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519470
    invoke-static {v10, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519473
    move-result-object v10

    .line 151519474
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519477
    :cond_f5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519482
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519488
    move-result-object v0

    .line 151519489
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519492
    move-result-object v15

    .line 151519493
    if-ne v0, v15, :cond_110

    .line 151519495
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519497
    invoke-static {v0, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519500
    move-result-object v0

    .line 151519501
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519504
    :cond_110
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519509
    const v9, 0x4c5de2

    .line 151519512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519515
    and-int/lit8 v9, v4, 0xe

    .line 151519517
    if-ne v9, v8, :cond_121

    .line 151519519
    const/4 v15, 0x1

    .line 151519520
    goto :goto_122

    .line 151519521
    :cond_121
    const/4 v15, 0x0

    .line 151519522
    :goto_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519525
    move-result-object v11

    .line 151519526
    if-nez v15, :cond_12e

    .line 151519528
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519531
    move-result-object v15

    .line 151519532
    if-ne v11, v15, :cond_13c

    .line 151519534
    :cond_12e
    new-instance v11, Lav0/p;

    .line 151519536
    if-nez v1, :cond_135

    .line 151519538
    const-string v15, ""

    .line 151519540
    goto :goto_136

    .line 151519541
    :cond_135
    move-object v15, v1

    .line 151519542
    :goto_136
    invoke-direct {v11, v15}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 151519545
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519548
    :cond_13c
    check-cast v11, Lav0/p;

    .line 151519550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519553
    const v15, -0x615d173a

    .line 151519556
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519559
    if-ne v9, v8, :cond_14b

    .line 151519561
    const/4 v8, 0x1

    .line 151519562
    goto :goto_14c

    .line 151519563
    :cond_14b
    const/4 v8, 0x0

    .line 151519564
    :goto_14c
    and-int/lit16 v9, v4, 0x380

    .line 151519566
    if-ne v9, v12, :cond_151

    .line 151519568
    goto :goto_153

    .line 151519569
    :cond_151
    const/16 v16, 0x0

    .line 151519571
    :goto_153
    or-int v8, v8, v16

    .line 151519573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519576
    move-result-object v12

    .line 151519577
    if-nez v8, :cond_161

    .line 151519579
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519582
    move-result-object v8

    .line 151519583
    if-ne v12, v8, :cond_1d0

    .line 151519585
    :cond_161
    const/4 v8, 0x0

    .line 151519586
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519589
    sget-object v8, Lav0/i;->r:Lav0/i$a;

    .line 151519591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519594
    new-instance v12, Lav0/i;

    .line 151519596
    invoke-direct {v12}, Lav0/i;-><init>()V

    .line 151519599
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 151519601
    if-eqz v8, :cond_17e

    .line 151519603
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519606
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 151519609
    move-result-object v8

    .line 151519610
    invoke-virtual {v12, v8}, Lav0/i;->a(Lav0/k;)V

    .line 151519613
    goto :goto_183

    .line 151519614
    :cond_17e
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 151519616
    invoke-virtual {v12, v8}, Lav0/i;->a(Lav0/k;)V

    .line 151519619
    :goto_183
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 151519621
    if-eqz v8, :cond_1a9

    .line 151519623
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151519626
    move-result v8

    .line 151519627
    sget-object v13, Lav0/f;->b:Lav0/f$a;

    .line 151519629
    sget-object v15, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 151519631
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519634
    sget v15, Landroidx/compose/ui/graphics/y;->f:I

    .line 151519636
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519639
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519642
    move-result-wide v7

    .line 151519643
    invoke-static {v15, v7, v8}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 151519646
    move-result-object v7

    .line 151519647
    const/4 v8, 0x0

    .line 151519648
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519651
    iget-object v13, v12, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 151519653
    invoke-interface {v13, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519656
    goto :goto_1aa

    .line 151519657
    :cond_1a9
    const/4 v8, 0x0

    .line 151519658
    :goto_1aa
    if-eqz v14, :cond_1b1

    .line 151519660
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519663
    iput-object v14, v12, Lav0/i;->m:Lkotlin/jvm/functions/Function1;

    .line 151519665
    :cond_1b1
    iget v7, v3, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 151519667
    if-eqz v7, :cond_1bf

    .line 151519669
    new-instance v8, Lav0/d;

    .line 151519671
    invoke-direct {v8, v7}, Lav0/d;-><init>(I)V

    .line 151519674
    iget-object v7, v12, Lav0/i;->e:Landroidx/compose/runtime/MutableState;

    .line 151519676
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519679
    :cond_1bf
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;

    .line 151519681
    invoke-direct {v7, v5, v10, v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;-><init>(Lav0/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519684
    const/4 v8, 0x0

    .line 151519685
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519688
    iget-object v8, v12, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 151519690
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519693
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519696
    :cond_1d0
    move-object v7, v12

    .line 151519697
    check-cast v7, Lav0/i;

    .line 151519699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519702
    shr-int/lit8 v8, v4, 0xf

    .line 151519704
    and-int/lit8 v8, v8, 0xe

    .line 151519706
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519711
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519713
    const/4 v15, 0x0

    .line 151519714
    invoke-static {v12, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519717
    move-result-object v12

    .line 151519718
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519721
    move-result-wide v19

    .line 151519722
    const/16 v13, 0x20

    .line 151519724
    ushr-long v21, v19, v13

    .line 151519726
    move-object/from16 p3, v14

    .line 151519728
    xor-long v13, v19, v21

    .line 151519730
    long-to-int v14, v13

    .line 151519731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519734
    move-result-object v13

    .line 151519735
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519738
    move-result-object v15

    .line 151519739
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519741
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519744
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519749
    move-result-object v6

    .line 151519750
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519752
    if-eqz v6, :cond_2ac

    .line 151519754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519760
    move-result v6

    .line 151519761
    if-eqz v6, :cond_217

    .line 151519763
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519766
    goto :goto_21a

    .line 151519767
    :cond_217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519770
    :goto_21a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519772
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519774
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519779
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519787
    move-result v6

    .line 151519788
    if-nez v6, :cond_23c

    .line 151519790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519793
    move-result-object v6

    .line 151519794
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519797
    move-result-object v12

    .line 151519798
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519801
    move-result v6

    .line 151519802
    if-nez v6, :cond_24a

    .line 151519804
    :cond_23c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519807
    move-result-object v6

    .line 151519808
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519814
    move-result-object v6

    .line 151519815
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519818
    :cond_24a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519820
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519823
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519825
    shr-int/lit8 v6, v8, 0x6

    .line 151519827
    and-int/lit8 v6, v6, 0x70

    .line 151519829
    or-int/lit8 v6, v6, 0x6

    .line 151519831
    and-int/lit8 v6, v6, 0xe

    .line 151519833
    or-int/lit8 v6, v6, 0x30

    .line 151519835
    or-int/2addr v6, v9

    .line 151519836
    invoke-static {v5, v10, v3, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->d(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V

    .line 151519839
    invoke-static {v5, v0, v3, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->c(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V

    .line 151519842
    const/4 v10, 0x0

    .line 151519843
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519845
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519848
    move-result-object v12

    .line 151519849
    and-int/lit8 v14, v4, 0x70

    .line 151519851
    const/4 v15, 0x4

    .line 151519852
    move-object v8, v11

    .line 151519853
    move-object/from16 v9, p1

    .line 151519855
    move-object v11, v7

    .line 151519856
    move-object v13, v2

    .line 151519857
    move-object/from16 v0, p3

    .line 151519859
    const/4 v4, 0x0

    .line 151519860
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519866
    invoke-static/range {v17 .. v18}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 151519869
    move-result-wide v5

    .line 151519870
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 151519872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519874
    const-string v9, "KLoadImageImpl time cost "

    .line 151519876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519879
    invoke-static {v5, v6}, Lkotlin/time/b;->D(J)Ljava/lang/String;

    .line 151519882
    move-result-object v5

    .line 151519883
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519886
    const-string v5, " url="

    .line 151519888
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519891
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519894
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519897
    move-result-object v5

    .line 151519898
    sget v6, Lhv0/a$a;->a:I

    .line 151519900
    const-string v6, "zhiqiang"

    .line 151519902
    invoke-virtual {v7, v6, v5, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519908
    move-result v4

    .line 151519909
    if-eqz v4, :cond_2aa

    .line 151519911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519914
    :cond_2aa
    move-object v4, v0

    .line 151519915
    goto :goto_2b5

    .line 151519916
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519919
    const/4 v0, 0x0

    .line 151519920
    throw v0

    .line 151519921
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519924
    move-object v4, v13

    .line 151519925
    :goto_2b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519928
    move-result-object v9

    .line 151519929
    if-eqz v9, :cond_2d2

    .line 151519931
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/i;

    .line 151519933
    move-object v0, v10

    .line 151519934
    move-object/from16 v1, p0

    .line 151519936
    move-object/from16 v2, p1

    .line 151519938
    move-object/from16 v3, p2

    .line 151519940
    move-object/from16 v5, p4

    .line 151519942
    move-object/from16 v6, p5

    .line 151519944
    move/from16 v7, p7

    .line 151519946
    move/from16 v8, p8

    .line 151519948
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/image/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;II)V

    .line 151519951
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519954
    :cond_2d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v3, p2

    .line 151519235
    .line 151519236
    move-object/from16 v5, p4

    .line 151519237
    .line 151519238
    move-object/from16 v6, p5

    .line 151519239
    .line 151519240
    move/from16 v7, p7

    .line 151519241
    .line 151519242
    const v0, 0x62077c99

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v2, p6

    .line 151519246
    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v4, p8, 0x1

    .line 151519252
    .line 151519253
    const/4 v8, 0x4

    .line 151519254
    const/4 v9, 0x2

    .line 151519255
    if-eqz v4, :cond_1c

    .line 151519256
    .line 151519257
    or-int/lit8 v4, v7, 0x6

    .line 151519258
    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v7, 0x6

    .line 151519261
    .line 151519262
    if-nez v4, :cond_2b

    .line 151519263
    .line 151519264
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519269
    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v4, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v10, p8, 0x2

    .line 151519277
    .line 151519278
    if-eqz v10, :cond_35

    .line 151519279
    .line 151519280
    or-int/lit8 v4, v4, 0x30

    .line 151519281
    .line 151519282
    move-object/from16 v15, p1

    .line 151519283
    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v10, v7, 0x30

    .line 151519286
    .line 151519287
    move-object/from16 v15, p1

    .line 151519288
    .line 151519289
    if-nez v10, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v10

    .line 151519295
    if-eqz v10, :cond_44

    .line 151519296
    .line 151519297
    const/16 v10, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v10, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v4, v10

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v10, p8, 0x4

    .line 151519304
    .line 151519305
    const/16 v12, 0x100

    .line 151519306
    .line 151519307
    if-eqz v10, :cond_50

    .line 151519308
    .line 151519309
    or-int/lit16 v4, v4, 0x180

    .line 151519310
    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v10, v7, 0x180

    .line 151519313
    .line 151519314
    if-nez v10, :cond_60

    .line 151519315
    .line 151519316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v10

    .line 151519320
    if-eqz v10, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v10, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v10, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v4, v10

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v10, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v13, v7, 0xc00

    .line 151519336
    .line 151519337
    if-nez v13, :cond_7a

    .line 151519338
    .line 151519339
    move-object/from16 v13, p3

    .line 151519340
    .line 151519341
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v14

    .line 151519345
    if-eqz v14, :cond_76

    .line 151519346
    .line 151519347
    const/16 v14, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v14, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v4, v14

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 151519355
    .line 151519356
    :goto_7c
    and-int/lit8 v14, p8, 0x10

    .line 151519357
    .line 151519358
    if-eqz v14, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_93

    .line 151519363
    :cond_83
    and-int/lit16 v14, v7, 0x6000

    .line 151519364
    .line 151519365
    if-nez v14, :cond_93

    .line 151519366
    .line 151519367
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v14

    .line 151519371
    if-eqz v14, :cond_90

    .line 151519372
    .line 151519373
    const/16 v14, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v14, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int/2addr v4, v14

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v14, p8, 0x20

    .line 151519380
    .line 151519381
    const/high16 v16, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v14, :cond_9c

    .line 151519384
    .line 151519385
    or-int v4, v4, v16

    .line 151519386
    .line 151519387
    goto :goto_ac

    .line 151519388
    :cond_9c
    and-int v14, v7, v16

    .line 151519389
    .line 151519390
    if-nez v14, :cond_ac

    .line 151519391
    .line 151519392
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v14

    .line 151519396
    if-eqz v14, :cond_a9

    .line 151519397
    .line 151519398
    const/high16 v14, 0x20000

    .line 151519399
    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v14, 0x10000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int/2addr v4, v14

    .line 151519404
    :cond_ac
    :goto_ac
    const v14, 0x12493

    .line 151519405
    .line 151519406
    .line 151519407
    and-int/2addr v14, v4

    .line 151519408
    const v11, 0x12492

    .line 151519409
    .line 151519410
    .line 151519411
    const/16 v16, 0x1

    .line 151519412
    .line 151519413
    if-eq v14, v11, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v11, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v11, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v4, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v11

    .line 151519424
    if-eqz v11, :cond_2b1

    .line 151519425
    .line 151519426
    const/4 v11, 0x0

    .line 151519427
    if-eqz v10, :cond_c7

    .line 151519428
    .line 151519429
    move-object v14, v11

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v14, v13

    .line 151519432
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519433
    .line 151519434
    .line 151519435
    move-result v10

    .line 151519436
    if-eqz v10, :cond_d4

    .line 151519437
    .line 151519438
    const/4 v10, -0x1

    .line 151519439
    const-string v13, "com.dragon.read.kmp.compose.common.image.KLoadImageImpl (LoadImage.kt:123)"

    .line 151519440
    .line 151519441
    invoke-static {v0, v4, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519442
    .line 151519443
    .line 151519444
    :cond_d4
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 151519445
    .line 151519446
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 151519447
    .line 151519448
    .line 151519449
    move-result-wide v17

    .line 151519450
    const v0, 0x6e3c21fe

    .line 151519451
    .line 151519452
    .line 151519453
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519454
    .line 151519455
    .line 151519456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v10

    .line 151519460
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519461
    .line 151519462
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v15

    .line 151519466
    if-ne v10, v15, :cond_f5

    .line 151519467
    .line 151519468
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519469
    .line 151519470
    invoke-static {v10, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519471
    .line 151519472
    .line 151519473
    move-result-object v10

    .line 151519474
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519475
    .line 151519476
    .line 151519477
    :cond_f5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519478
    .line 151519479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519480
    .line 151519481
    .line 151519482
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v0

    .line 151519489
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v15

    .line 151519493
    if-ne v0, v15, :cond_110

    .line 151519494
    .line 151519495
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519496
    .line 151519497
    invoke-static {v0, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v0

    .line 151519501
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519502
    .line 151519503
    .line 151519504
    :cond_110
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151519505
    .line 151519506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519507
    .line 151519508
    .line 151519509
    const v9, 0x4c5de2

    .line 151519510
    .line 151519511
    .line 151519512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519513
    .line 151519514
    .line 151519515
    and-int/lit8 v9, v4, 0xe

    .line 151519516
    .line 151519517
    if-ne v9, v8, :cond_121

    .line 151519518
    .line 151519519
    const/4 v15, 0x1

    .line 151519520
    goto :goto_122

    .line 151519521
    :cond_121
    const/4 v15, 0x0

    .line 151519522
    :goto_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v11

    .line 151519526
    if-nez v15, :cond_12e

    .line 151519527
    .line 151519528
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v15

    .line 151519532
    if-ne v11, v15, :cond_13c

    .line 151519533
    .line 151519534
    :cond_12e
    new-instance v11, Lav0/p;

    .line 151519535
    .line 151519536
    if-nez v1, :cond_135

    .line 151519537
    .line 151519538
    const-string v15, ""

    .line 151519539
    .line 151519540
    goto :goto_136

    .line 151519541
    :cond_135
    move-object v15, v1

    .line 151519542
    :goto_136
    invoke-direct {v11, v15}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 151519543
    .line 151519544
    .line 151519545
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519546
    .line 151519547
    .line 151519548
    :cond_13c
    check-cast v11, Lav0/p;

    .line 151519549
    .line 151519550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519551
    .line 151519552
    .line 151519553
    const v15, -0x615d173a

    .line 151519554
    .line 151519555
    .line 151519556
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519557
    .line 151519558
    .line 151519559
    if-ne v9, v8, :cond_14b

    .line 151519560
    .line 151519561
    const/4 v8, 0x1

    .line 151519562
    goto :goto_14c

    .line 151519563
    :cond_14b
    const/4 v8, 0x0

    .line 151519564
    :goto_14c
    and-int/lit16 v9, v4, 0x380

    .line 151519565
    .line 151519566
    if-ne v9, v12, :cond_151

    .line 151519567
    .line 151519568
    goto :goto_153

    .line 151519569
    :cond_151
    const/16 v16, 0x0

    .line 151519570
    .line 151519571
    :goto_153
    or-int v8, v8, v16

    .line 151519572
    .line 151519573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v12

    .line 151519577
    if-nez v8, :cond_161

    .line 151519578
    .line 151519579
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519580
    .line 151519581
    .line 151519582
    move-result-object v8

    .line 151519583
    if-ne v12, v8, :cond_1d0

    .line 151519584
    .line 151519585
    :cond_161
    const/4 v8, 0x0

    .line 151519586
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519587
    .line 151519588
    .line 151519589
    sget-object v8, Lav0/i;->r:Lav0/i$a;

    .line 151519590
    .line 151519591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519592
    .line 151519593
    .line 151519594
    new-instance v12, Lav0/i;

    .line 151519595
    .line 151519596
    invoke-direct {v12}, Lav0/i;-><init>()V

    .line 151519597
    .line 151519598
    .line 151519599
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 151519600
    .line 151519601
    if-eqz v8, :cond_17e

    .line 151519602
    .line 151519603
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151519604
    .line 151519605
    .line 151519606
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v8

    .line 151519610
    invoke-virtual {v12, v8}, Lav0/i;->a(Lav0/k;)V

    .line 151519611
    .line 151519612
    .line 151519613
    goto :goto_183

    .line 151519614
    :cond_17e
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 151519615
    .line 151519616
    invoke-virtual {v12, v8}, Lav0/i;->a(Lav0/k;)V

    .line 151519617
    .line 151519618
    .line 151519619
    :goto_183
    iget-object v8, v3, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 151519620
    .line 151519621
    if-eqz v8, :cond_1a9

    .line 151519622
    .line 151519623
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151519624
    .line 151519625
    .line 151519626
    move-result v8

    .line 151519627
    sget-object v13, Lav0/f;->b:Lav0/f$a;

    .line 151519628
    .line 151519629
    sget-object v15, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 151519630
    .line 151519631
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519632
    .line 151519633
    .line 151519634
    sget v15, Landroidx/compose/ui/graphics/y;->f:I

    .line 151519635
    .line 151519636
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-wide v7

    .line 151519643
    invoke-static {v15, v7, v8}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 151519644
    .line 151519645
    .line 151519646
    move-result-object v7

    .line 151519647
    const/4 v8, 0x0

    .line 151519648
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519649
    .line 151519650
    .line 151519651
    iget-object v13, v12, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 151519652
    .line 151519653
    invoke-interface {v13, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519654
    .line 151519655
    .line 151519656
    goto :goto_1aa

    .line 151519657
    :cond_1a9
    const/4 v8, 0x0

    .line 151519658
    :goto_1aa
    if-eqz v14, :cond_1b1

    .line 151519659
    .line 151519660
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519661
    .line 151519662
    .line 151519663
    iput-object v14, v12, Lav0/i;->m:Lkotlin/jvm/functions/Function1;

    .line 151519664
    .line 151519665
    :cond_1b1
    iget v7, v3, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 151519666
    .line 151519667
    if-eqz v7, :cond_1bf

    .line 151519668
    .line 151519669
    new-instance v8, Lav0/d;

    .line 151519670
    .line 151519671
    invoke-direct {v8, v7}, Lav0/d;-><init>(I)V

    .line 151519672
    .line 151519673
    .line 151519674
    iget-object v7, v12, Lav0/i;->e:Landroidx/compose/runtime/MutableState;

    .line 151519675
    .line 151519676
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519677
    .line 151519678
    .line 151519679
    :cond_1bf
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;

    .line 151519680
    .line 151519681
    invoke-direct {v7, v5, v10, v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;-><init>(Lav0/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519682
    .line 151519683
    .line 151519684
    const/4 v8, 0x0

    .line 151519685
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519686
    .line 151519687
    .line 151519688
    iget-object v8, v12, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 151519689
    .line 151519690
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151519691
    .line 151519692
    .line 151519693
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519694
    .line 151519695
    .line 151519696
    :cond_1d0
    move-object v7, v12

    .line 151519697
    check-cast v7, Lav0/i;

    .line 151519698
    .line 151519699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519700
    .line 151519701
    .line 151519702
    shr-int/lit8 v8, v4, 0xf

    .line 151519703
    .line 151519704
    and-int/lit8 v8, v8, 0xe

    .line 151519705
    .line 151519706
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519707
    .line 151519708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519709
    .line 151519710
    .line 151519711
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519712
    .line 151519713
    const/4 v15, 0x0

    .line 151519714
    invoke-static {v12, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v12

    .line 151519718
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-wide v19

    .line 151519722
    const/16 v13, 0x20

    .line 151519723
    .line 151519724
    ushr-long v21, v19, v13

    .line 151519725
    .line 151519726
    move-object/from16 p3, v14

    .line 151519727
    .line 151519728
    xor-long v13, v19, v21

    .line 151519729
    .line 151519730
    long-to-int v14, v13

    .line 151519731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519732
    .line 151519733
    .line 151519734
    move-result-object v13

    .line 151519735
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v15

    .line 151519739
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519740
    .line 151519741
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519742
    .line 151519743
    .line 151519744
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519745
    .line 151519746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519747
    .line 151519748
    .line 151519749
    move-result-object v6

    .line 151519750
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519751
    .line 151519752
    if-eqz v6, :cond_2ac

    .line 151519753
    .line 151519754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519755
    .line 151519756
    .line 151519757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519758
    .line 151519759
    .line 151519760
    move-result v6

    .line 151519761
    if-eqz v6, :cond_217

    .line 151519762
    .line 151519763
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519764
    .line 151519765
    .line 151519766
    goto :goto_21a

    .line 151519767
    :cond_217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519768
    .line 151519769
    .line 151519770
    :goto_21a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519771
    .line 151519772
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519773
    .line 151519774
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519775
    .line 151519776
    .line 151519777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519778
    .line 151519779
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519780
    .line 151519781
    .line 151519782
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519783
    .line 151519784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519785
    .line 151519786
    .line 151519787
    move-result v6

    .line 151519788
    if-nez v6, :cond_23c

    .line 151519789
    .line 151519790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519791
    .line 151519792
    .line 151519793
    move-result-object v6

    .line 151519794
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-object v12

    .line 151519798
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519799
    .line 151519800
    .line 151519801
    move-result v6

    .line 151519802
    if-nez v6, :cond_24a

    .line 151519803
    .line 151519804
    :cond_23c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v6

    .line 151519808
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519809
    .line 151519810
    .line 151519811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519812
    .line 151519813
    .line 151519814
    move-result-object v6

    .line 151519815
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519816
    .line 151519817
    .line 151519818
    :cond_24a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519819
    .line 151519820
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519821
    .line 151519822
    .line 151519823
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519824
    .line 151519825
    shr-int/lit8 v6, v8, 0x6

    .line 151519826
    .line 151519827
    and-int/lit8 v6, v6, 0x70

    .line 151519828
    .line 151519829
    or-int/lit8 v6, v6, 0x6

    .line 151519830
    .line 151519831
    and-int/lit8 v6, v6, 0xe

    .line 151519832
    .line 151519833
    or-int/lit8 v6, v6, 0x30

    .line 151519834
    .line 151519835
    or-int/2addr v6, v9

    .line 151519836
    invoke-static {v5, v10, v3, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->d(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V

    .line 151519837
    .line 151519838
    .line 151519839
    invoke-static {v5, v0, v3, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->c(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V

    .line 151519840
    .line 151519841
    .line 151519842
    const/4 v10, 0x0

    .line 151519843
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519844
    .line 151519845
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519846
    .line 151519847
    .line 151519848
    move-result-object v12

    .line 151519849
    and-int/lit8 v14, v4, 0x70

    .line 151519850
    .line 151519851
    const/4 v15, 0x4

    .line 151519852
    move-object v8, v11

    .line 151519853
    move-object/from16 v9, p1

    .line 151519854
    .line 151519855
    move-object v11, v7

    .line 151519856
    move-object v13, v2

    .line 151519857
    move-object/from16 v0, p3

    .line 151519858
    .line 151519859
    const/4 v4, 0x0

    .line 151519860
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519861
    .line 151519862
    .line 151519863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519864
    .line 151519865
    .line 151519866
    invoke-static/range {v17 .. v18}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 151519867
    .line 151519868
    .line 151519869
    move-result-wide v5

    .line 151519870
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 151519871
    .line 151519872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519873
    .line 151519874
    const-string v9, "KLoadImageImpl time cost "

    .line 151519875
    .line 151519876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519877
    .line 151519878
    .line 151519879
    invoke-static {v5, v6}, Lkotlin/time/b;->D(J)Ljava/lang/String;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v5

    .line 151519883
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151519884
    .line 151519885
    .line 151519886
    const-string v5, " url="

    .line 151519887
    .line 151519888
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519889
    .line 151519890
    .line 151519891
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519892
    .line 151519893
    .line 151519894
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519895
    .line 151519896
    .line 151519897
    move-result-object v5

    .line 151519898
    sget v6, Lhv0/a$a;->a:I

    .line 151519899
    .line 151519900
    const-string v6, "zhiqiang"

    .line 151519901
    .line 151519902
    invoke-virtual {v7, v6, v5, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519903
    .line 151519904
    .line 151519905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519906
    .line 151519907
    .line 151519908
    move-result v4

    .line 151519909
    if-eqz v4, :cond_2aa

    .line 151519910
    .line 151519911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519912
    .line 151519913
    .line 151519914
    :cond_2aa
    move-object v4, v0

    .line 151519915
    goto :goto_2b5

    .line 151519916
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519917
    .line 151519918
    .line 151519919
    const/4 v0, 0x0

    .line 151519920
    throw v0

    .line 151519921
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519922
    .line 151519923
    .line 151519924
    move-object v4, v13

    .line 151519925
    :goto_2b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519926
    .line 151519927
    .line 151519928
    move-result-object v9

    .line 151519929
    if-eqz v9, :cond_2d2

    .line 151519930
    .line 151519931
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/i;

    .line 151519932
    .line 151519933
    move-object v0, v10

    .line 151519934
    move-object/from16 v1, p0

    .line 151519935
    .line 151519936
    move-object/from16 v2, p1

    .line 151519937
    .line 151519938
    move-object/from16 v3, p2

    .line 151519939
    .line 151519940
    move-object/from16 v5, p4

    .line 151519941
    .line 151519942
    move-object/from16 v6, p5

    .line 151519943
    .line 151519944
    move/from16 v7, p7

    .line 151519945
    .line 151519946
    move/from16 v8, p8

    .line 151519947
    .line 151519948
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/image/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/ui/Modifier;II)V

    .line 151519949
    .line 151519950
    .line 151519951
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519952
    .line 151519953
    .line 151519954
    :cond_2d2
    return-void
.end method


.method public static final c(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x445399c8

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_a0

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.compose.common.image.LoadFailedImage (LoadImage.kt:183)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279384
    move-result-object v0

    .line 84279385
    check-cast v0, Ljava/lang/Boolean;

    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279390
    move-result v0

    .line 84279391
    if-eqz v0, :cond_96

    .line 84279393
    iget-object v0, p2, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279395
    if-nez v0, :cond_7d

    .line 84279397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279400
    move-result v0

    .line 84279401
    if-eqz v0, :cond_6e

    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279406
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279409
    move-result-object p3

    .line 84279410
    if-eqz p3, :cond_7c

    .line 84279412
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/l;

    .line 84279414
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/l;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279417
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279420
    :cond_7c
    return-void

    .line 84279421
    :cond_7d
    invoke-static {v0, p3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279424
    move-result-object v1

    .line 84279425
    iget-object v5, p2, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 84279427
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279429
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279432
    move-result-object v3

    .line 84279433
    const-string v2, ""

    .line 84279435
    const/4 v4, 0x0

    .line 84279436
    const/4 v6, 0x0

    .line 84279437
    const/4 v7, 0x0

    .line 84279438
    const/16 v9, 0x30

    .line 84279440
    const/16 v10, 0x68

    .line 84279442
    move-object v8, p3

    .line 84279443
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279446
    :cond_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    move-result v0

    .line 84279450
    if-eqz v0, :cond_a3

    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    goto :goto_a3

    .line 84279456
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279459
    :cond_a3
    :goto_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279462
    move-result-object p3

    .line 84279463
    if-eqz p3, :cond_b1

    .line 84279465
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/m;

    .line 84279467
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/m;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279470
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x445399c8

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_a0

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.compose.common.image.LoadFailedImage (LoadImage.kt:183)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    check-cast v0, Ljava/lang/Boolean;

    .line 84279386
    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v0

    .line 84279391
    if-eqz v0, :cond_96

    .line 84279392
    .line 84279393
    iget-object v0, p2, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279394
    .line 84279395
    if-nez v0, :cond_7d

    .line 84279396
    .line 84279397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279398
    .line 84279399
    .line 84279400
    move-result v0

    .line 84279401
    if-eqz v0, :cond_6e

    .line 84279402
    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279404
    .line 84279405
    .line 84279406
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p3

    .line 84279410
    if-eqz p3, :cond_7c

    .line 84279411
    .line 84279412
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/l;

    .line 84279413
    .line 84279414
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/l;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    return-void

    .line 84279421
    :cond_7d
    invoke-static {v0, p3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v1

    .line 84279425
    iget-object v5, p2, Lcom/dragon/read/kmp/compose/common/image/n;->h:Landroidx/compose/ui/layout/e;

    .line 84279426
    .line 84279427
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279428
    .line 84279429
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v3

    .line 84279433
    const-string v2, ""

    .line 84279434
    .line 84279435
    const/4 v4, 0x0

    .line 84279436
    const/4 v6, 0x0

    .line 84279437
    const/4 v7, 0x0

    .line 84279438
    const/16 v9, 0x30

    .line 84279439
    .line 84279440
    const/16 v10, 0x68

    .line 84279441
    .line 84279442
    move-object v8, p3

    .line 84279443
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v0

    .line 84279450
    if-eqz v0, :cond_a3

    .line 84279451
    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279453
    .line 84279454
    .line 84279455
    goto :goto_a3

    .line 84279456
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    :goto_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p3

    .line 84279463
    if-eqz p3, :cond_b1

    .line 84279464
    .line 84279465
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/m;

    .line 84279466
    .line 84279467
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/m;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    return-void
.end method


.method public static final d(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4b017f68

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    if-eq v2, v3, :cond_41

    .line 84279359
    const/4 v2, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v2, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 84279364
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v2

    .line 84279368
    if-eqz v2, :cond_a9

    .line 84279370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.kmp.compose.common.image.LoadPlaceImage (LoadImage.kt:169)"

    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    iget-object v0, p2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279384
    if-nez v0, :cond_72

    .line 84279386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_63

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279395
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279398
    move-result-object p3

    .line 84279399
    if-eqz p3, :cond_71

    .line 84279401
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/j;

    .line 84279403
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/j;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279406
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279409
    :cond_71
    return-void

    .line 84279410
    :cond_72
    iget-boolean v1, p2, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 84279412
    if-eqz v1, :cond_83

    .line 84279414
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279417
    move-result-object v1

    .line 84279418
    check-cast v1, Ljava/lang/Boolean;

    .line 84279420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279423
    move-result v1

    .line 84279424
    if-eqz v1, :cond_83

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 v4, 0x0

    .line 84279428
    :goto_84
    if-nez v4, :cond_9f

    .line 84279430
    invoke-static {v0, p3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279433
    move-result-object v1

    .line 84279434
    iget-object v5, p2, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 84279436
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279438
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279441
    move-result-object v3

    .line 84279442
    const-string v2, ""

    .line 84279444
    const/4 v4, 0x0

    .line 84279445
    const/4 v6, 0x0

    .line 84279446
    const/4 v7, 0x0

    .line 84279447
    const/16 v9, 0x30

    .line 84279449
    const/16 v10, 0x68

    .line 84279451
    move-object v8, p3

    .line 84279452
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279455
    :cond_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279458
    move-result v0

    .line 84279459
    if-eqz v0, :cond_ac

    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279464
    goto :goto_ac

    .line 84279465
    :cond_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279468
    :cond_ac
    :goto_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279471
    move-result-object p3

    .line 84279472
    if-eqz p3, :cond_ba

    .line 84279474
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/k;

    .line 84279476
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/k;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279479
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279482
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x4b017f68

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    if-eq v2, v3, :cond_41

    .line 84279358
    .line 84279359
    const/4 v2, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v2, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v2

    .line 84279368
    if-eqz v2, :cond_a9

    .line 84279369
    .line 84279370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.kmp.compose.common.image.LoadPlaceImage (LoadImage.kt:169)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    iget-object v0, p2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279383
    .line 84279384
    if-nez v0, :cond_72

    .line 84279385
    .line 84279386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_63

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p3

    .line 84279399
    if-eqz p3, :cond_71

    .line 84279400
    .line 84279401
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/j;

    .line 84279402
    .line 84279403
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/j;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279407
    .line 84279408
    .line 84279409
    :cond_71
    return-void

    .line 84279410
    :cond_72
    iget-boolean v1, p2, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 84279411
    .line 84279412
    if-eqz v1, :cond_83

    .line 84279413
    .line 84279414
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v1

    .line 84279418
    check-cast v1, Ljava/lang/Boolean;

    .line 84279419
    .line 84279420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v1

    .line 84279424
    if-eqz v1, :cond_83

    .line 84279425
    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 v4, 0x0

    .line 84279428
    :goto_84
    if-nez v4, :cond_9f

    .line 84279429
    .line 84279430
    invoke-static {v0, p3, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    iget-object v5, p2, Lcom/dragon/read/kmp/compose/common/image/n;->f:Landroidx/compose/ui/layout/e;

    .line 84279435
    .line 84279436
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279437
    .line 84279438
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v3

    .line 84279442
    const-string v2, ""

    .line 84279443
    .line 84279444
    const/4 v4, 0x0

    .line 84279445
    const/4 v6, 0x0

    .line 84279446
    const/4 v7, 0x0

    .line 84279447
    const/16 v9, 0x30

    .line 84279448
    .line 84279449
    const/16 v10, 0x68

    .line 84279450
    .line 84279451
    move-object v8, p3

    .line 84279452
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v0

    .line 84279459
    if-eqz v0, :cond_ac

    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279462
    .line 84279463
    .line 84279464
    goto :goto_ac

    .line 84279465
    :cond_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    :goto_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p3

    .line 84279472
    if-eqz p3, :cond_ba

    .line 84279473
    .line 84279474
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/k;

    .line 84279475
    .line 84279476
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/image/k;-><init>(Lj/o;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/image/n;I)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279480
    .line 84279481
    .line 84279482
    :cond_ba
    return-void
.end method


.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17170443
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_19

    .line 17170449
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object p0, Lav0/k;->c:Lav0/k;

    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17170459
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170465
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    sget-object v0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17170475
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_39

    .line 17170481
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget-object p0, Lav0/k;->e:Lav0/k;

    .line 17170488
    goto :goto_80

    .line 17170489
    :cond_39
    sget-object v0, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17170491
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_49

    .line 17170497
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object p0, Lav0/k;->g:Lav0/k;

    .line 17170504
    goto :goto_80

    .line 17170505
    :cond_49
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17170507
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_59

    .line 17170513
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object p0, Lav0/k;->f:Lav0/k;

    .line 17170520
    goto :goto_80

    .line 17170521
    :cond_59
    sget-object v0, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17170523
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_69

    .line 17170529
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object p0, Lav0/k;->h:Lav0/k;

    .line 17170536
    goto :goto_80

    .line 17170537
    :cond_69
    sget-object v0, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17170539
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_79

    .line 17170545
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget-object p0, Lav0/k;->i:Lav0/k;

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    sget-object p0, Lav0/k;->g:Lav0/k;

    .line 17170560
    :goto_80
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17170442
    .line 17170443
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_19

    .line 17170448
    .line 17170449
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object p0, Lav0/k;->c:Lav0/k;

    .line 17170455
    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17170458
    .line 17170459
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_29

    .line 17170464
    .line 17170465
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17170471
    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    sget-object v0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17170474
    .line 17170475
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_39

    .line 17170480
    .line 17170481
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p0, Lav0/k;->e:Lav0/k;

    .line 17170487
    .line 17170488
    goto :goto_80

    .line 17170489
    :cond_39
    sget-object v0, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17170490
    .line 17170491
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_49

    .line 17170496
    .line 17170497
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p0, Lav0/k;->g:Lav0/k;

    .line 17170503
    .line 17170504
    goto :goto_80

    .line 17170505
    :cond_49
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17170506
    .line 17170507
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_59

    .line 17170512
    .line 17170513
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object p0, Lav0/k;->f:Lav0/k;

    .line 17170519
    .line 17170520
    goto :goto_80

    .line 17170521
    :cond_59
    sget-object v0, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17170522
    .line 17170523
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_69

    .line 17170528
    .line 17170529
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p0, Lav0/k;->h:Lav0/k;

    .line 17170535
    .line 17170536
    goto :goto_80

    .line 17170537
    :cond_69
    sget-object v0, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17170538
    .line 17170539
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_79

    .line 17170544
    .line 17170545
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p0, Lav0/k;->i:Lav0/k;

    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p0, Lav0/k;->g:Lav0/k;

    .line 17170559
    .line 17170560
    :goto_80
    return-object p0
.end method


