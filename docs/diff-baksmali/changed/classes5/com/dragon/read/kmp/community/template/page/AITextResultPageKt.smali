## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/component/x2;",
            "Ld3/v;",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Lcom/dragon/read/kmp/community/template/vm/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v5, p4

    .line 201916418
    move/from16 v10, p10

    .line 201916420
    move/from16 v11, p11

    .line 201916422
    const/4 v0, 0x0

    .line 201916423
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916426
    const v1, 0x7801feb1

    .line 201916429
    move-object/from16 v2, p9

    .line 201916431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916434
    move-result-object v2

    .line 201916435
    and-int/lit8 v3, v11, 0x1

    .line 201916437
    if-eqz v3, :cond_1d

    .line 201916439
    or-int/lit8 v6, v10, 0x6

    .line 201916441
    move v7, v6

    .line 201916442
    move-object/from16 v6, p0

    .line 201916444
    goto :goto_31

    .line 201916445
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 201916447
    if-nez v6, :cond_2e

    .line 201916449
    move-object/from16 v6, p0

    .line 201916451
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916454
    move-result v7

    .line 201916455
    if-eqz v7, :cond_2b

    .line 201916457
    const/4 v7, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v7, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v7, v10

    .line 201916461
    goto :goto_31

    .line 201916462
    :cond_2e
    move-object/from16 v6, p0

    .line 201916464
    move v7, v10

    .line 201916465
    :goto_31
    and-int/lit8 v8, v11, 0x2

    .line 201916467
    if-eqz v8, :cond_38

    .line 201916469
    or-int/lit8 v7, v7, 0x30

    .line 201916471
    goto :goto_4b

    .line 201916472
    :cond_38
    and-int/lit8 v12, v10, 0x30

    .line 201916474
    if-nez v12, :cond_4b

    .line 201916476
    move-object/from16 v12, p1

    .line 201916478
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916481
    move-result v13

    .line 201916482
    if-eqz v13, :cond_47

    .line 201916484
    const/16 v13, 0x20

    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v13, 0x10

    .line 201916489
    :goto_49
    or-int/2addr v7, v13

    .line 201916490
    goto :goto_4d

    .line 201916491
    :cond_4b
    :goto_4b
    move-object/from16 v12, p1

    .line 201916493
    :goto_4d
    and-int/lit8 v13, v11, 0x4

    .line 201916495
    if-eqz v13, :cond_54

    .line 201916497
    or-int/lit16 v7, v7, 0x180

    .line 201916499
    goto :goto_67

    .line 201916500
    :cond_54
    and-int/lit16 v14, v10, 0x180

    .line 201916502
    if-nez v14, :cond_67

    .line 201916504
    move-object/from16 v14, p2

    .line 201916506
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916509
    move-result v15

    .line 201916510
    if-eqz v15, :cond_63

    .line 201916512
    const/16 v15, 0x100

    .line 201916514
    goto :goto_65

    .line 201916515
    :cond_63
    const/16 v15, 0x80

    .line 201916517
    :goto_65
    or-int/2addr v7, v15

    .line 201916518
    goto :goto_69

    .line 201916519
    :cond_67
    :goto_67
    move-object/from16 v14, p2

    .line 201916521
    :goto_69
    and-int/lit8 v15, v11, 0x8

    .line 201916523
    if-eqz v15, :cond_70

    .line 201916525
    or-int/lit16 v7, v7, 0xc00

    .line 201916527
    goto :goto_84

    .line 201916528
    :cond_70
    and-int/lit16 v9, v10, 0xc00

    .line 201916530
    if-nez v9, :cond_84

    .line 201916532
    move-object/from16 v9, p3

    .line 201916534
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916537
    move-result v16

    .line 201916538
    if-eqz v16, :cond_7f

    .line 201916540
    const/16 v16, 0x800

    .line 201916542
    goto :goto_81

    .line 201916543
    :cond_7f
    const/16 v16, 0x400

    .line 201916545
    :goto_81
    or-int v7, v7, v16

    .line 201916547
    goto :goto_86

    .line 201916548
    :cond_84
    :goto_84
    move-object/from16 v9, p3

    .line 201916550
    :goto_86
    and-int/lit8 v16, v11, 0x10

    .line 201916552
    if-eqz v16, :cond_8d

    .line 201916554
    or-int/lit16 v7, v7, 0x6000

    .line 201916556
    goto :goto_9d

    .line 201916557
    :cond_8d
    and-int/lit16 v4, v10, 0x6000

    .line 201916559
    if-nez v4, :cond_9d

    .line 201916561
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916564
    move-result v4

    .line 201916565
    if-eqz v4, :cond_9a

    .line 201916567
    const/16 v4, 0x4000

    .line 201916569
    goto :goto_9c

    .line 201916570
    :cond_9a
    const/16 v4, 0x2000

    .line 201916572
    :goto_9c
    or-int/2addr v7, v4

    .line 201916573
    :cond_9d
    :goto_9d
    const/high16 v4, 0x30000

    .line 201916575
    and-int/2addr v4, v10

    .line 201916576
    if-nez v4, :cond_b8

    .line 201916578
    and-int/lit8 v4, v11, 0x20

    .line 201916580
    if-nez v4, :cond_b1

    .line 201916582
    move-object/from16 v4, p5

    .line 201916584
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916587
    move-result v16

    .line 201916588
    if-eqz v16, :cond_b3

    .line 201916590
    const/high16 v16, 0x20000

    .line 201916592
    goto :goto_b5

    .line 201916593
    :cond_b1
    move-object/from16 v4, p5

    .line 201916595
    :cond_b3
    const/high16 v16, 0x10000

    .line 201916597
    :goto_b5
    or-int v7, v7, v16

    .line 201916599
    goto :goto_ba

    .line 201916600
    :cond_b8
    move-object/from16 v4, p5

    .line 201916602
    :goto_ba
    const/high16 v16, 0x180000

    .line 201916604
    and-int v16, v10, v16

    .line 201916606
    if-nez v16, :cond_d4

    .line 201916608
    and-int/lit8 v16, v11, 0x40

    .line 201916610
    move-object/from16 v0, p6

    .line 201916612
    if-nez v16, :cond_cf

    .line 201916614
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916617
    move-result v16

    .line 201916618
    if-eqz v16, :cond_cf

    .line 201916620
    const/high16 v16, 0x100000

    .line 201916622
    goto :goto_d1

    .line 201916623
    :cond_cf
    const/high16 v16, 0x80000

    .line 201916625
    :goto_d1
    or-int v7, v7, v16

    .line 201916627
    goto :goto_d6

    .line 201916628
    :cond_d4
    move-object/from16 v0, p6

    .line 201916630
    :goto_d6
    and-int/lit16 v1, v11, 0x80

    .line 201916632
    const/high16 v16, 0xc00000

    .line 201916634
    if-eqz v1, :cond_e1

    .line 201916636
    or-int v7, v7, v16

    .line 201916638
    move-object/from16 v14, p7

    .line 201916640
    goto :goto_f4

    .line 201916641
    :cond_e1
    and-int v16, v10, v16

    .line 201916643
    move-object/from16 v14, p7

    .line 201916645
    if-nez v16, :cond_f4

    .line 201916647
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916650
    move-result v16

    .line 201916651
    if-eqz v16, :cond_f0

    .line 201916653
    const/high16 v16, 0x800000

    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v16, 0x400000

    .line 201916658
    :goto_f2
    or-int v7, v7, v16

    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v14, v11, 0x100

    .line 201916662
    const/high16 v16, 0x6000000

    .line 201916664
    if-eqz v14, :cond_ff

    .line 201916666
    or-int v7, v7, v16

    .line 201916668
    move-object/from16 v0, p8

    .line 201916670
    goto :goto_112

    .line 201916671
    :cond_ff
    and-int v16, v10, v16

    .line 201916673
    move-object/from16 v0, p8

    .line 201916675
    if-nez v16, :cond_112

    .line 201916677
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916680
    move-result v16

    .line 201916681
    if-eqz v16, :cond_10e

    .line 201916683
    const/high16 v16, 0x4000000

    .line 201916685
    goto :goto_110

    .line 201916686
    :cond_10e
    const/high16 v16, 0x2000000

    .line 201916688
    :goto_110
    or-int v7, v7, v16

    .line 201916690
    :cond_112
    :goto_112
    const v16, 0x2492493

    .line 201916693
    and-int v0, v7, v16

    .line 201916695
    const v4, 0x2492492

    .line 201916698
    move/from16 v16, v14

    .line 201916700
    const/4 v14, 0x1

    .line 201916701
    if-eq v0, v4, :cond_121

    .line 201916703
    const/4 v0, 0x1

    .line 201916704
    goto :goto_122

    .line 201916705
    :cond_121
    const/4 v0, 0x0

    .line 201916706
    :goto_122
    and-int/lit8 v4, v7, 0x1

    .line 201916708
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916711
    move-result v0

    .line 201916712
    if-eqz v0, :cond_761

    .line 201916714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916717
    and-int/lit8 v0, v10, 0x1

    .line 201916719
    if-eqz v0, :cond_159

    .line 201916721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916724
    move-result v0

    .line 201916725
    if-eqz v0, :cond_138

    .line 201916727
    goto :goto_159

    .line 201916728
    :cond_138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916731
    and-int/lit8 v0, v11, 0x20

    .line 201916733
    if-eqz v0, :cond_143

    .line 201916735
    const v0, -0x70001

    .line 201916738
    and-int/2addr v7, v0

    .line 201916739
    :cond_143
    and-int/lit8 v0, v11, 0x40

    .line 201916741
    if-eqz v0, :cond_14b

    .line 201916743
    const v0, -0x380001

    .line 201916746
    and-int/2addr v7, v0

    .line 201916747
    :cond_14b
    move-object/from16 v3, p2

    .line 201916749
    move-object/from16 v8, p6

    .line 201916751
    move-object/from16 v1, p7

    .line 201916753
    move-object/from16 v24, p8

    .line 201916755
    move v15, v7

    .line 201916756
    move-object v0, v12

    .line 201916757
    move-object/from16 v7, p5

    .line 201916759
    goto/16 :goto_261

    .line 201916761
    :cond_159
    :goto_159
    if-eqz v3, :cond_15e

    .line 201916763
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916765
    move-object v6, v0

    .line 201916766
    :cond_15e
    if-eqz v8, :cond_163

    .line 201916768
    const-string v0, ""

    .line 201916770
    goto :goto_164

    .line 201916771
    :cond_163
    move-object v0, v12

    .line 201916772
    :goto_164
    if-eqz v13, :cond_169

    .line 201916774
    const-string v3, "\u9009\u62e9\u5c01\u9762"

    .line 201916776
    goto :goto_16b

    .line 201916777
    :cond_169
    move-object/from16 v3, p2

    .line 201916779
    :goto_16b
    if-eqz v15, :cond_16e

    .line 201916781
    const/4 v9, 0x0

    .line 201916782
    :cond_16e
    and-int/lit8 v8, v11, 0x20

    .line 201916784
    const/4 v15, 0x6

    .line 201916785
    if-eqz v8, :cond_1c3

    .line 201916787
    sget-object v8, La3/b;->a:La3/b;

    .line 201916789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916792
    invoke-static {v2, v15}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916795
    move-result-object v13

    .line 201916796
    if-eqz v13, :cond_1b7

    .line 201916798
    const/4 v8, 0x0

    .line 201916799
    const/16 v17, 0x0

    .line 201916801
    instance-of v12, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916803
    if-eqz v12, :cond_18d

    .line 201916805
    move-object v12, v13

    .line 201916806
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916808
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201916811
    move-result-object v12

    .line 201916812
    goto :goto_18f

    .line 201916813
    :cond_18d
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201916815
    :goto_18f
    move-object/from16 v18, v12

    .line 201916817
    const-class v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 201916819
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916822
    move-result-object v12

    .line 201916823
    const/16 v19, 0x0

    .line 201916825
    const/16 v24, 0x0

    .line 201916827
    move/from16 v25, v16

    .line 201916829
    move-object v14, v8

    .line 201916830
    const/4 v8, 0x6

    .line 201916831
    move-object/from16 v15, v17

    .line 201916833
    move-object/from16 v16, v18

    .line 201916835
    move-object/from16 v17, v2

    .line 201916837
    move/from16 v18, v19

    .line 201916839
    move/from16 v19, v24

    .line 201916841
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201916844
    move-result-object v12

    .line 201916845
    check-cast v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 201916847
    const v13, -0x70001

    .line 201916850
    and-int/2addr v7, v13

    .line 201916851
    move/from16 v24, v7

    .line 201916853
    move-object v7, v12

    .line 201916854
    goto :goto_1ca

    .line 201916855
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201916857
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201916859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201916862
    move-result-object v1

    .line 201916863
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201916866
    throw v0

    .line 201916867
    :cond_1c3
    move/from16 v25, v16

    .line 201916869
    const/4 v8, 0x6

    .line 201916870
    move/from16 v24, v7

    .line 201916872
    move-object/from16 v7, p5

    .line 201916874
    :goto_1ca
    and-int/lit8 v12, v11, 0x40

    .line 201916876
    if-eqz v12, :cond_211

    .line 201916878
    sget-object v12, La3/b;->a:La3/b;

    .line 201916880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916883
    invoke-static {v2, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916886
    move-result-object v13

    .line 201916887
    if-eqz v13, :cond_205

    .line 201916889
    const/4 v14, 0x0

    .line 201916890
    const/4 v15, 0x0

    .line 201916891
    instance-of v8, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916893
    if-eqz v8, :cond_1e7

    .line 201916895
    move-object v8, v13

    .line 201916896
    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916898
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201916901
    move-result-object v8

    .line 201916902
    goto :goto_1e9

    .line 201916903
    :cond_1e7
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201916905
    :goto_1e9
    move-object/from16 v16, v8

    .line 201916907
    const-class v8, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 201916909
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916912
    move-result-object v12

    .line 201916913
    const/16 v18, 0x0

    .line 201916915
    const/16 v19, 0x0

    .line 201916917
    move-object/from16 v17, v2

    .line 201916919
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201916922
    move-result-object v8

    .line 201916923
    check-cast v8, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 201916925
    const v12, -0x380001

    .line 201916928
    and-int v12, v24, v12

    .line 201916930
    move/from16 v24, v12

    .line 201916932
    goto :goto_213

    .line 201916933
    :cond_205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201916935
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201916937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201916940
    move-result-object v1

    .line 201916941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201916944
    throw v0

    .line 201916945
    :cond_211
    move-object/from16 v8, p6

    .line 201916947
    :goto_213
    if-eqz v1, :cond_235

    .line 201916949
    const v1, 0x6e3c21fe

    .line 201916952
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916958
    move-result-object v1

    .line 201916959
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916961
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916964
    move-result-object v12

    .line 201916965
    if-ne v1, v12, :cond_22f

    .line 201916967
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/d0;

    .line 201916969
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/page/d0;-><init>()V

    .line 201916972
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916975
    :cond_22f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201916977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916980
    goto :goto_237

    .line 201916981
    :cond_235
    move-object/from16 v1, p7

    .line 201916983
    :goto_237
    if-eqz v25, :cond_25d

    .line 201916985
    const v12, 0x6e3c21fe

    .line 201916988
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916994
    move-result-object v12

    .line 201916995
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916997
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917000
    move-result-object v13

    .line 201917001
    if-ne v12, v13, :cond_253

    .line 201917003
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/e0;

    .line 201917005
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/template/page/e0;-><init>()V

    .line 201917008
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917011
    :cond_253
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201917013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917016
    move/from16 v15, v24

    .line 201917018
    move-object/from16 v24, v12

    .line 201917020
    goto :goto_261

    .line 201917021
    :cond_25d
    move/from16 v15, v24

    .line 201917023
    move-object/from16 v24, p8

    .line 201917025
    :goto_261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201917028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917031
    move-result v12

    .line 201917032
    const/4 v13, -0x1

    .line 201917033
    if-eqz v12, :cond_273

    .line 201917035
    const-string v12, "com.dragon.read.kmp.community.template.page.AITextResultPage (AITextResultPage.kt:100)"

    .line 201917037
    const v14, 0x7801feb1

    .line 201917040
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201917043
    :cond_273
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201917045
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917048
    const/4 v12, 0x0

    .line 201917049
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917052
    move-result-object v37

    .line 201917053
    const/4 v14, 0x3

    .line 201917054
    invoke-static {v12, v12, v12, v14, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201917057
    move-result-object v14

    .line 201917058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917061
    move-result-object v12

    .line 201917062
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917064
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917067
    move-result-object v13

    .line 201917068
    if-ne v12, v13, :cond_297

    .line 201917070
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201917072
    invoke-static {v12, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201917075
    move-result-object v12

    .line 201917076
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917079
    :cond_297
    move-object v13, v12

    .line 201917080
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 201917082
    const v12, 0x6e3c21fe

    .line 201917085
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917091
    move-result-object v12

    .line 201917092
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917095
    move-result-object v4

    .line 201917096
    if-ne v12, v4, :cond_2be

    .line 201917098
    invoke-static {}, Lwb2/k;->a()J

    .line 201917101
    move-result-wide v17

    .line 201917102
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201917105
    move-result-object v4

    .line 201917106
    const/4 v10, 0x0

    .line 201917107
    const/4 v12, 0x2

    .line 201917108
    invoke-static {v4, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917111
    move-result-object v4

    .line 201917112
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917115
    move-object v12, v4

    .line 201917116
    const/4 v4, 0x2

    .line 201917117
    goto :goto_2c0

    .line 201917118
    :cond_2be
    const/4 v4, 0x2

    .line 201917119
    const/4 v10, 0x0

    .line 201917120
    :goto_2c0
    move-object/from16 v46, v12

    .line 201917122
    check-cast v46, Landroidx/compose/runtime/MutableState;

    .line 201917124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917127
    const v12, 0x6e3c21fe

    .line 201917130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917136
    move-result-object v12

    .line 201917137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917140
    move-result-object v11

    .line 201917141
    if-ne v12, v11, :cond_2de

    .line 201917143
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917146
    move-result-object v12

    .line 201917147
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917150
    :cond_2de
    move-object/from16 v45, v12

    .line 201917152
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 201917154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917157
    const v4, 0x6e3c21fe

    .line 201917160
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917166
    move-result-object v4

    .line 201917167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917170
    move-result-object v10

    .line 201917171
    if-ne v4, v10, :cond_2fd

    .line 201917173
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 201917175
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201917178
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917181
    :cond_2fd
    check-cast v4, Ljava/util/Set;

    .line 201917183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917186
    iget-object v10, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917188
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917190
    sget v11, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 201917192
    move-object/from16 p1, v1

    .line 201917194
    const/4 v1, 0x1

    .line 201917195
    const/4 v12, 0x0

    .line 201917196
    invoke-static {v10, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917199
    move-result-object v10

    .line 201917200
    move-object/from16 p2, v14

    .line 201917202
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917204
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917206
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917209
    move-result-object v14

    .line 201917210
    move-object/from16 p3, v14

    .line 201917212
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917214
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917216
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917219
    move-result-object v44

    .line 201917220
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917222
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917224
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917227
    move-result-object v11

    .line 201917228
    invoke-static {v10}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 201917231
    move-result-object v12

    .line 201917232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201917235
    move-result-object v12

    .line 201917236
    const/4 v14, 0x0

    .line 201917237
    :goto_335
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201917240
    move-result v16

    .line 201917241
    if-eqz v16, :cond_34b

    .line 201917243
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917246
    move-result-object v16

    .line 201917247
    check-cast v16, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917249
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 201917252
    move-result v16

    .line 201917253
    if-eqz v16, :cond_348

    .line 201917255
    goto :goto_34c

    .line 201917256
    :cond_348
    add-int/lit8 v14, v14, 0x1

    .line 201917258
    goto :goto_335

    .line 201917259
    :cond_34b
    const/4 v14, -0x1

    .line 201917260
    :goto_34c
    iget-object v12, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917262
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917264
    move/from16 p5, v14

    .line 201917266
    sget v14, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 201917268
    move-object/from16 p6, v3

    .line 201917270
    const/4 v3, 0x0

    .line 201917271
    invoke-static {v12, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917274
    move-result-object v40

    .line 201917275
    iget-object v12, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917277
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917279
    invoke-static {v12, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917282
    move-result-object v12

    .line 201917283
    move-object/from16 p7, v6

    .line 201917285
    iget-object v6, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917287
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917289
    invoke-static {v6, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917292
    move-result-object v6

    .line 201917293
    move-object/from16 p8, v4

    .line 201917295
    iget-object v4, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917297
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917299
    invoke-static {v4, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917302
    move-result-object v4

    .line 201917303
    iget-object v5, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917305
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917307
    invoke-static {v5, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917310
    move-result-object v5

    .line 201917311
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917314
    move-result-object v3

    .line 201917315
    check-cast v3, Ljava/util/List;

    .line 201917317
    new-instance v14, Ljava/util/ArrayList;

    .line 201917319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201917322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917325
    move-result-object v3

    .line 201917326
    :goto_38e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201917329
    move-result v16

    .line 201917330
    if-eqz v16, :cond_3b6

    .line 201917332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917335
    move-result-object v1

    .line 201917336
    move-object/from16 v16, v3

    .line 201917338
    move-object v3, v1

    .line 201917339
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917341
    move-object/from16 v23, v8

    .line 201917343
    instance-of v8, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 201917345
    if-nez v8, :cond_3aa

    .line 201917347
    instance-of v3, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 201917349
    if-eqz v3, :cond_3a8

    .line 201917351
    goto :goto_3aa

    .line 201917352
    :cond_3a8
    const/4 v3, 0x0

    .line 201917353
    goto :goto_3ab

    .line 201917354
    :cond_3aa
    :goto_3aa
    const/4 v3, 0x1

    .line 201917355
    :goto_3ab
    if-eqz v3, :cond_3b0

    .line 201917357
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917360
    :cond_3b0
    move-object/from16 v3, v16

    .line 201917362
    move-object/from16 v8, v23

    .line 201917364
    const/4 v1, 0x1

    .line 201917365
    goto :goto_38e

    .line 201917366
    :cond_3b6
    move-object/from16 v23, v8

    .line 201917368
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917371
    move-result-object v1

    .line 201917372
    const/4 v3, 0x0

    .line 201917373
    :goto_3bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201917376
    move-result v8

    .line 201917377
    if-eqz v8, :cond_3d4

    .line 201917379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917382
    move-result-object v8

    .line 201917383
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917385
    invoke-interface {v8}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 201917388
    move-result v8

    .line 201917389
    if-eqz v8, :cond_3d1

    .line 201917391
    const/4 v1, 0x0

    .line 201917392
    goto :goto_3d6

    .line 201917393
    :cond_3d1
    add-int/lit8 v3, v3, 0x1

    .line 201917395
    goto :goto_3bd

    .line 201917396
    :cond_3d4
    const/4 v1, 0x0

    .line 201917397
    const/4 v3, -0x1

    .line 201917398
    :goto_3d6
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201917401
    move-result v8

    .line 201917402
    const v1, 0x4c5de2

    .line 201917405
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917408
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917411
    move-result v16

    .line 201917412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917415
    move-result-object v1

    .line 201917416
    if-nez v16, :cond_3f5

    .line 201917418
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917420
    move/from16 v25, v3

    .line 201917422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917425
    move-result-object v3

    .line 201917426
    if-ne v1, v3, :cond_3ff

    .line 201917428
    goto :goto_3f7

    .line 201917429
    :cond_3f5
    move/from16 v25, v3

    .line 201917431
    :goto_3f7
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/f0;

    .line 201917433
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/template/page/f0;-><init>(Ljava/util/List;)V

    .line 201917436
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917439
    :cond_3ff
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917444
    move-object/from16 v16, v14

    .line 201917446
    const/4 v3, 0x2

    .line 201917447
    const/4 v14, 0x0

    .line 201917448
    invoke-static {v8, v14, v3, v2, v1}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 201917451
    move-result-object v1

    .line 201917452
    const v3, 0x4c5de2

    .line 201917455
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917458
    and-int/lit16 v3, v15, 0x1c00

    .line 201917460
    const/16 v8, 0x800

    .line 201917462
    if-ne v3, v8, :cond_41a

    .line 201917464
    const/4 v3, 0x1

    .line 201917465
    goto :goto_41b

    .line 201917466
    :cond_41a
    const/4 v3, 0x0

    .line 201917467
    :goto_41b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917470
    move-result-object v8

    .line 201917471
    if-nez v3, :cond_429

    .line 201917473
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917475
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917478
    move-result-object v3

    .line 201917479
    if-ne v8, v3, :cond_431

    .line 201917481
    :cond_429
    new-instance v8, Lcom/dragon/read/kmp/community/template/page/g0;

    .line 201917483
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/page/g0;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;)V

    .line 201917486
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917489
    :cond_431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201917491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917494
    const v3, -0x615d173a

    .line 201917497
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917500
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917503
    move-result v3

    .line 201917504
    and-int/lit8 v14, v15, 0x70

    .line 201917506
    move-object/from16 v20, v9

    .line 201917508
    const/16 v9, 0x20

    .line 201917510
    if-ne v14, v9, :cond_44a

    .line 201917512
    const/4 v9, 0x1

    .line 201917513
    goto :goto_44b

    .line 201917514
    :cond_44a
    const/4 v9, 0x0

    .line 201917515
    :goto_44b
    or-int/2addr v3, v9

    .line 201917516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917519
    move-result-object v9

    .line 201917520
    if-nez v3, :cond_45a

    .line 201917522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917527
    move-result-object v3

    .line 201917528
    if-ne v9, v3, :cond_462

    .line 201917530
    :cond_45a
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/h0;

    .line 201917532
    invoke-direct {v9, v7, v0}, Lcom/dragon/read/kmp/community/template/page/h0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 201917535
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917538
    :cond_462
    move-object v3, v9

    .line 201917539
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201917541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917544
    const v9, 0x4c5de2

    .line 201917547
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917550
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917553
    move-result v9

    .line 201917554
    move/from16 p0, v14

    .line 201917556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917559
    move-result-object v14

    .line 201917560
    if-nez v9, :cond_482

    .line 201917562
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917564
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917567
    move-result-object v9

    .line 201917568
    if-ne v14, v9, :cond_48a

    .line 201917570
    :cond_482
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/i0;

    .line 201917572
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/community/template/page/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917575
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917578
    :cond_48a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201917580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917583
    const/4 v8, 0x0

    .line 201917584
    const/4 v9, 0x1

    .line 201917585
    invoke-static {v8, v9, v2, v14, v8}, Lcom/dragon/read/kmp/community/template/component/s1;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 201917588
    const v8, -0x48fade91

    .line 201917591
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917594
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917597
    move-result v14

    .line 201917598
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917601
    move-result v17

    .line 201917602
    or-int v14, v14, v17

    .line 201917604
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917607
    move-result v17

    .line 201917608
    or-int v14, v14, v17

    .line 201917610
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917613
    move-result v17

    .line 201917614
    or-int v14, v14, v17

    .line 201917616
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917619
    move-result v17

    .line 201917620
    or-int v14, v14, v17

    .line 201917622
    const/high16 v17, 0xe000000

    .line 201917624
    and-int v9, v15, v17

    .line 201917626
    const/high16 v8, 0x4000000

    .line 201917628
    if-ne v9, v8, :cond_4c0

    .line 201917630
    const/4 v8, 0x1

    .line 201917631
    goto :goto_4c1

    .line 201917632
    :cond_4c0
    const/4 v8, 0x0

    .line 201917633
    :goto_4c1
    or-int/2addr v8, v14

    .line 201917634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917637
    move-result-object v9

    .line 201917638
    if-nez v8, :cond_4dd

    .line 201917640
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917645
    move-result-object v8

    .line 201917646
    if-ne v9, v8, :cond_4d1

    .line 201917648
    goto :goto_4dd

    .line 201917649
    :cond_4d1
    move-object/from16 v47, p3

    .line 201917651
    move-object/from16 v22, v1

    .line 201917653
    move-object v8, v12

    .line 201917654
    move/from16 v27, v15

    .line 201917656
    move/from16 v1, p0

    .line 201917658
    move-object/from16 p0, v16

    .line 201917660
    goto :goto_4fa

    .line 201917661
    :cond_4dd
    :goto_4dd
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/j0;

    .line 201917663
    move-object v8, v12

    .line 201917664
    move-object v12, v9

    .line 201917665
    move-object v14, v13

    .line 201917666
    move-object v13, v7

    .line 201917667
    move-object/from16 v47, p3

    .line 201917669
    move-object/from16 v22, v1

    .line 201917671
    move/from16 v1, p0

    .line 201917673
    move-object/from16 p0, v16

    .line 201917675
    move/from16 v27, v15

    .line 201917677
    move-object v15, v8

    .line 201917678
    move-object/from16 v16, v6

    .line 201917680
    move-object/from16 v17, v4

    .line 201917682
    move-object/from16 v18, v24

    .line 201917684
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/template/page/j0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 201917687
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917690
    :goto_4fa
    move-object v4, v9

    .line 201917691
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201917693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917696
    const v6, -0x48fade91

    .line 201917699
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917702
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917705
    move-result v6

    .line 201917706
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917709
    move-result v9

    .line 201917710
    or-int/2addr v6, v9

    .line 201917711
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917714
    move-result v9

    .line 201917715
    or-int/2addr v6, v9

    .line 201917716
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917719
    move-result v9

    .line 201917720
    or-int/2addr v6, v9

    .line 201917721
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917724
    move-result v9

    .line 201917725
    or-int/2addr v6, v9

    .line 201917726
    const/16 v9, 0x20

    .line 201917728
    if-ne v1, v9, :cond_525

    .line 201917730
    const/16 v26, 0x1

    .line 201917732
    goto :goto_527

    .line 201917733
    :cond_525
    const/16 v26, 0x0

    .line 201917735
    :goto_527
    or-int v1, v26, v6

    .line 201917737
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917740
    move-result v6

    .line 201917741
    or-int/2addr v1, v6

    .line 201917742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917745
    move-result-object v6

    .line 201917746
    if-nez v1, :cond_53c

    .line 201917748
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917753
    move-result-object v1

    .line 201917754
    if-ne v6, v1, :cond_550

    .line 201917756
    :cond_53c
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/k0;

    .line 201917758
    move-object v12, v6

    .line 201917759
    move-object v13, v7

    .line 201917760
    move-object v14, v3

    .line 201917761
    move-object v15, v0

    .line 201917762
    move-object/from16 v16, v4

    .line 201917764
    move-object/from16 v17, v10

    .line 201917766
    move-object/from16 v18, v5

    .line 201917768
    move-object/from16 v19, v11

    .line 201917770
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/template/page/k0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 201917773
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917776
    :cond_550
    move-object/from16 v39, v6

    .line 201917778
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 201917780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917783
    const v1, -0x6815fd56

    .line 201917786
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917789
    move-object/from16 v4, v23

    .line 201917791
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917794
    move-result v6

    .line 201917795
    move-object/from16 v11, p4

    .line 201917797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917800
    move-result v9

    .line 201917801
    or-int/2addr v6, v9

    .line 201917802
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917805
    move-result v9

    .line 201917806
    or-int/2addr v6, v9

    .line 201917807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917810
    move-result-object v9

    .line 201917811
    if-nez v6, :cond_57d

    .line 201917813
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917815
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917818
    move-result-object v6

    .line 201917819
    if-ne v9, v6, :cond_585

    .line 201917821
    :cond_57d
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/l0;

    .line 201917823
    invoke-direct {v9, v4, v11, v7}, Lcom/dragon/read/kmp/community/template/page/l0;-><init>(Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 201917826
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917829
    :cond_585
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201917831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917834
    shr-int/lit8 v6, v27, 0x12

    .line 201917836
    and-int/lit8 v6, v6, 0xe

    .line 201917838
    shr-int/lit8 v12, v27, 0x9

    .line 201917840
    and-int/lit8 v12, v12, 0x70

    .line 201917842
    or-int/2addr v6, v12

    .line 201917843
    invoke-static {v4, v11, v9, v2, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917846
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917849
    move-result-object v6

    .line 201917850
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917853
    move/from16 v1, p5

    .line 201917855
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917858
    move-result v9

    .line 201917859
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917862
    move-result v12

    .line 201917863
    or-int/2addr v9, v12

    .line 201917864
    move-object/from16 v15, p2

    .line 201917866
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917869
    move-result v12

    .line 201917870
    or-int/2addr v9, v12

    .line 201917871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917874
    move-result-object v12

    .line 201917875
    if-nez v9, :cond_5bd

    .line 201917877
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917879
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917882
    move-result-object v9

    .line 201917883
    if-ne v12, v9, :cond_5c6

    .line 201917885
    :cond_5bd
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;

    .line 201917887
    const/4 v9, 0x0

    .line 201917888
    invoke-direct {v12, v1, v10, v15, v9}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201917891
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917894
    :cond_5c6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201917896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917899
    const/4 v9, 0x0

    .line 201917900
    invoke-static {v6, v12, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917903
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917906
    move-result-object v6

    .line 201917907
    check-cast v6, Ljava/util/List;

    .line 201917909
    const v9, -0x48fade91

    .line 201917912
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917915
    move-object/from16 v9, v47

    .line 201917917
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917920
    move-result v12

    .line 201917921
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917924
    move-result v13

    .line 201917925
    or-int/2addr v12, v13

    .line 201917926
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917929
    move-result v13

    .line 201917930
    or-int/2addr v12, v13

    .line 201917931
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917934
    move-result v13

    .line 201917935
    or-int/2addr v12, v13

    .line 201917936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917939
    move-result-object v13

    .line 201917940
    if-nez v12, :cond_603

    .line 201917942
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917944
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917947
    move-result-object v12

    .line 201917948
    if-ne v13, v12, :cond_5ff

    .line 201917950
    goto :goto_603

    .line 201917951
    :cond_5ff
    move-object/from16 v19, v0

    .line 201917953
    move-object v9, v15

    .line 201917954
    goto :goto_618

    .line 201917955
    :cond_603
    :goto_603
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;

    .line 201917957
    const/16 v17, 0x0

    .line 201917959
    move-object v12, v14

    .line 201917960
    move-object v13, v7

    .line 201917961
    move-object/from16 v19, v0

    .line 201917963
    move-object v0, v14

    .line 201917964
    move-object v14, v9

    .line 201917965
    move-object v9, v15

    .line 201917966
    move-object v15, v10

    .line 201917967
    move-object/from16 v16, v9

    .line 201917969
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201917972
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917975
    move-object v13, v0

    .line 201917976
    :goto_618
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917981
    const/4 v0, 0x0

    .line 201917982
    invoke-static {v6, v13, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917985
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917988
    move-result-object v0

    .line 201917989
    check-cast v0, Ljava/util/List;

    .line 201917991
    const v6, -0x48fade91

    .line 201917994
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917997
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918000
    move-result v6

    .line 201918001
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918004
    move-result v12

    .line 201918005
    or-int/2addr v6, v12

    .line 201918006
    move-object/from16 v15, p8

    .line 201918008
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918011
    move-result v12

    .line 201918012
    or-int/2addr v6, v12

    .line 201918013
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918016
    move-result v12

    .line 201918017
    or-int/2addr v6, v12

    .line 201918018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918021
    move-result-object v12

    .line 201918022
    if-nez v6, :cond_650

    .line 201918024
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918026
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918029
    move-result-object v6

    .line 201918030
    if-ne v12, v6, :cond_65f

    .line 201918032
    :cond_650
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1;

    .line 201918034
    const/16 v17, 0x0

    .line 201918036
    move-object v12, v6

    .line 201918037
    move-object v13, v9

    .line 201918038
    move-object v14, v10

    .line 201918039
    move-object/from16 v16, v7

    .line 201918041
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201918044
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918047
    :cond_65f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201918049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918052
    const/4 v6, 0x0

    .line 201918053
    invoke-static {v9, v0, v12, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918056
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918059
    move-result-object v0

    .line 201918060
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 201918063
    move-result v6

    .line 201918064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918067
    move-result-object v6

    .line 201918068
    const v12, -0x6815fd56

    .line 201918071
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918074
    move-object/from16 v15, p0

    .line 201918076
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918079
    move-result v12

    .line 201918080
    move/from16 v13, v25

    .line 201918082
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201918085
    move-result v14

    .line 201918086
    or-int/2addr v12, v14

    .line 201918087
    move-object/from16 v14, v22

    .line 201918089
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918092
    move-result v16

    .line 201918093
    or-int v12, v12, v16

    .line 201918095
    move-object/from16 v23, v4

    .line 201918097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918100
    move-result-object v4

    .line 201918101
    if-nez v12, :cond_69f

    .line 201918103
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918105
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918108
    move-result-object v12

    .line 201918109
    if-ne v4, v12, :cond_6a8

    .line 201918111
    :cond_69f
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$8$1;

    .line 201918113
    const/4 v12, 0x0

    .line 201918114
    invoke-direct {v4, v15, v13, v14, v12}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$8$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 201918117
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918120
    :cond_6a8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201918122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918125
    const/4 v12, 0x0

    .line 201918126
    invoke-static {v0, v6, v4, v2, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918132
    move-result-object v0

    .line 201918133
    const v4, -0x48fade91

    .line 201918136
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918139
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918142
    move-result v4

    .line 201918143
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918146
    move-result v6

    .line 201918147
    or-int/2addr v4, v6

    .line 201918148
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918151
    move-result v6

    .line 201918152
    or-int/2addr v4, v6

    .line 201918153
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201918156
    move-result v6

    .line 201918157
    or-int/2addr v4, v6

    .line 201918158
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918161
    move-result v6

    .line 201918162
    or-int/2addr v4, v6

    .line 201918163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918166
    move-result-object v6

    .line 201918167
    if-nez v4, :cond_6e6

    .line 201918169
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918171
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918174
    move-result-object v4

    .line 201918175
    if-ne v6, v4, :cond_6e2

    .line 201918177
    goto :goto_6e6

    .line 201918178
    :cond_6e2
    move-object v4, v14

    .line 201918179
    move-object/from16 v21, v15

    .line 201918181
    goto :goto_6fa

    .line 201918182
    :cond_6e6
    :goto_6e6
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1;

    .line 201918184
    const/16 v18, 0x0

    .line 201918186
    move-object v12, v6

    .line 201918187
    move-object v13, v15

    .line 201918188
    move-object v4, v14

    .line 201918189
    move-object/from16 v21, v15

    .line 201918191
    move v15, v1

    .line 201918192
    move-object/from16 v16, v7

    .line 201918194
    move-object/from16 v17, v10

    .line 201918196
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201918199
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918202
    :goto_6fa
    move-object v15, v6

    .line 201918203
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 201918205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918208
    const/16 v17, 0x0

    .line 201918210
    move-object v12, v4

    .line 201918211
    move-object/from16 v13, v21

    .line 201918213
    move-object v14, v0

    .line 201918214
    move-object/from16 v16, v2

    .line 201918216
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918219
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918222
    move-result-object v0

    .line 201918223
    invoke-interface/range {v37 .. v37}, Lag5/k;->r()J

    .line 201918226
    move-result-wide v12

    .line 201918227
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201918230
    move-result-object v12

    .line 201918231
    const/4 v13, 0x0

    .line 201918232
    const/4 v14, 0x0

    .line 201918233
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;

    .line 201918235
    move-object/from16 v27, v0

    .line 201918237
    move-object/from16 v28, v20

    .line 201918239
    move-object/from16 v29, p6

    .line 201918241
    move-object/from16 v30, v7

    .line 201918243
    move/from16 v31, v1

    .line 201918245
    move-object/from16 v32, v10

    .line 201918247
    move-object/from16 v33, v8

    .line 201918249
    move-object/from16 v34, v24

    .line 201918251
    move-object/from16 v35, v21

    .line 201918253
    move-object/from16 v36, v4

    .line 201918255
    move-object/from16 v38, v9

    .line 201918257
    move-object/from16 v41, v5

    .line 201918259
    move-object/from16 v42, v3

    .line 201918261
    move-object/from16 v43, p1

    .line 201918263
    invoke-direct/range {v27 .. v46}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/pager/e;Lag5/k;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201918266
    const v1, 0x693d5307

    .line 201918269
    invoke-static {v1, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201918272
    move-result-object v15

    .line 201918273
    const/16 v17, 0xc00

    .line 201918275
    const/16 v18, 0x6

    .line 201918277
    invoke-static/range {v12 .. v18}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201918280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918283
    move-result v0

    .line 201918284
    if-eqz v0, :cond_751

    .line 201918286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918289
    :cond_751
    move-object/from16 v8, p1

    .line 201918291
    move-object/from16 v3, p6

    .line 201918293
    move-object/from16 v1, p7

    .line 201918295
    move-object v6, v7

    .line 201918296
    move-object/from16 v12, v19

    .line 201918298
    move-object/from16 v4, v20

    .line 201918300
    move-object/from16 v7, v23

    .line 201918302
    move-object/from16 v9, v24

    .line 201918304
    goto :goto_771

    .line 201918305
    :cond_761
    move-object v11, v5

    .line 201918306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918309
    move-object/from16 v3, p2

    .line 201918311
    move-object/from16 v7, p6

    .line 201918313
    move-object/from16 v8, p7

    .line 201918315
    move-object v1, v6

    .line 201918316
    move-object v4, v9

    .line 201918317
    move-object/from16 v6, p5

    .line 201918319
    move-object/from16 v9, p8

    .line 201918321
    :goto_771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918324
    move-result-object v13

    .line 201918325
    if-eqz v13, :cond_787

    .line 201918327
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/m0;

    .line 201918329
    move-object v0, v14

    .line 201918330
    move-object v2, v12

    .line 201918331
    move-object/from16 v5, p4

    .line 201918333
    move/from16 v10, p10

    .line 201918335
    move/from16 v11, p11

    .line 201918337
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/template/page/m0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201918340
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918343
    :cond_787
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/component/x2;",
            "Ld3/v;",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Lcom/dragon/read/kmp/community/template/vm/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v5, p4

    .line 201916417
    .line 201916418
    move/from16 v10, p10

    .line 201916419
    .line 201916420
    move/from16 v11, p11

    .line 201916421
    .line 201916422
    const/4 v0, 0x0

    .line 201916423
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916424
    .line 201916425
    .line 201916426
    const v1, 0x7801feb1

    .line 201916427
    .line 201916428
    .line 201916429
    move-object/from16 v2, p9

    .line 201916430
    .line 201916431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916432
    .line 201916433
    .line 201916434
    move-result-object v2

    .line 201916435
    and-int/lit8 v3, v11, 0x1

    .line 201916436
    .line 201916437
    if-eqz v3, :cond_1d

    .line 201916438
    .line 201916439
    or-int/lit8 v6, v10, 0x6

    .line 201916440
    .line 201916441
    move v7, v6

    .line 201916442
    move-object/from16 v6, p0

    .line 201916443
    .line 201916444
    goto :goto_31

    .line 201916445
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 201916446
    .line 201916447
    if-nez v6, :cond_2e

    .line 201916448
    .line 201916449
    move-object/from16 v6, p0

    .line 201916450
    .line 201916451
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916452
    .line 201916453
    .line 201916454
    move-result v7

    .line 201916455
    if-eqz v7, :cond_2b

    .line 201916456
    .line 201916457
    const/4 v7, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v7, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v7, v10

    .line 201916461
    goto :goto_31

    .line 201916462
    :cond_2e
    move-object/from16 v6, p0

    .line 201916463
    .line 201916464
    move v7, v10

    .line 201916465
    :goto_31
    and-int/lit8 v8, v11, 0x2

    .line 201916466
    .line 201916467
    if-eqz v8, :cond_38

    .line 201916468
    .line 201916469
    or-int/lit8 v7, v7, 0x30

    .line 201916470
    .line 201916471
    goto :goto_4b

    .line 201916472
    :cond_38
    and-int/lit8 v12, v10, 0x30

    .line 201916473
    .line 201916474
    if-nez v12, :cond_4b

    .line 201916475
    .line 201916476
    move-object/from16 v12, p1

    .line 201916477
    .line 201916478
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916479
    .line 201916480
    .line 201916481
    move-result v13

    .line 201916482
    if-eqz v13, :cond_47

    .line 201916483
    .line 201916484
    const/16 v13, 0x20

    .line 201916485
    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v13, 0x10

    .line 201916488
    .line 201916489
    :goto_49
    or-int/2addr v7, v13

    .line 201916490
    goto :goto_4d

    .line 201916491
    :cond_4b
    :goto_4b
    move-object/from16 v12, p1

    .line 201916492
    .line 201916493
    :goto_4d
    and-int/lit8 v13, v11, 0x4

    .line 201916494
    .line 201916495
    if-eqz v13, :cond_54

    .line 201916496
    .line 201916497
    or-int/lit16 v7, v7, 0x180

    .line 201916498
    .line 201916499
    goto :goto_67

    .line 201916500
    :cond_54
    and-int/lit16 v14, v10, 0x180

    .line 201916501
    .line 201916502
    if-nez v14, :cond_67

    .line 201916503
    .line 201916504
    move-object/from16 v14, p2

    .line 201916505
    .line 201916506
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916507
    .line 201916508
    .line 201916509
    move-result v15

    .line 201916510
    if-eqz v15, :cond_63

    .line 201916511
    .line 201916512
    const/16 v15, 0x100

    .line 201916513
    .line 201916514
    goto :goto_65

    .line 201916515
    :cond_63
    const/16 v15, 0x80

    .line 201916516
    .line 201916517
    :goto_65
    or-int/2addr v7, v15

    .line 201916518
    goto :goto_69

    .line 201916519
    :cond_67
    :goto_67
    move-object/from16 v14, p2

    .line 201916520
    .line 201916521
    :goto_69
    and-int/lit8 v15, v11, 0x8

    .line 201916522
    .line 201916523
    if-eqz v15, :cond_70

    .line 201916524
    .line 201916525
    or-int/lit16 v7, v7, 0xc00

    .line 201916526
    .line 201916527
    goto :goto_84

    .line 201916528
    :cond_70
    and-int/lit16 v9, v10, 0xc00

    .line 201916529
    .line 201916530
    if-nez v9, :cond_84

    .line 201916531
    .line 201916532
    move-object/from16 v9, p3

    .line 201916533
    .line 201916534
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916535
    .line 201916536
    .line 201916537
    move-result v16

    .line 201916538
    if-eqz v16, :cond_7f

    .line 201916539
    .line 201916540
    const/16 v16, 0x800

    .line 201916541
    .line 201916542
    goto :goto_81

    .line 201916543
    :cond_7f
    const/16 v16, 0x400

    .line 201916544
    .line 201916545
    :goto_81
    or-int v7, v7, v16

    .line 201916546
    .line 201916547
    goto :goto_86

    .line 201916548
    :cond_84
    :goto_84
    move-object/from16 v9, p3

    .line 201916549
    .line 201916550
    :goto_86
    and-int/lit8 v16, v11, 0x10

    .line 201916551
    .line 201916552
    if-eqz v16, :cond_8d

    .line 201916553
    .line 201916554
    or-int/lit16 v7, v7, 0x6000

    .line 201916555
    .line 201916556
    goto :goto_9d

    .line 201916557
    :cond_8d
    and-int/lit16 v4, v10, 0x6000

    .line 201916558
    .line 201916559
    if-nez v4, :cond_9d

    .line 201916560
    .line 201916561
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916562
    .line 201916563
    .line 201916564
    move-result v4

    .line 201916565
    if-eqz v4, :cond_9a

    .line 201916566
    .line 201916567
    const/16 v4, 0x4000

    .line 201916568
    .line 201916569
    goto :goto_9c

    .line 201916570
    :cond_9a
    const/16 v4, 0x2000

    .line 201916571
    .line 201916572
    :goto_9c
    or-int/2addr v7, v4

    .line 201916573
    :cond_9d
    :goto_9d
    const/high16 v4, 0x30000

    .line 201916574
    .line 201916575
    and-int/2addr v4, v10

    .line 201916576
    if-nez v4, :cond_b8

    .line 201916577
    .line 201916578
    and-int/lit8 v4, v11, 0x20

    .line 201916579
    .line 201916580
    if-nez v4, :cond_b1

    .line 201916581
    .line 201916582
    move-object/from16 v4, p5

    .line 201916583
    .line 201916584
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916585
    .line 201916586
    .line 201916587
    move-result v16

    .line 201916588
    if-eqz v16, :cond_b3

    .line 201916589
    .line 201916590
    const/high16 v16, 0x20000

    .line 201916591
    .line 201916592
    goto :goto_b5

    .line 201916593
    :cond_b1
    move-object/from16 v4, p5

    .line 201916594
    .line 201916595
    :cond_b3
    const/high16 v16, 0x10000

    .line 201916596
    .line 201916597
    :goto_b5
    or-int v7, v7, v16

    .line 201916598
    .line 201916599
    goto :goto_ba

    .line 201916600
    :cond_b8
    move-object/from16 v4, p5

    .line 201916601
    .line 201916602
    :goto_ba
    const/high16 v16, 0x180000

    .line 201916603
    .line 201916604
    and-int v16, v10, v16

    .line 201916605
    .line 201916606
    if-nez v16, :cond_d4

    .line 201916607
    .line 201916608
    and-int/lit8 v16, v11, 0x40

    .line 201916609
    .line 201916610
    move-object/from16 v0, p6

    .line 201916611
    .line 201916612
    if-nez v16, :cond_cf

    .line 201916613
    .line 201916614
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916615
    .line 201916616
    .line 201916617
    move-result v16

    .line 201916618
    if-eqz v16, :cond_cf

    .line 201916619
    .line 201916620
    const/high16 v16, 0x100000

    .line 201916621
    .line 201916622
    goto :goto_d1

    .line 201916623
    :cond_cf
    const/high16 v16, 0x80000

    .line 201916624
    .line 201916625
    :goto_d1
    or-int v7, v7, v16

    .line 201916626
    .line 201916627
    goto :goto_d6

    .line 201916628
    :cond_d4
    move-object/from16 v0, p6

    .line 201916629
    .line 201916630
    :goto_d6
    and-int/lit16 v1, v11, 0x80

    .line 201916631
    .line 201916632
    const/high16 v16, 0xc00000

    .line 201916633
    .line 201916634
    if-eqz v1, :cond_e1

    .line 201916635
    .line 201916636
    or-int v7, v7, v16

    .line 201916637
    .line 201916638
    move-object/from16 v14, p7

    .line 201916639
    .line 201916640
    goto :goto_f4

    .line 201916641
    :cond_e1
    and-int v16, v10, v16

    .line 201916642
    .line 201916643
    move-object/from16 v14, p7

    .line 201916644
    .line 201916645
    if-nez v16, :cond_f4

    .line 201916646
    .line 201916647
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916648
    .line 201916649
    .line 201916650
    move-result v16

    .line 201916651
    if-eqz v16, :cond_f0

    .line 201916652
    .line 201916653
    const/high16 v16, 0x800000

    .line 201916654
    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v16, 0x400000

    .line 201916657
    .line 201916658
    :goto_f2
    or-int v7, v7, v16

    .line 201916659
    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v14, v11, 0x100

    .line 201916661
    .line 201916662
    const/high16 v16, 0x6000000

    .line 201916663
    .line 201916664
    if-eqz v14, :cond_ff

    .line 201916665
    .line 201916666
    or-int v7, v7, v16

    .line 201916667
    .line 201916668
    move-object/from16 v0, p8

    .line 201916669
    .line 201916670
    goto :goto_112

    .line 201916671
    :cond_ff
    and-int v16, v10, v16

    .line 201916672
    .line 201916673
    move-object/from16 v0, p8

    .line 201916674
    .line 201916675
    if-nez v16, :cond_112

    .line 201916676
    .line 201916677
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916678
    .line 201916679
    .line 201916680
    move-result v16

    .line 201916681
    if-eqz v16, :cond_10e

    .line 201916682
    .line 201916683
    const/high16 v16, 0x4000000

    .line 201916684
    .line 201916685
    goto :goto_110

    .line 201916686
    :cond_10e
    const/high16 v16, 0x2000000

    .line 201916687
    .line 201916688
    :goto_110
    or-int v7, v7, v16

    .line 201916689
    .line 201916690
    :cond_112
    :goto_112
    const v16, 0x2492493

    .line 201916691
    .line 201916692
    .line 201916693
    and-int v0, v7, v16

    .line 201916694
    .line 201916695
    const v4, 0x2492492

    .line 201916696
    .line 201916697
    .line 201916698
    move/from16 v16, v14

    .line 201916699
    .line 201916700
    const/4 v14, 0x1

    .line 201916701
    if-eq v0, v4, :cond_121

    .line 201916702
    .line 201916703
    const/4 v0, 0x1

    .line 201916704
    goto :goto_122

    .line 201916705
    :cond_121
    const/4 v0, 0x0

    .line 201916706
    :goto_122
    and-int/lit8 v4, v7, 0x1

    .line 201916707
    .line 201916708
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916709
    .line 201916710
    .line 201916711
    move-result v0

    .line 201916712
    if-eqz v0, :cond_761

    .line 201916713
    .line 201916714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916715
    .line 201916716
    .line 201916717
    and-int/lit8 v0, v10, 0x1

    .line 201916718
    .line 201916719
    if-eqz v0, :cond_159

    .line 201916720
    .line 201916721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916722
    .line 201916723
    .line 201916724
    move-result v0

    .line 201916725
    if-eqz v0, :cond_138

    .line 201916726
    .line 201916727
    goto :goto_159

    .line 201916728
    :cond_138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916729
    .line 201916730
    .line 201916731
    and-int/lit8 v0, v11, 0x20

    .line 201916732
    .line 201916733
    if-eqz v0, :cond_143

    .line 201916734
    .line 201916735
    const v0, -0x70001

    .line 201916736
    .line 201916737
    .line 201916738
    and-int/2addr v7, v0

    .line 201916739
    :cond_143
    and-int/lit8 v0, v11, 0x40

    .line 201916740
    .line 201916741
    if-eqz v0, :cond_14b

    .line 201916742
    .line 201916743
    const v0, -0x380001

    .line 201916744
    .line 201916745
    .line 201916746
    and-int/2addr v7, v0

    .line 201916747
    :cond_14b
    move-object/from16 v3, p2

    .line 201916748
    .line 201916749
    move-object/from16 v8, p6

    .line 201916750
    .line 201916751
    move-object/from16 v1, p7

    .line 201916752
    .line 201916753
    move-object/from16 v24, p8

    .line 201916754
    .line 201916755
    move v15, v7

    .line 201916756
    move-object v0, v12

    .line 201916757
    move-object/from16 v7, p5

    .line 201916758
    .line 201916759
    goto/16 :goto_261

    .line 201916760
    .line 201916761
    :cond_159
    :goto_159
    if-eqz v3, :cond_15e

    .line 201916762
    .line 201916763
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916764
    .line 201916765
    move-object v6, v0

    .line 201916766
    :cond_15e
    if-eqz v8, :cond_163

    .line 201916767
    .line 201916768
    const-string v0, ""

    .line 201916769
    .line 201916770
    goto :goto_164

    .line 201916771
    :cond_163
    move-object v0, v12

    .line 201916772
    :goto_164
    if-eqz v13, :cond_169

    .line 201916773
    .line 201916774
    const-string v3, "\u9009\u62e9\u5c01\u9762"

    .line 201916775
    .line 201916776
    goto :goto_16b

    .line 201916777
    :cond_169
    move-object/from16 v3, p2

    .line 201916778
    .line 201916779
    :goto_16b
    if-eqz v15, :cond_16e

    .line 201916780
    .line 201916781
    const/4 v9, 0x0

    .line 201916782
    :cond_16e
    and-int/lit8 v8, v11, 0x20

    .line 201916783
    .line 201916784
    const/4 v15, 0x6

    .line 201916785
    if-eqz v8, :cond_1c3

    .line 201916786
    .line 201916787
    sget-object v8, La3/b;->a:La3/b;

    .line 201916788
    .line 201916789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916790
    .line 201916791
    .line 201916792
    invoke-static {v2, v15}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916793
    .line 201916794
    .line 201916795
    move-result-object v13

    .line 201916796
    if-eqz v13, :cond_1b7

    .line 201916797
    .line 201916798
    const/4 v8, 0x0

    .line 201916799
    const/16 v17, 0x0

    .line 201916800
    .line 201916801
    instance-of v12, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916802
    .line 201916803
    if-eqz v12, :cond_18d

    .line 201916804
    .line 201916805
    move-object v12, v13

    .line 201916806
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916807
    .line 201916808
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201916809
    .line 201916810
    .line 201916811
    move-result-object v12

    .line 201916812
    goto :goto_18f

    .line 201916813
    :cond_18d
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201916814
    .line 201916815
    :goto_18f
    move-object/from16 v18, v12

    .line 201916816
    .line 201916817
    const-class v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 201916818
    .line 201916819
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916820
    .line 201916821
    .line 201916822
    move-result-object v12

    .line 201916823
    const/16 v19, 0x0

    .line 201916824
    .line 201916825
    const/16 v24, 0x0

    .line 201916826
    .line 201916827
    move/from16 v25, v16

    .line 201916828
    .line 201916829
    move-object v14, v8

    .line 201916830
    const/4 v8, 0x6

    .line 201916831
    move-object/from16 v15, v17

    .line 201916832
    .line 201916833
    move-object/from16 v16, v18

    .line 201916834
    .line 201916835
    move-object/from16 v17, v2

    .line 201916836
    .line 201916837
    move/from16 v18, v19

    .line 201916838
    .line 201916839
    move/from16 v19, v24

    .line 201916840
    .line 201916841
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201916842
    .line 201916843
    .line 201916844
    move-result-object v12

    .line 201916845
    check-cast v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 201916846
    .line 201916847
    const v13, -0x70001

    .line 201916848
    .line 201916849
    .line 201916850
    and-int/2addr v7, v13

    .line 201916851
    move/from16 v24, v7

    .line 201916852
    .line 201916853
    move-object v7, v12

    .line 201916854
    goto :goto_1ca

    .line 201916855
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201916856
    .line 201916857
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201916858
    .line 201916859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v1

    .line 201916863
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201916864
    .line 201916865
    .line 201916866
    throw v0

    .line 201916867
    :cond_1c3
    move/from16 v25, v16

    .line 201916868
    .line 201916869
    const/4 v8, 0x6

    .line 201916870
    move/from16 v24, v7

    .line 201916871
    .line 201916872
    move-object/from16 v7, p5

    .line 201916873
    .line 201916874
    :goto_1ca
    and-int/lit8 v12, v11, 0x40

    .line 201916875
    .line 201916876
    if-eqz v12, :cond_211

    .line 201916877
    .line 201916878
    sget-object v12, La3/b;->a:La3/b;

    .line 201916879
    .line 201916880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916881
    .line 201916882
    .line 201916883
    invoke-static {v2, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916884
    .line 201916885
    .line 201916886
    move-result-object v13

    .line 201916887
    if-eqz v13, :cond_205

    .line 201916888
    .line 201916889
    const/4 v14, 0x0

    .line 201916890
    const/4 v15, 0x0

    .line 201916891
    instance-of v8, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916892
    .line 201916893
    if-eqz v8, :cond_1e7

    .line 201916894
    .line 201916895
    move-object v8, v13

    .line 201916896
    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 201916897
    .line 201916898
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 201916899
    .line 201916900
    .line 201916901
    move-result-object v8

    .line 201916902
    goto :goto_1e9

    .line 201916903
    :cond_1e7
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 201916904
    .line 201916905
    :goto_1e9
    move-object/from16 v16, v8

    .line 201916906
    .line 201916907
    const-class v8, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 201916908
    .line 201916909
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916910
    .line 201916911
    .line 201916912
    move-result-object v12

    .line 201916913
    const/16 v18, 0x0

    .line 201916914
    .line 201916915
    const/16 v19, 0x0

    .line 201916916
    .line 201916917
    move-object/from16 v17, v2

    .line 201916918
    .line 201916919
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 201916920
    .line 201916921
    .line 201916922
    move-result-object v8

    .line 201916923
    check-cast v8, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 201916924
    .line 201916925
    const v12, -0x380001

    .line 201916926
    .line 201916927
    .line 201916928
    and-int v12, v24, v12

    .line 201916929
    .line 201916930
    move/from16 v24, v12

    .line 201916931
    .line 201916932
    goto :goto_213

    .line 201916933
    :cond_205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201916934
    .line 201916935
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201916936
    .line 201916937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201916938
    .line 201916939
    .line 201916940
    move-result-object v1

    .line 201916941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201916942
    .line 201916943
    .line 201916944
    throw v0

    .line 201916945
    :cond_211
    move-object/from16 v8, p6

    .line 201916946
    .line 201916947
    :goto_213
    if-eqz v1, :cond_235

    .line 201916948
    .line 201916949
    const v1, 0x6e3c21fe

    .line 201916950
    .line 201916951
    .line 201916952
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916953
    .line 201916954
    .line 201916955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916956
    .line 201916957
    .line 201916958
    move-result-object v1

    .line 201916959
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916960
    .line 201916961
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916962
    .line 201916963
    .line 201916964
    move-result-object v12

    .line 201916965
    if-ne v1, v12, :cond_22f

    .line 201916966
    .line 201916967
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/d0;

    .line 201916968
    .line 201916969
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/page/d0;-><init>()V

    .line 201916970
    .line 201916971
    .line 201916972
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916973
    .line 201916974
    .line 201916975
    :cond_22f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201916976
    .line 201916977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916978
    .line 201916979
    .line 201916980
    goto :goto_237

    .line 201916981
    :cond_235
    move-object/from16 v1, p7

    .line 201916982
    .line 201916983
    :goto_237
    if-eqz v25, :cond_25d

    .line 201916984
    .line 201916985
    const v12, 0x6e3c21fe

    .line 201916986
    .line 201916987
    .line 201916988
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916989
    .line 201916990
    .line 201916991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916992
    .line 201916993
    .line 201916994
    move-result-object v12

    .line 201916995
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916996
    .line 201916997
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916998
    .line 201916999
    .line 201917000
    move-result-object v13

    .line 201917001
    if-ne v12, v13, :cond_253

    .line 201917002
    .line 201917003
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/e0;

    .line 201917004
    .line 201917005
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/template/page/e0;-><init>()V

    .line 201917006
    .line 201917007
    .line 201917008
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917009
    .line 201917010
    .line 201917011
    :cond_253
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201917012
    .line 201917013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917014
    .line 201917015
    .line 201917016
    move/from16 v15, v24

    .line 201917017
    .line 201917018
    move-object/from16 v24, v12

    .line 201917019
    .line 201917020
    goto :goto_261

    .line 201917021
    :cond_25d
    move/from16 v15, v24

    .line 201917022
    .line 201917023
    move-object/from16 v24, p8

    .line 201917024
    .line 201917025
    :goto_261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201917026
    .line 201917027
    .line 201917028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917029
    .line 201917030
    .line 201917031
    move-result v12

    .line 201917032
    const/4 v13, -0x1

    .line 201917033
    if-eqz v12, :cond_273

    .line 201917034
    .line 201917035
    const-string v12, "com.dragon.read.kmp.community.template.page.AITextResultPage (AITextResultPage.kt:100)"

    .line 201917036
    .line 201917037
    const v14, 0x7801feb1

    .line 201917038
    .line 201917039
    .line 201917040
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201917041
    .line 201917042
    .line 201917043
    :cond_273
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201917044
    .line 201917045
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917046
    .line 201917047
    .line 201917048
    const/4 v12, 0x0

    .line 201917049
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917050
    .line 201917051
    .line 201917052
    move-result-object v37

    .line 201917053
    const/4 v14, 0x3

    .line 201917054
    invoke-static {v12, v12, v12, v14, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201917055
    .line 201917056
    .line 201917057
    move-result-object v14

    .line 201917058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917059
    .line 201917060
    .line 201917061
    move-result-object v12

    .line 201917062
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917063
    .line 201917064
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917065
    .line 201917066
    .line 201917067
    move-result-object v13

    .line 201917068
    if-ne v12, v13, :cond_297

    .line 201917069
    .line 201917070
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201917071
    .line 201917072
    invoke-static {v12, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201917073
    .line 201917074
    .line 201917075
    move-result-object v12

    .line 201917076
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917077
    .line 201917078
    .line 201917079
    :cond_297
    move-object v13, v12

    .line 201917080
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 201917081
    .line 201917082
    const v12, 0x6e3c21fe

    .line 201917083
    .line 201917084
    .line 201917085
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917086
    .line 201917087
    .line 201917088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917089
    .line 201917090
    .line 201917091
    move-result-object v12

    .line 201917092
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917093
    .line 201917094
    .line 201917095
    move-result-object v4

    .line 201917096
    if-ne v12, v4, :cond_2be

    .line 201917097
    .line 201917098
    invoke-static {}, Lwb2/k;->a()J

    .line 201917099
    .line 201917100
    .line 201917101
    move-result-wide v17

    .line 201917102
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201917103
    .line 201917104
    .line 201917105
    move-result-object v4

    .line 201917106
    const/4 v10, 0x0

    .line 201917107
    const/4 v12, 0x2

    .line 201917108
    invoke-static {v4, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917109
    .line 201917110
    .line 201917111
    move-result-object v4

    .line 201917112
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917113
    .line 201917114
    .line 201917115
    move-object v12, v4

    .line 201917116
    const/4 v4, 0x2

    .line 201917117
    goto :goto_2c0

    .line 201917118
    :cond_2be
    const/4 v4, 0x2

    .line 201917119
    const/4 v10, 0x0

    .line 201917120
    :goto_2c0
    move-object/from16 v46, v12

    .line 201917121
    .line 201917122
    check-cast v46, Landroidx/compose/runtime/MutableState;

    .line 201917123
    .line 201917124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917125
    .line 201917126
    .line 201917127
    const v12, 0x6e3c21fe

    .line 201917128
    .line 201917129
    .line 201917130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917131
    .line 201917132
    .line 201917133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917134
    .line 201917135
    .line 201917136
    move-result-object v12

    .line 201917137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917138
    .line 201917139
    .line 201917140
    move-result-object v11

    .line 201917141
    if-ne v12, v11, :cond_2de

    .line 201917142
    .line 201917143
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917144
    .line 201917145
    .line 201917146
    move-result-object v12

    .line 201917147
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917148
    .line 201917149
    .line 201917150
    :cond_2de
    move-object/from16 v45, v12

    .line 201917151
    .line 201917152
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 201917153
    .line 201917154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917155
    .line 201917156
    .line 201917157
    const v4, 0x6e3c21fe

    .line 201917158
    .line 201917159
    .line 201917160
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917161
    .line 201917162
    .line 201917163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917164
    .line 201917165
    .line 201917166
    move-result-object v4

    .line 201917167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917168
    .line 201917169
    .line 201917170
    move-result-object v10

    .line 201917171
    if-ne v4, v10, :cond_2fd

    .line 201917172
    .line 201917173
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 201917174
    .line 201917175
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201917176
    .line 201917177
    .line 201917178
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917179
    .line 201917180
    .line 201917181
    :cond_2fd
    check-cast v4, Ljava/util/Set;

    .line 201917182
    .line 201917183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917184
    .line 201917185
    .line 201917186
    iget-object v10, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917187
    .line 201917188
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917189
    .line 201917190
    sget v11, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 201917191
    .line 201917192
    move-object/from16 p1, v1

    .line 201917193
    .line 201917194
    const/4 v1, 0x1

    .line 201917195
    const/4 v12, 0x0

    .line 201917196
    invoke-static {v10, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917197
    .line 201917198
    .line 201917199
    move-result-object v10

    .line 201917200
    move-object/from16 p2, v14

    .line 201917201
    .line 201917202
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917203
    .line 201917204
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917205
    .line 201917206
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917207
    .line 201917208
    .line 201917209
    move-result-object v14

    .line 201917210
    move-object/from16 p3, v14

    .line 201917211
    .line 201917212
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917213
    .line 201917214
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917215
    .line 201917216
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917217
    .line 201917218
    .line 201917219
    move-result-object v44

    .line 201917220
    iget-object v14, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917221
    .line 201917222
    iget-object v14, v14, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917223
    .line 201917224
    invoke-static {v14, v12, v2, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917225
    .line 201917226
    .line 201917227
    move-result-object v11

    .line 201917228
    invoke-static {v10}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 201917229
    .line 201917230
    .line 201917231
    move-result-object v12

    .line 201917232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201917233
    .line 201917234
    .line 201917235
    move-result-object v12

    .line 201917236
    const/4 v14, 0x0

    .line 201917237
    :goto_335
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201917238
    .line 201917239
    .line 201917240
    move-result v16

    .line 201917241
    if-eqz v16, :cond_34b

    .line 201917242
    .line 201917243
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917244
    .line 201917245
    .line 201917246
    move-result-object v16

    .line 201917247
    check-cast v16, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917248
    .line 201917249
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 201917250
    .line 201917251
    .line 201917252
    move-result v16

    .line 201917253
    if-eqz v16, :cond_348

    .line 201917254
    .line 201917255
    goto :goto_34c

    .line 201917256
    :cond_348
    add-int/lit8 v14, v14, 0x1

    .line 201917257
    .line 201917258
    goto :goto_335

    .line 201917259
    :cond_34b
    const/4 v14, -0x1

    .line 201917260
    :goto_34c
    iget-object v12, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917261
    .line 201917262
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917263
    .line 201917264
    move/from16 p5, v14

    .line 201917265
    .line 201917266
    sget v14, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 201917267
    .line 201917268
    move-object/from16 p6, v3

    .line 201917269
    .line 201917270
    const/4 v3, 0x0

    .line 201917271
    invoke-static {v12, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917272
    .line 201917273
    .line 201917274
    move-result-object v40

    .line 201917275
    iget-object v12, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917276
    .line 201917277
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917278
    .line 201917279
    invoke-static {v12, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917280
    .line 201917281
    .line 201917282
    move-result-object v12

    .line 201917283
    move-object/from16 p7, v6

    .line 201917284
    .line 201917285
    iget-object v6, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917286
    .line 201917287
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917288
    .line 201917289
    invoke-static {v6, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917290
    .line 201917291
    .line 201917292
    move-result-object v6

    .line 201917293
    move-object/from16 p8, v4

    .line 201917294
    .line 201917295
    iget-object v4, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917296
    .line 201917297
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917298
    .line 201917299
    invoke-static {v4, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917300
    .line 201917301
    .line 201917302
    move-result-object v4

    .line 201917303
    iget-object v5, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 201917304
    .line 201917305
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 201917306
    .line 201917307
    invoke-static {v5, v3, v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917308
    .line 201917309
    .line 201917310
    move-result-object v5

    .line 201917311
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917312
    .line 201917313
    .line 201917314
    move-result-object v3

    .line 201917315
    check-cast v3, Ljava/util/List;

    .line 201917316
    .line 201917317
    new-instance v14, Ljava/util/ArrayList;

    .line 201917318
    .line 201917319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201917320
    .line 201917321
    .line 201917322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917323
    .line 201917324
    .line 201917325
    move-result-object v3

    .line 201917326
    :goto_38e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201917327
    .line 201917328
    .line 201917329
    move-result v16

    .line 201917330
    if-eqz v16, :cond_3b6

    .line 201917331
    .line 201917332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917333
    .line 201917334
    .line 201917335
    move-result-object v1

    .line 201917336
    move-object/from16 v16, v3

    .line 201917337
    .line 201917338
    move-object v3, v1

    .line 201917339
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917340
    .line 201917341
    move-object/from16 v23, v8

    .line 201917342
    .line 201917343
    instance-of v8, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 201917344
    .line 201917345
    if-nez v8, :cond_3aa

    .line 201917346
    .line 201917347
    instance-of v3, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 201917348
    .line 201917349
    if-eqz v3, :cond_3a8

    .line 201917350
    .line 201917351
    goto :goto_3aa

    .line 201917352
    :cond_3a8
    const/4 v3, 0x0

    .line 201917353
    goto :goto_3ab

    .line 201917354
    :cond_3aa
    :goto_3aa
    const/4 v3, 0x1

    .line 201917355
    :goto_3ab
    if-eqz v3, :cond_3b0

    .line 201917356
    .line 201917357
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917358
    .line 201917359
    .line 201917360
    :cond_3b0
    move-object/from16 v3, v16

    .line 201917361
    .line 201917362
    move-object/from16 v8, v23

    .line 201917363
    .line 201917364
    const/4 v1, 0x1

    .line 201917365
    goto :goto_38e

    .line 201917366
    :cond_3b6
    move-object/from16 v23, v8

    .line 201917367
    .line 201917368
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917369
    .line 201917370
    .line 201917371
    move-result-object v1

    .line 201917372
    const/4 v3, 0x0

    .line 201917373
    :goto_3bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201917374
    .line 201917375
    .line 201917376
    move-result v8

    .line 201917377
    if-eqz v8, :cond_3d4

    .line 201917378
    .line 201917379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917380
    .line 201917381
    .line 201917382
    move-result-object v8

    .line 201917383
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 201917384
    .line 201917385
    invoke-interface {v8}, Lcom/dragon/read/kmp/community/template/model/b0;->b()Z

    .line 201917386
    .line 201917387
    .line 201917388
    move-result v8

    .line 201917389
    if-eqz v8, :cond_3d1

    .line 201917390
    .line 201917391
    const/4 v1, 0x0

    .line 201917392
    goto :goto_3d6

    .line 201917393
    :cond_3d1
    add-int/lit8 v3, v3, 0x1

    .line 201917394
    .line 201917395
    goto :goto_3bd

    .line 201917396
    :cond_3d4
    const/4 v1, 0x0

    .line 201917397
    const/4 v3, -0x1

    .line 201917398
    :goto_3d6
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201917399
    .line 201917400
    .line 201917401
    move-result v8

    .line 201917402
    const v1, 0x4c5de2

    .line 201917403
    .line 201917404
    .line 201917405
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917406
    .line 201917407
    .line 201917408
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917409
    .line 201917410
    .line 201917411
    move-result v16

    .line 201917412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917413
    .line 201917414
    .line 201917415
    move-result-object v1

    .line 201917416
    if-nez v16, :cond_3f5

    .line 201917417
    .line 201917418
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917419
    .line 201917420
    move/from16 v25, v3

    .line 201917421
    .line 201917422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917423
    .line 201917424
    .line 201917425
    move-result-object v3

    .line 201917426
    if-ne v1, v3, :cond_3ff

    .line 201917427
    .line 201917428
    goto :goto_3f7

    .line 201917429
    :cond_3f5
    move/from16 v25, v3

    .line 201917430
    .line 201917431
    :goto_3f7
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/f0;

    .line 201917432
    .line 201917433
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/community/template/page/f0;-><init>(Ljava/util/List;)V

    .line 201917434
    .line 201917435
    .line 201917436
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917437
    .line 201917438
    .line 201917439
    :cond_3ff
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917440
    .line 201917441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917442
    .line 201917443
    .line 201917444
    move-object/from16 v16, v14

    .line 201917445
    .line 201917446
    const/4 v3, 0x2

    .line 201917447
    const/4 v14, 0x0

    .line 201917448
    invoke-static {v8, v14, v3, v2, v1}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 201917449
    .line 201917450
    .line 201917451
    move-result-object v1

    .line 201917452
    const v3, 0x4c5de2

    .line 201917453
    .line 201917454
    .line 201917455
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917456
    .line 201917457
    .line 201917458
    and-int/lit16 v3, v15, 0x1c00

    .line 201917459
    .line 201917460
    const/16 v8, 0x800

    .line 201917461
    .line 201917462
    if-ne v3, v8, :cond_41a

    .line 201917463
    .line 201917464
    const/4 v3, 0x1

    .line 201917465
    goto :goto_41b

    .line 201917466
    :cond_41a
    const/4 v3, 0x0

    .line 201917467
    :goto_41b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917468
    .line 201917469
    .line 201917470
    move-result-object v8

    .line 201917471
    if-nez v3, :cond_429

    .line 201917472
    .line 201917473
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917474
    .line 201917475
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917476
    .line 201917477
    .line 201917478
    move-result-object v3

    .line 201917479
    if-ne v8, v3, :cond_431

    .line 201917480
    .line 201917481
    :cond_429
    new-instance v8, Lcom/dragon/read/kmp/community/template/page/g0;

    .line 201917482
    .line 201917483
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/page/g0;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;)V

    .line 201917484
    .line 201917485
    .line 201917486
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917487
    .line 201917488
    .line 201917489
    :cond_431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201917490
    .line 201917491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917492
    .line 201917493
    .line 201917494
    const v3, -0x615d173a

    .line 201917495
    .line 201917496
    .line 201917497
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917498
    .line 201917499
    .line 201917500
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917501
    .line 201917502
    .line 201917503
    move-result v3

    .line 201917504
    and-int/lit8 v14, v15, 0x70

    .line 201917505
    .line 201917506
    move-object/from16 v20, v9

    .line 201917507
    .line 201917508
    const/16 v9, 0x20

    .line 201917509
    .line 201917510
    if-ne v14, v9, :cond_44a

    .line 201917511
    .line 201917512
    const/4 v9, 0x1

    .line 201917513
    goto :goto_44b

    .line 201917514
    :cond_44a
    const/4 v9, 0x0

    .line 201917515
    :goto_44b
    or-int/2addr v3, v9

    .line 201917516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917517
    .line 201917518
    .line 201917519
    move-result-object v9

    .line 201917520
    if-nez v3, :cond_45a

    .line 201917521
    .line 201917522
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917523
    .line 201917524
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917525
    .line 201917526
    .line 201917527
    move-result-object v3

    .line 201917528
    if-ne v9, v3, :cond_462

    .line 201917529
    .line 201917530
    :cond_45a
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/h0;

    .line 201917531
    .line 201917532
    invoke-direct {v9, v7, v0}, Lcom/dragon/read/kmp/community/template/page/h0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 201917533
    .line 201917534
    .line 201917535
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917536
    .line 201917537
    .line 201917538
    :cond_462
    move-object v3, v9

    .line 201917539
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201917540
    .line 201917541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917542
    .line 201917543
    .line 201917544
    const v9, 0x4c5de2

    .line 201917545
    .line 201917546
    .line 201917547
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917548
    .line 201917549
    .line 201917550
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917551
    .line 201917552
    .line 201917553
    move-result v9

    .line 201917554
    move/from16 p0, v14

    .line 201917555
    .line 201917556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917557
    .line 201917558
    .line 201917559
    move-result-object v14

    .line 201917560
    if-nez v9, :cond_482

    .line 201917561
    .line 201917562
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917563
    .line 201917564
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917565
    .line 201917566
    .line 201917567
    move-result-object v9

    .line 201917568
    if-ne v14, v9, :cond_48a

    .line 201917569
    .line 201917570
    :cond_482
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/i0;

    .line 201917571
    .line 201917572
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/community/template/page/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917573
    .line 201917574
    .line 201917575
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917576
    .line 201917577
    .line 201917578
    :cond_48a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201917579
    .line 201917580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917581
    .line 201917582
    .line 201917583
    const/4 v8, 0x0

    .line 201917584
    const/4 v9, 0x1

    .line 201917585
    invoke-static {v8, v9, v2, v14, v8}, Lcom/dragon/read/kmp/community/template/component/s1;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 201917586
    .line 201917587
    .line 201917588
    const v8, -0x48fade91

    .line 201917589
    .line 201917590
    .line 201917591
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917592
    .line 201917593
    .line 201917594
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917595
    .line 201917596
    .line 201917597
    move-result v14

    .line 201917598
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917599
    .line 201917600
    .line 201917601
    move-result v17

    .line 201917602
    or-int v14, v14, v17

    .line 201917603
    .line 201917604
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917605
    .line 201917606
    .line 201917607
    move-result v17

    .line 201917608
    or-int v14, v14, v17

    .line 201917609
    .line 201917610
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917611
    .line 201917612
    .line 201917613
    move-result v17

    .line 201917614
    or-int v14, v14, v17

    .line 201917615
    .line 201917616
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917617
    .line 201917618
    .line 201917619
    move-result v17

    .line 201917620
    or-int v14, v14, v17

    .line 201917621
    .line 201917622
    const/high16 v17, 0xe000000

    .line 201917623
    .line 201917624
    and-int v9, v15, v17

    .line 201917625
    .line 201917626
    const/high16 v8, 0x4000000

    .line 201917627
    .line 201917628
    if-ne v9, v8, :cond_4c0

    .line 201917629
    .line 201917630
    const/4 v8, 0x1

    .line 201917631
    goto :goto_4c1

    .line 201917632
    :cond_4c0
    const/4 v8, 0x0

    .line 201917633
    :goto_4c1
    or-int/2addr v8, v14

    .line 201917634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917635
    .line 201917636
    .line 201917637
    move-result-object v9

    .line 201917638
    if-nez v8, :cond_4dd

    .line 201917639
    .line 201917640
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917641
    .line 201917642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917643
    .line 201917644
    .line 201917645
    move-result-object v8

    .line 201917646
    if-ne v9, v8, :cond_4d1

    .line 201917647
    .line 201917648
    goto :goto_4dd

    .line 201917649
    :cond_4d1
    move-object/from16 v47, p3

    .line 201917650
    .line 201917651
    move-object/from16 v22, v1

    .line 201917652
    .line 201917653
    move-object v8, v12

    .line 201917654
    move/from16 v27, v15

    .line 201917655
    .line 201917656
    move/from16 v1, p0

    .line 201917657
    .line 201917658
    move-object/from16 p0, v16

    .line 201917659
    .line 201917660
    goto :goto_4fa

    .line 201917661
    :cond_4dd
    :goto_4dd
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/j0;

    .line 201917662
    .line 201917663
    move-object v8, v12

    .line 201917664
    move-object v12, v9

    .line 201917665
    move-object v14, v13

    .line 201917666
    move-object v13, v7

    .line 201917667
    move-object/from16 v47, p3

    .line 201917668
    .line 201917669
    move-object/from16 v22, v1

    .line 201917670
    .line 201917671
    move/from16 v1, p0

    .line 201917672
    .line 201917673
    move-object/from16 p0, v16

    .line 201917674
    .line 201917675
    move/from16 v27, v15

    .line 201917676
    .line 201917677
    move-object v15, v8

    .line 201917678
    move-object/from16 v16, v6

    .line 201917679
    .line 201917680
    move-object/from16 v17, v4

    .line 201917681
    .line 201917682
    move-object/from16 v18, v24

    .line 201917683
    .line 201917684
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/template/page/j0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 201917685
    .line 201917686
    .line 201917687
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917688
    .line 201917689
    .line 201917690
    :goto_4fa
    move-object v4, v9

    .line 201917691
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201917692
    .line 201917693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917694
    .line 201917695
    .line 201917696
    const v6, -0x48fade91

    .line 201917697
    .line 201917698
    .line 201917699
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917700
    .line 201917701
    .line 201917702
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917703
    .line 201917704
    .line 201917705
    move-result v6

    .line 201917706
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917707
    .line 201917708
    .line 201917709
    move-result v9

    .line 201917710
    or-int/2addr v6, v9

    .line 201917711
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917712
    .line 201917713
    .line 201917714
    move-result v9

    .line 201917715
    or-int/2addr v6, v9

    .line 201917716
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917717
    .line 201917718
    .line 201917719
    move-result v9

    .line 201917720
    or-int/2addr v6, v9

    .line 201917721
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917722
    .line 201917723
    .line 201917724
    move-result v9

    .line 201917725
    or-int/2addr v6, v9

    .line 201917726
    const/16 v9, 0x20

    .line 201917727
    .line 201917728
    if-ne v1, v9, :cond_525

    .line 201917729
    .line 201917730
    const/16 v26, 0x1

    .line 201917731
    .line 201917732
    goto :goto_527

    .line 201917733
    :cond_525
    const/16 v26, 0x0

    .line 201917734
    .line 201917735
    :goto_527
    or-int v1, v26, v6

    .line 201917736
    .line 201917737
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917738
    .line 201917739
    .line 201917740
    move-result v6

    .line 201917741
    or-int/2addr v1, v6

    .line 201917742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917743
    .line 201917744
    .line 201917745
    move-result-object v6

    .line 201917746
    if-nez v1, :cond_53c

    .line 201917747
    .line 201917748
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917749
    .line 201917750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917751
    .line 201917752
    .line 201917753
    move-result-object v1

    .line 201917754
    if-ne v6, v1, :cond_550

    .line 201917755
    .line 201917756
    :cond_53c
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/k0;

    .line 201917757
    .line 201917758
    move-object v12, v6

    .line 201917759
    move-object v13, v7

    .line 201917760
    move-object v14, v3

    .line 201917761
    move-object v15, v0

    .line 201917762
    move-object/from16 v16, v4

    .line 201917763
    .line 201917764
    move-object/from16 v17, v10

    .line 201917765
    .line 201917766
    move-object/from16 v18, v5

    .line 201917767
    .line 201917768
    move-object/from16 v19, v11

    .line 201917769
    .line 201917770
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/template/page/k0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 201917771
    .line 201917772
    .line 201917773
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917774
    .line 201917775
    .line 201917776
    :cond_550
    move-object/from16 v39, v6

    .line 201917777
    .line 201917778
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 201917779
    .line 201917780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917781
    .line 201917782
    .line 201917783
    const v1, -0x6815fd56

    .line 201917784
    .line 201917785
    .line 201917786
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917787
    .line 201917788
    .line 201917789
    move-object/from16 v4, v23

    .line 201917790
    .line 201917791
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917792
    .line 201917793
    .line 201917794
    move-result v6

    .line 201917795
    move-object/from16 v11, p4

    .line 201917796
    .line 201917797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917798
    .line 201917799
    .line 201917800
    move-result v9

    .line 201917801
    or-int/2addr v6, v9

    .line 201917802
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917803
    .line 201917804
    .line 201917805
    move-result v9

    .line 201917806
    or-int/2addr v6, v9

    .line 201917807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917808
    .line 201917809
    .line 201917810
    move-result-object v9

    .line 201917811
    if-nez v6, :cond_57d

    .line 201917812
    .line 201917813
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917814
    .line 201917815
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917816
    .line 201917817
    .line 201917818
    move-result-object v6

    .line 201917819
    if-ne v9, v6, :cond_585

    .line 201917820
    .line 201917821
    :cond_57d
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/l0;

    .line 201917822
    .line 201917823
    invoke-direct {v9, v4, v11, v7}, Lcom/dragon/read/kmp/community/template/page/l0;-><init>(Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 201917824
    .line 201917825
    .line 201917826
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917827
    .line 201917828
    .line 201917829
    :cond_585
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201917830
    .line 201917831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917832
    .line 201917833
    .line 201917834
    shr-int/lit8 v6, v27, 0x12

    .line 201917835
    .line 201917836
    and-int/lit8 v6, v6, 0xe

    .line 201917837
    .line 201917838
    shr-int/lit8 v12, v27, 0x9

    .line 201917839
    .line 201917840
    and-int/lit8 v12, v12, 0x70

    .line 201917841
    .line 201917842
    or-int/2addr v6, v12

    .line 201917843
    invoke-static {v4, v11, v9, v2, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917844
    .line 201917845
    .line 201917846
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917847
    .line 201917848
    .line 201917849
    move-result-object v6

    .line 201917850
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917851
    .line 201917852
    .line 201917853
    move/from16 v1, p5

    .line 201917854
    .line 201917855
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917856
    .line 201917857
    .line 201917858
    move-result v9

    .line 201917859
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917860
    .line 201917861
    .line 201917862
    move-result v12

    .line 201917863
    or-int/2addr v9, v12

    .line 201917864
    move-object/from16 v15, p2

    .line 201917865
    .line 201917866
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917867
    .line 201917868
    .line 201917869
    move-result v12

    .line 201917870
    or-int/2addr v9, v12

    .line 201917871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917872
    .line 201917873
    .line 201917874
    move-result-object v12

    .line 201917875
    if-nez v9, :cond_5bd

    .line 201917876
    .line 201917877
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917878
    .line 201917879
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917880
    .line 201917881
    .line 201917882
    move-result-object v9

    .line 201917883
    if-ne v12, v9, :cond_5c6

    .line 201917884
    .line 201917885
    :cond_5bd
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;

    .line 201917886
    .line 201917887
    const/4 v9, 0x0

    .line 201917888
    invoke-direct {v12, v1, v10, v15, v9}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201917889
    .line 201917890
    .line 201917891
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917892
    .line 201917893
    .line 201917894
    :cond_5c6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201917895
    .line 201917896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917897
    .line 201917898
    .line 201917899
    const/4 v9, 0x0

    .line 201917900
    invoke-static {v6, v12, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917901
    .line 201917902
    .line 201917903
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917904
    .line 201917905
    .line 201917906
    move-result-object v6

    .line 201917907
    check-cast v6, Ljava/util/List;

    .line 201917908
    .line 201917909
    const v9, -0x48fade91

    .line 201917910
    .line 201917911
    .line 201917912
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917913
    .line 201917914
    .line 201917915
    move-object/from16 v9, v47

    .line 201917916
    .line 201917917
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917918
    .line 201917919
    .line 201917920
    move-result v12

    .line 201917921
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917922
    .line 201917923
    .line 201917924
    move-result v13

    .line 201917925
    or-int/2addr v12, v13

    .line 201917926
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917927
    .line 201917928
    .line 201917929
    move-result v13

    .line 201917930
    or-int/2addr v12, v13

    .line 201917931
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917932
    .line 201917933
    .line 201917934
    move-result v13

    .line 201917935
    or-int/2addr v12, v13

    .line 201917936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917937
    .line 201917938
    .line 201917939
    move-result-object v13

    .line 201917940
    if-nez v12, :cond_603

    .line 201917941
    .line 201917942
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917943
    .line 201917944
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917945
    .line 201917946
    .line 201917947
    move-result-object v12

    .line 201917948
    if-ne v13, v12, :cond_5ff

    .line 201917949
    .line 201917950
    goto :goto_603

    .line 201917951
    :cond_5ff
    move-object/from16 v19, v0

    .line 201917952
    .line 201917953
    move-object v9, v15

    .line 201917954
    goto :goto_618

    .line 201917955
    :cond_603
    :goto_603
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;

    .line 201917956
    .line 201917957
    const/16 v17, 0x0

    .line 201917958
    .line 201917959
    move-object v12, v14

    .line 201917960
    move-object v13, v7

    .line 201917961
    move-object/from16 v19, v0

    .line 201917962
    .line 201917963
    move-object v0, v14

    .line 201917964
    move-object v14, v9

    .line 201917965
    move-object v9, v15

    .line 201917966
    move-object v15, v10

    .line 201917967
    move-object/from16 v16, v9

    .line 201917968
    .line 201917969
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201917970
    .line 201917971
    .line 201917972
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917973
    .line 201917974
    .line 201917975
    move-object v13, v0

    .line 201917976
    :goto_618
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917977
    .line 201917978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917979
    .line 201917980
    .line 201917981
    const/4 v0, 0x0

    .line 201917982
    invoke-static {v6, v13, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917983
    .line 201917984
    .line 201917985
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917986
    .line 201917987
    .line 201917988
    move-result-object v0

    .line 201917989
    check-cast v0, Ljava/util/List;

    .line 201917990
    .line 201917991
    const v6, -0x48fade91

    .line 201917992
    .line 201917993
    .line 201917994
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917995
    .line 201917996
    .line 201917997
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917998
    .line 201917999
    .line 201918000
    move-result v6

    .line 201918001
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918002
    .line 201918003
    .line 201918004
    move-result v12

    .line 201918005
    or-int/2addr v6, v12

    .line 201918006
    move-object/from16 v15, p8

    .line 201918007
    .line 201918008
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918009
    .line 201918010
    .line 201918011
    move-result v12

    .line 201918012
    or-int/2addr v6, v12

    .line 201918013
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918014
    .line 201918015
    .line 201918016
    move-result v12

    .line 201918017
    or-int/2addr v6, v12

    .line 201918018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918019
    .line 201918020
    .line 201918021
    move-result-object v12

    .line 201918022
    if-nez v6, :cond_650

    .line 201918023
    .line 201918024
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918025
    .line 201918026
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918027
    .line 201918028
    .line 201918029
    move-result-object v6

    .line 201918030
    if-ne v12, v6, :cond_65f

    .line 201918031
    .line 201918032
    :cond_650
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1;

    .line 201918033
    .line 201918034
    const/16 v17, 0x0

    .line 201918035
    .line 201918036
    move-object v12, v6

    .line 201918037
    move-object v13, v9

    .line 201918038
    move-object v14, v10

    .line 201918039
    move-object/from16 v16, v7

    .line 201918040
    .line 201918041
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201918042
    .line 201918043
    .line 201918044
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918045
    .line 201918046
    .line 201918047
    :cond_65f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201918048
    .line 201918049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918050
    .line 201918051
    .line 201918052
    const/4 v6, 0x0

    .line 201918053
    invoke-static {v9, v0, v12, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918054
    .line 201918055
    .line 201918056
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918057
    .line 201918058
    .line 201918059
    move-result-object v0

    .line 201918060
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 201918061
    .line 201918062
    .line 201918063
    move-result v6

    .line 201918064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918065
    .line 201918066
    .line 201918067
    move-result-object v6

    .line 201918068
    const v12, -0x6815fd56

    .line 201918069
    .line 201918070
    .line 201918071
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918072
    .line 201918073
    .line 201918074
    move-object/from16 v15, p0

    .line 201918075
    .line 201918076
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918077
    .line 201918078
    .line 201918079
    move-result v12

    .line 201918080
    move/from16 v13, v25

    .line 201918081
    .line 201918082
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201918083
    .line 201918084
    .line 201918085
    move-result v14

    .line 201918086
    or-int/2addr v12, v14

    .line 201918087
    move-object/from16 v14, v22

    .line 201918088
    .line 201918089
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918090
    .line 201918091
    .line 201918092
    move-result v16

    .line 201918093
    or-int v12, v12, v16

    .line 201918094
    .line 201918095
    move-object/from16 v23, v4

    .line 201918096
    .line 201918097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918098
    .line 201918099
    .line 201918100
    move-result-object v4

    .line 201918101
    if-nez v12, :cond_69f

    .line 201918102
    .line 201918103
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918104
    .line 201918105
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918106
    .line 201918107
    .line 201918108
    move-result-object v12

    .line 201918109
    if-ne v4, v12, :cond_6a8

    .line 201918110
    .line 201918111
    :cond_69f
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$8$1;

    .line 201918112
    .line 201918113
    const/4 v12, 0x0

    .line 201918114
    invoke-direct {v4, v15, v13, v14, v12}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$8$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 201918115
    .line 201918116
    .line 201918117
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918118
    .line 201918119
    .line 201918120
    :cond_6a8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201918121
    .line 201918122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918123
    .line 201918124
    .line 201918125
    const/4 v12, 0x0

    .line 201918126
    invoke-static {v0, v6, v4, v2, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918127
    .line 201918128
    .line 201918129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918130
    .line 201918131
    .line 201918132
    move-result-object v0

    .line 201918133
    const v4, -0x48fade91

    .line 201918134
    .line 201918135
    .line 201918136
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918137
    .line 201918138
    .line 201918139
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918140
    .line 201918141
    .line 201918142
    move-result v4

    .line 201918143
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918144
    .line 201918145
    .line 201918146
    move-result v6

    .line 201918147
    or-int/2addr v4, v6

    .line 201918148
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918149
    .line 201918150
    .line 201918151
    move-result v6

    .line 201918152
    or-int/2addr v4, v6

    .line 201918153
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201918154
    .line 201918155
    .line 201918156
    move-result v6

    .line 201918157
    or-int/2addr v4, v6

    .line 201918158
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918159
    .line 201918160
    .line 201918161
    move-result v6

    .line 201918162
    or-int/2addr v4, v6

    .line 201918163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918164
    .line 201918165
    .line 201918166
    move-result-object v6

    .line 201918167
    if-nez v4, :cond_6e6

    .line 201918168
    .line 201918169
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918170
    .line 201918171
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918172
    .line 201918173
    .line 201918174
    move-result-object v4

    .line 201918175
    if-ne v6, v4, :cond_6e2

    .line 201918176
    .line 201918177
    goto :goto_6e6

    .line 201918178
    :cond_6e2
    move-object v4, v14

    .line 201918179
    move-object/from16 v21, v15

    .line 201918180
    .line 201918181
    goto :goto_6fa

    .line 201918182
    :cond_6e6
    :goto_6e6
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1;

    .line 201918183
    .line 201918184
    const/16 v18, 0x0

    .line 201918185
    .line 201918186
    move-object v12, v6

    .line 201918187
    move-object v13, v15

    .line 201918188
    move-object v4, v14

    .line 201918189
    move-object/from16 v21, v15

    .line 201918190
    .line 201918191
    move v15, v1

    .line 201918192
    move-object/from16 v16, v7

    .line 201918193
    .line 201918194
    move-object/from16 v17, v10

    .line 201918195
    .line 201918196
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201918197
    .line 201918198
    .line 201918199
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918200
    .line 201918201
    .line 201918202
    :goto_6fa
    move-object v15, v6

    .line 201918203
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 201918204
    .line 201918205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918206
    .line 201918207
    .line 201918208
    const/16 v17, 0x0

    .line 201918209
    .line 201918210
    move-object v12, v4

    .line 201918211
    move-object/from16 v13, v21

    .line 201918212
    .line 201918213
    move-object v14, v0

    .line 201918214
    move-object/from16 v16, v2

    .line 201918215
    .line 201918216
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201918217
    .line 201918218
    .line 201918219
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918220
    .line 201918221
    .line 201918222
    move-result-object v0

    .line 201918223
    invoke-interface/range {v37 .. v37}, Lag5/k;->r()J

    .line 201918224
    .line 201918225
    .line 201918226
    move-result-wide v12

    .line 201918227
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201918228
    .line 201918229
    .line 201918230
    move-result-object v12

    .line 201918231
    const/4 v13, 0x0

    .line 201918232
    const/4 v14, 0x0

    .line 201918233
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;

    .line 201918234
    .line 201918235
    move-object/from16 v27, v0

    .line 201918236
    .line 201918237
    move-object/from16 v28, v20

    .line 201918238
    .line 201918239
    move-object/from16 v29, p6

    .line 201918240
    .line 201918241
    move-object/from16 v30, v7

    .line 201918242
    .line 201918243
    move/from16 v31, v1

    .line 201918244
    .line 201918245
    move-object/from16 v32, v10

    .line 201918246
    .line 201918247
    move-object/from16 v33, v8

    .line 201918248
    .line 201918249
    move-object/from16 v34, v24

    .line 201918250
    .line 201918251
    move-object/from16 v35, v21

    .line 201918252
    .line 201918253
    move-object/from16 v36, v4

    .line 201918254
    .line 201918255
    move-object/from16 v38, v9

    .line 201918256
    .line 201918257
    move-object/from16 v41, v5

    .line 201918258
    .line 201918259
    move-object/from16 v42, v3

    .line 201918260
    .line 201918261
    move-object/from16 v43, p1

    .line 201918262
    .line 201918263
    invoke-direct/range {v27 .. v46}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;-><init>(Lcom/dragon/read/kmp/community/template/component/x2;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/pager/e;Lag5/k;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201918264
    .line 201918265
    .line 201918266
    const v1, 0x693d5307

    .line 201918267
    .line 201918268
    .line 201918269
    invoke-static {v1, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201918270
    .line 201918271
    .line 201918272
    move-result-object v15

    .line 201918273
    const/16 v17, 0xc00

    .line 201918274
    .line 201918275
    const/16 v18, 0x6

    .line 201918276
    .line 201918277
    invoke-static/range {v12 .. v18}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201918278
    .line 201918279
    .line 201918280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918281
    .line 201918282
    .line 201918283
    move-result v0

    .line 201918284
    if-eqz v0, :cond_751

    .line 201918285
    .line 201918286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918287
    .line 201918288
    .line 201918289
    :cond_751
    move-object/from16 v8, p1

    .line 201918290
    .line 201918291
    move-object/from16 v3, p6

    .line 201918292
    .line 201918293
    move-object/from16 v1, p7

    .line 201918294
    .line 201918295
    move-object v6, v7

    .line 201918296
    move-object/from16 v12, v19

    .line 201918297
    .line 201918298
    move-object/from16 v4, v20

    .line 201918299
    .line 201918300
    move-object/from16 v7, v23

    .line 201918301
    .line 201918302
    move-object/from16 v9, v24

    .line 201918303
    .line 201918304
    goto :goto_771

    .line 201918305
    :cond_761
    move-object v11, v5

    .line 201918306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918307
    .line 201918308
    .line 201918309
    move-object/from16 v3, p2

    .line 201918310
    .line 201918311
    move-object/from16 v7, p6

    .line 201918312
    .line 201918313
    move-object/from16 v8, p7

    .line 201918314
    .line 201918315
    move-object v1, v6

    .line 201918316
    move-object v4, v9

    .line 201918317
    move-object/from16 v6, p5

    .line 201918318
    .line 201918319
    move-object/from16 v9, p8

    .line 201918320
    .line 201918321
    :goto_771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918322
    .line 201918323
    .line 201918324
    move-result-object v13

    .line 201918325
    if-eqz v13, :cond_787

    .line 201918326
    .line 201918327
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/m0;

    .line 201918328
    .line 201918329
    move-object v0, v14

    .line 201918330
    move-object v2, v12

    .line 201918331
    move-object/from16 v5, p4

    .line 201918332
    .line 201918333
    move/from16 v10, p10

    .line 201918334
    .line 201918335
    move/from16 v11, p11

    .line 201918336
    .line 201918337
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/template/page/m0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201918338
    .line 201918339
    .line 201918340
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918341
    .line 201918342
    .line 201918343
    :cond_787
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V
[MOD-CHANGED]
.method public static final c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_36

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 33816588
    if-eqz p1, :cond_36

    .line 33816590
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 33816592
    if-eqz p1, :cond_36

    .line 33816594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_36

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Ljava/lang/String;

    .line 33816626
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    goto :goto_1a

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_36

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_36

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h2;->e:Ljava/util/Map;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_36

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_36

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_1a

    .line 33816630
    :cond_36
    return-void
.end method


.method public static final d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V
[MOD-CHANGED]
.method public static final d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_1c

    .line 50724869
    move-object v2, p2

    .line 50724870
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724872
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724874
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724876
    if-eq v3, v4, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 50724881
    if-eqz v2, :cond_37

    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50724886
    move-result v2

    .line 50724887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724890
    move-result-object v2

    .line 50724891
    goto :goto_38

    .line 50724892
    :cond_1c
    instance-of v2, p2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724894
    if-eqz v2, :cond_37

    .line 50724896
    move-object v2, p2

    .line 50724897
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724899
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724901
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724903
    if-eq v3, v4, :cond_2a

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50724908
    if-eqz v2, :cond_37

    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50724913
    move-result v2

    .line 50724914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    move-result-object v2

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v2, v1

    .line 50724920
    :goto_38
    if-eqz v2, :cond_c4

    .line 50724922
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724925
    move-result p0

    .line 50724926
    if-nez p0, :cond_42

    .line 50724928
    goto/16 :goto_c4

    .line 50724930
    :cond_42
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50724932
    new-instance v2, Ldo5/a;

    .line 50724934
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50724936
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 50724938
    invoke-direct {v2, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 50724941
    if-eqz v0, :cond_53

    .line 50724943
    move-object p1, p2

    .line 50724944
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p1, v1

    .line 50724948
    :goto_54
    if-eqz p1, :cond_5d

    .line 50724950
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724954
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p1, v1

    .line 50724958
    :goto_5e
    const-string v3, "text_template_id"

    .line 50724960
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    instance-of p1, p2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724965
    if-eqz p1, :cond_6b

    .line 50724967
    move-object v3, p2

    .line 50724968
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v3, v1

    .line 50724972
    :goto_6c
    if-eqz v3, :cond_79

    .line 50724974
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50724976
    if-eqz v3, :cond_79

    .line 50724978
    iget-object v3, v3, Loa6/c;->p:Loa6/r2;

    .line 50724980
    if-eqz v3, :cond_79

    .line 50724982
    iget-object v3, v3, Loa6/r2;->o:Ljava/lang/String;

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v3, v1

    .line 50724986
    :goto_7a
    const-string v4, "aigc_image_id"

    .line 50724988
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    if-eqz v0, :cond_84

    .line 50724993
    const-string p1, "text_template"

    .line 50724995
    goto :goto_b2

    .line 50724996
    :cond_84
    if-eqz p1, :cond_b0

    .line 50724998
    move-object p1, p2

    .line 50724999
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50725001
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50725003
    if-eqz p1, :cond_91

    .line 50725005
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 50725008
    move-result-object v1

    .line 50725009
    :cond_91
    if-nez v1, :cond_95

    .line 50725011
    const/4 p1, -0x1

    .line 50725012
    goto :goto_9d

    .line 50725013
    :cond_95
    sget-object p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->a:[I

    .line 50725015
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50725018
    move-result v0

    .line 50725019
    aget p1, p1, v0

    .line 50725021
    :goto_9d
    const/4 v0, 0x1

    .line 50725022
    if-eq p1, v0, :cond_ad

    .line 50725024
    const/4 v0, 0x2

    .line 50725025
    if-eq p1, v0, :cond_aa

    .line 50725027
    const/4 v0, 0x3

    .line 50725028
    if-eq p1, v0, :cond_a7

    .line 50725030
    goto :goto_b0

    .line 50725031
    :cond_a7
    const-string p1, "ai_image_backup"

    .line 50725033
    goto :goto_b2

    .line 50725034
    :cond_aa
    const-string p1, "ai_image_no_text"

    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_ad
    const-string p1, "ai_image_with_text"

    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    :goto_b0
    const-string p1, ""

    .line 50725042
    :goto_b2
    const-string v0, "text_to_image_type"

    .line 50725044
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    invoke-static {v2, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 50725050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    const-string p0, "text_to_image_result_image_show"

    .line 50725057
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725060
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/Set;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_1c

    .line 50724868
    .line 50724869
    move-object v2, p2

    .line 50724870
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724871
    .line 50724872
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724873
    .line 50724874
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724875
    .line 50724876
    if-eq v3, v4, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 50724880
    .line 50724881
    if-eqz v2, :cond_37

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    goto :goto_38

    .line 50724892
    :cond_1c
    instance-of v2, p2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_37

    .line 50724895
    .line 50724896
    move-object v2, p2

    .line 50724897
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724898
    .line 50724899
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724900
    .line 50724901
    sget-object v4, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50724902
    .line 50724903
    if-eq v3, v4, :cond_2a

    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50724907
    .line 50724908
    if-eqz v2, :cond_37

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v2, v1

    .line 50724920
    :goto_38
    if-eqz v2, :cond_c4

    .line 50724921
    .line 50724922
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p0

    .line 50724926
    if-nez p0, :cond_42

    .line 50724927
    .line 50724928
    goto/16 :goto_c4

    .line 50724929
    .line 50724930
    :cond_42
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50724931
    .line 50724932
    new-instance v2, Ldo5/a;

    .line 50724933
    .line 50724934
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50724935
    .line 50724936
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 50724937
    .line 50724938
    invoke-direct {v2, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 50724939
    .line 50724940
    .line 50724941
    if-eqz v0, :cond_53

    .line 50724942
    .line 50724943
    move-object p1, p2

    .line 50724944
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    move-object p1, v1

    .line 50724948
    :goto_54
    if-eqz p1, :cond_5d

    .line 50724949
    .line 50724950
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p1, v1

    .line 50724958
    :goto_5e
    const-string v3, "text_template_id"

    .line 50724959
    .line 50724960
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    instance-of p1, p2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_6b

    .line 50724966
    .line 50724967
    move-object v3, p2

    .line 50724968
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v3, v1

    .line 50724972
    :goto_6c
    if-eqz v3, :cond_79

    .line 50724973
    .line 50724974
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50724975
    .line 50724976
    if-eqz v3, :cond_79

    .line 50724977
    .line 50724978
    iget-object v3, v3, Loa6/c;->p:Loa6/r2;

    .line 50724979
    .line 50724980
    if-eqz v3, :cond_79

    .line 50724981
    .line 50724982
    iget-object v3, v3, Loa6/r2;->o:Ljava/lang/String;

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v3, v1

    .line 50724986
    :goto_7a
    const-string v4, "aigc_image_id"

    .line 50724987
    .line 50724988
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    if-eqz v0, :cond_84

    .line 50724992
    .line 50724993
    const-string p1, "text_template"

    .line 50724994
    .line 50724995
    goto :goto_b2

    .line 50724996
    :cond_84
    if-eqz p1, :cond_b0

    .line 50724997
    .line 50724998
    move-object p1, p2

    .line 50724999
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50725000
    .line 50725001
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 50725002
    .line 50725003
    if-eqz p1, :cond_91

    .line 50725004
    .line 50725005
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    :cond_91
    if-nez v1, :cond_95

    .line 50725010
    .line 50725011
    const/4 p1, -0x1

    .line 50725012
    goto :goto_9d

    .line 50725013
    :cond_95
    sget-object p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$d;->a:[I

    .line 50725014
    .line 50725015
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    aget p1, p1, v0

    .line 50725020
    .line 50725021
    :goto_9d
    const/4 v0, 0x1

    .line 50725022
    if-eq p1, v0, :cond_ad

    .line 50725023
    .line 50725024
    const/4 v0, 0x2

    .line 50725025
    if-eq p1, v0, :cond_aa

    .line 50725026
    .line 50725027
    const/4 v0, 0x3

    .line 50725028
    if-eq p1, v0, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_b0

    .line 50725031
    :cond_a7
    const-string p1, "ai_image_backup"

    .line 50725032
    .line 50725033
    goto :goto_b2

    .line 50725034
    :cond_aa
    const-string p1, "ai_image_no_text"

    .line 50725035
    .line 50725036
    goto :goto_b2

    .line 50725037
    :cond_ad
    const-string p1, "ai_image_with_text"

    .line 50725038
    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    :goto_b0
    const-string p1, ""

    .line 50725041
    .line 50725042
    :goto_b2
    const-string v0, "text_to_image_type"

    .line 50725043
    .line 50725044
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {v2, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->c(Ldo5/a;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 50725048
    .line 50725049
    .line 50725050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725051
    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    const-string p0, "text_to_image_result_image_show"

    .line 50725056
    .line 50725057
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    :goto_c4
    return-void
.end method


