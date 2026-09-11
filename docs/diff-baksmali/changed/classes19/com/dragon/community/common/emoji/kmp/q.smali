## classes19/com/dragon/community/common/emoji/kmp/q.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljt5/c;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296450
    move-object/from16 v5, p4

    .line 168296452
    move/from16 v8, p8

    .line 168296454
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    const v0, -0x3c7bda8f

    .line 168296460
    move-object/from16 v1, p7

    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    move-result-object v1

    .line 168296466
    and-int/lit8 v3, p9, 0x1

    .line 168296468
    if-eqz v3, :cond_1c

    .line 168296470
    or-int/lit8 v4, v8, 0x6

    .line 168296472
    move v6, v4

    .line 168296473
    move-object/from16 v4, p0

    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v4, v8, 0x6

    .line 168296478
    if-nez v4, :cond_2d

    .line 168296480
    move-object/from16 v4, p0

    .line 168296482
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296485
    move-result v6

    .line 168296486
    if-eqz v6, :cond_2a

    .line 168296488
    const/4 v6, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v6, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v6, v8

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v4, p0

    .line 168296495
    move v6, v8

    .line 168296496
    :goto_30
    and-int/lit8 v7, p9, 0x2

    .line 168296498
    if-eqz v7, :cond_37

    .line 168296500
    or-int/lit8 v6, v6, 0x30

    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v7, v8, 0x30

    .line 168296505
    if-nez v7, :cond_47

    .line 168296507
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296510
    move-result v7

    .line 168296511
    if-eqz v7, :cond_44

    .line 168296513
    const/16 v7, 0x20

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v7, 0x10

    .line 168296518
    :goto_46
    or-int/2addr v6, v7

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v7, p9, 0x4

    .line 168296521
    if-eqz v7, :cond_4e

    .line 168296523
    or-int/lit16 v6, v6, 0x180

    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v7, v8, 0x180

    .line 168296528
    if-nez v7, :cond_61

    .line 168296530
    move/from16 v7, p2

    .line 168296532
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296535
    move-result v9

    .line 168296536
    if-eqz v9, :cond_5d

    .line 168296538
    const/16 v9, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v9, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v6, v9

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 168296547
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168296549
    if-eqz v9, :cond_6a

    .line 168296551
    or-int/lit16 v6, v6, 0xc00

    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v10, v8, 0xc00

    .line 168296556
    if-nez v10, :cond_7d

    .line 168296558
    move/from16 v10, p3

    .line 168296560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296563
    move-result v11

    .line 168296564
    if-eqz v11, :cond_79

    .line 168296566
    const/16 v11, 0x800

    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v11, 0x400

    .line 168296571
    :goto_7b
    or-int/2addr v6, v11

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v10, p3

    .line 168296575
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168296577
    if-eqz v11, :cond_86

    .line 168296579
    or-int/lit16 v6, v6, 0x6000

    .line 168296581
    goto :goto_96

    .line 168296582
    :cond_86
    and-int/lit16 v11, v8, 0x6000

    .line 168296584
    if-nez v11, :cond_96

    .line 168296586
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296589
    move-result v11

    .line 168296590
    if-eqz v11, :cond_93

    .line 168296592
    const/16 v11, 0x4000

    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    const/16 v11, 0x2000

    .line 168296597
    :goto_95
    or-int/2addr v6, v11

    .line 168296598
    :cond_96
    :goto_96
    and-int/lit8 v11, p9, 0x20

    .line 168296600
    const/high16 v12, 0x30000

    .line 168296602
    if-eqz v11, :cond_a0

    .line 168296604
    or-int/2addr v6, v12

    .line 168296605
    move/from16 v15, p5

    .line 168296607
    goto :goto_b2

    .line 168296608
    :cond_a0
    and-int v11, v8, v12

    .line 168296610
    move/from16 v15, p5

    .line 168296612
    if-nez v11, :cond_b2

    .line 168296614
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296617
    move-result v11

    .line 168296618
    if-eqz v11, :cond_af

    .line 168296620
    const/high16 v11, 0x20000

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v11, 0x10000

    .line 168296625
    :goto_b1
    or-int/2addr v6, v11

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v11, p9, 0x40

    .line 168296628
    const/high16 v12, 0x180000

    .line 168296630
    if-eqz v11, :cond_ba

    .line 168296632
    or-int/2addr v6, v12

    .line 168296633
    goto :goto_cc

    .line 168296634
    :cond_ba
    and-int/2addr v12, v8

    .line 168296635
    if-nez v12, :cond_cc

    .line 168296637
    move/from16 v12, p6

    .line 168296639
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296642
    move-result v13

    .line 168296643
    if-eqz v13, :cond_c8

    .line 168296645
    const/high16 v13, 0x100000

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v13, 0x80000

    .line 168296650
    :goto_ca
    or-int/2addr v6, v13

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    :goto_cc
    move/from16 v12, p6

    .line 168296654
    :goto_ce
    const v13, 0x92493

    .line 168296657
    and-int/2addr v13, v6

    .line 168296658
    const v14, 0x92492

    .line 168296661
    const/4 v15, 0x0

    .line 168296662
    const/16 v17, 0x1

    .line 168296664
    if-eq v13, v14, :cond_dc

    .line 168296666
    const/4 v13, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v13, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v14, v6, 0x1

    .line 168296671
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v13

    .line 168296675
    if-eqz v13, :cond_29a

    .line 168296677
    if-eqz v3, :cond_ea

    .line 168296679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v3, v4

    .line 168296683
    :goto_eb
    if-eqz v9, :cond_ef

    .line 168296685
    const/4 v4, 0x0

    .line 168296686
    goto :goto_f0

    .line 168296687
    :cond_ef
    move v4, v10

    .line 168296688
    :goto_f0
    if-eqz v11, :cond_f5

    .line 168296690
    const/16 v22, 0x1

    .line 168296692
    goto :goto_f7

    .line 168296693
    :cond_f5
    move/from16 v22, v12

    .line 168296695
    :goto_f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296698
    move-result v9

    .line 168296699
    if-eqz v9, :cond_103

    .line 168296701
    const/4 v9, -0x1

    .line 168296702
    const-string v10, "com.dragon.community.common.emoji.kmp.GetKmpSaaSEmojiPanel (GetKmpEmojiPanel.kt:54)"

    .line 168296704
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296707
    :cond_103
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 168296709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296712
    move-result-object v0

    .line 168296713
    check-cast v0, Landroid/content/Context;

    .line 168296715
    sget-object v14, Lot2/b;->a:Lot2/b;

    .line 168296717
    invoke-interface/range {p1 .. p1}, Ljt5/c;->a()Lit5/a;

    .line 168296720
    move-result-object v9

    .line 168296721
    const/16 v18, 0x0

    .line 168296723
    if-eqz v9, :cond_11a

    .line 168296725
    invoke-interface {v9}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 168296728
    move-result-object v9

    .line 168296729
    goto :goto_11c

    .line 168296730
    :cond_11a
    move-object/from16 v9, v18

    .line 168296732
    :goto_11c
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168296735
    move-result-object v10

    .line 168296736
    if-eqz v10, :cond_124

    .line 168296738
    const/4 v10, 0x1

    .line 168296739
    goto :goto_125

    .line 168296740
    :cond_124
    const/4 v10, 0x0

    .line 168296741
    :goto_125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168296743
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296746
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296749
    const/16 v12, 0x5f

    .line 168296751
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296754
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296757
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296760
    move-result-object v11

    .line 168296761
    new-instance v12, Lcom/dragon/community/common/emoji/kmp/q$c;

    .line 168296763
    invoke-direct {v12, v14, v9, v10}, Lcom/dragon/community/common/emoji/kmp/q$c;-><init>(Lot2/b;Ljava/lang/String;Z)V

    .line 168296766
    sget-object v9, La3/b;->a:La3/b;

    .line 168296768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296771
    const/4 v9, 0x6

    .line 168296772
    invoke-static {v1, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296775
    move-result-object v10

    .line 168296776
    if-eqz v10, :cond_28e

    .line 168296778
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296780
    if-eqz v9, :cond_156

    .line 168296782
    move-object v9, v10

    .line 168296783
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296785
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296788
    move-result-object v9

    .line 168296789
    goto :goto_158

    .line 168296790
    :cond_156
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296792
    :goto_158
    move-object v13, v9

    .line 168296793
    const-class v9, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 168296795
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296798
    move-result-object v9

    .line 168296799
    const/16 v16, 0x0

    .line 168296801
    const/16 v19, 0x0

    .line 168296803
    move-object/from16 v20, v14

    .line 168296805
    move-object v14, v1

    .line 168296806
    const/4 v7, 0x0

    .line 168296807
    move/from16 v15, v16

    .line 168296809
    move/from16 v16, v19

    .line 168296811
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296814
    move-result-object v9

    .line 168296815
    move-object v15, v9

    .line 168296816
    check-cast v15, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 168296818
    const v9, -0x6815fd56

    .line 168296821
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296827
    move-result v9

    .line 168296828
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296831
    move-result v10

    .line 168296832
    or-int/2addr v9, v10

    .line 168296833
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296836
    move-result v10

    .line 168296837
    or-int/2addr v9, v10

    .line 168296838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296841
    move-result-object v10

    .line 168296842
    if-nez v9, :cond_194

    .line 168296844
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296846
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296849
    move-result-object v9

    .line 168296850
    if-ne v10, v9, :cond_19c

    .line 168296852
    :cond_194
    new-instance v10, Lcom/dragon/community/common/emoji/kmp/a;

    .line 168296854
    invoke-direct {v10, v2, v0, v15}, Lcom/dragon/community/common/emoji/kmp/a;-><init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V

    .line 168296857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296860
    :cond_19c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168296862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296865
    shr-int/lit8 v9, v6, 0x3

    .line 168296867
    and-int/lit8 v9, v9, 0xe

    .line 168296869
    invoke-static {v2, v15, v10, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168296872
    const v9, 0x4c5de2

    .line 168296875
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296878
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296881
    move-result v9

    .line 168296882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296885
    move-result-object v10

    .line 168296886
    if-nez v9, :cond_1c4

    .line 168296888
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296890
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296893
    move-result-object v9

    .line 168296894
    if-ne v10, v9, :cond_1c1

    .line 168296896
    goto :goto_1c4

    .line 168296897
    :cond_1c1
    move-object/from16 p0, v15

    .line 168296899
    goto :goto_216

    .line 168296900
    :cond_1c4
    :goto_1c4
    new-instance v10, Lcom/dragon/kmp/community/emoji/o0;

    .line 168296902
    new-instance v9, Lcom/dragon/community/common/emoji/kmp/j;

    .line 168296904
    invoke-direct {v9, v2}, Lcom/dragon/community/common/emoji/kmp/j;-><init>(Ljt5/c;)V

    .line 168296907
    new-instance v11, Lcom/dragon/community/common/emoji/kmp/k;

    .line 168296909
    invoke-direct {v11, v2}, Lcom/dragon/community/common/emoji/kmp/k;-><init>(Ljt5/c;)V

    .line 168296912
    new-instance v12, Lcom/dragon/community/common/emoji/kmp/l;

    .line 168296914
    invoke-direct {v12, v2}, Lcom/dragon/community/common/emoji/kmp/l;-><init>(Ljt5/c;)V

    .line 168296917
    new-instance v13, Lcom/dragon/community/common/emoji/kmp/m;

    .line 168296919
    invoke-direct {v13, v2}, Lcom/dragon/community/common/emoji/kmp/m;-><init>(Ljt5/c;)V

    .line 168296922
    new-instance v14, Lcom/dragon/community/common/emoji/kmp/n;

    .line 168296924
    invoke-direct {v14, v2}, Lcom/dragon/community/common/emoji/kmp/n;-><init>(Ljt5/c;)V

    .line 168296927
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/o;

    .line 168296929
    invoke-direct {v7, v2}, Lcom/dragon/community/common/emoji/kmp/o;-><init>(Ljt5/c;)V

    .line 168296932
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/p;

    .line 168296934
    invoke-direct {v8, v2}, Lcom/dragon/community/common/emoji/kmp/p;-><init>(Ljt5/c;)V

    .line 168296937
    move-object/from16 p0, v15

    .line 168296939
    new-instance v15, Lcom/dragon/community/common/emoji/kmp/b;

    .line 168296941
    invoke-direct {v15, v5}, Lcom/dragon/community/common/emoji/kmp/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168296944
    new-instance v5, Lcom/dragon/community/common/emoji/kmp/c;

    .line 168296946
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/common/emoji/kmp/c;-><init>(Landroid/content/Context;Ljt5/c;)V

    .line 168296949
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/h;

    .line 168296951
    invoke-direct {v0, v2}, Lcom/dragon/community/common/emoji/kmp/h;-><init>(Ljt5/c;)V

    .line 168296954
    move-object/from16 v23, v10

    .line 168296956
    move-object/from16 v24, v9

    .line 168296958
    move-object/from16 v25, v11

    .line 168296960
    move-object/from16 v26, v12

    .line 168296962
    move-object/from16 v27, v13

    .line 168296964
    move-object/from16 v28, v14

    .line 168296966
    move-object/from16 v29, v7

    .line 168296968
    move-object/from16 v30, v8

    .line 168296970
    move-object/from16 v31, v15

    .line 168296972
    move-object/from16 v32, v5

    .line 168296974
    move-object/from16 v33, v0

    .line 168296976
    invoke-direct/range {v23 .. v33}, Lcom/dragon/kmp/community/emoji/o0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168296979
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296982
    :goto_216
    move-object v12, v10

    .line 168296983
    check-cast v12, Lcom/dragon/kmp/community/emoji/o0;

    .line 168296985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168296990
    const-string v5, "isSupportGif = "

    .line 168296992
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296995
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168296998
    move-result-object v5

    .line 168296999
    if-eqz v5, :cond_22b

    .line 168297001
    const/4 v15, 0x1

    .line 168297002
    goto :goto_22c

    .line 168297003
    :cond_22b
    const/4 v15, 0x0

    .line 168297004
    :goto_22c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168297007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297010
    move-result-object v0

    .line 168297011
    const/4 v5, 0x0

    .line 168297012
    new-array v7, v5, [Ljava/lang/Object;

    .line 168297014
    const-string v8, "KmpSaaSEmojiPanel"

    .line 168297016
    invoke-static {v8, v0, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297019
    invoke-interface/range {p1 .. p1}, Ljt5/c;->a()Lit5/a;

    .line 168297022
    move-result-object v0

    .line 168297023
    if-eqz v0, :cond_247

    .line 168297025
    invoke-interface {v0}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 168297028
    move-result-object v0

    .line 168297029
    move-object v11, v0

    .line 168297030
    goto :goto_249

    .line 168297031
    :cond_247
    move-object/from16 v11, v18

    .line 168297033
    :goto_249
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168297036
    move-result-object v0

    .line 168297037
    if-eqz v0, :cond_252

    .line 168297039
    const/16 v18, 0x1

    .line 168297041
    goto :goto_254

    .line 168297042
    :cond_252
    const/16 v18, 0x0

    .line 168297044
    :goto_254
    and-int/lit8 v0, v6, 0xe

    .line 168297046
    shl-int/lit8 v5, v6, 0x6

    .line 168297048
    const v7, 0xe000

    .line 168297051
    and-int/2addr v7, v5

    .line 168297052
    or-int/2addr v0, v7

    .line 168297053
    const/high16 v7, 0x70000

    .line 168297055
    and-int/2addr v5, v7

    .line 168297056
    or-int/2addr v0, v5

    .line 168297057
    shl-int/lit8 v5, v6, 0x3

    .line 168297059
    const/high16 v6, 0x380000

    .line 168297061
    and-int/2addr v6, v5

    .line 168297062
    or-int/2addr v0, v6

    .line 168297063
    const/high16 v6, 0x1c00000

    .line 168297065
    and-int/2addr v5, v6

    .line 168297066
    or-int/2addr v0, v5

    .line 168297067
    const/16 v21, 0x0

    .line 168297069
    move-object v9, v3

    .line 168297070
    move-object/from16 v10, v20

    .line 168297072
    move/from16 v13, p2

    .line 168297074
    move v14, v4

    .line 168297075
    move-object/from16 v5, p0

    .line 168297077
    move/from16 v15, p5

    .line 168297079
    move/from16 v16, v22

    .line 168297081
    move-object/from16 v17, v5

    .line 168297083
    move-object/from16 v19, v1

    .line 168297085
    move/from16 v20, v0

    .line 168297087
    invoke-static/range {v9 .. v21}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 168297090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297093
    move-result v0

    .line 168297094
    if-eqz v0, :cond_28b

    .line 168297096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297099
    :cond_28b
    move/from16 v7, v22

    .line 168297101
    goto :goto_2a0

    .line 168297102
    :cond_28e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297104
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297109
    move-result-object v1

    .line 168297110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297113
    throw v0

    .line 168297114
    :cond_29a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297117
    move-object v3, v4

    .line 168297118
    move v4, v10

    .line 168297119
    move v7, v12

    .line 168297120
    :goto_2a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297123
    move-result-object v10

    .line 168297124
    if-eqz v10, :cond_2bc

    .line 168297126
    new-instance v11, Lcom/dragon/community/common/emoji/kmp/i;

    .line 168297128
    move-object v0, v11

    .line 168297129
    move-object v1, v3

    .line 168297130
    move-object/from16 v2, p1

    .line 168297132
    move/from16 v3, p2

    .line 168297134
    move-object/from16 v5, p4

    .line 168297136
    move/from16 v6, p5

    .line 168297138
    move/from16 v8, p8

    .line 168297140
    move/from16 v9, p9

    .line 168297142
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/common/emoji/kmp/i;-><init>(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZII)V

    .line 168297145
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297148
    :cond_2bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljt5/c;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296449
    .line 168296450
    move-object/from16 v5, p4

    .line 168296451
    .line 168296452
    move/from16 v8, p8

    .line 168296453
    .line 168296454
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    .line 168296456
    .line 168296457
    const v0, -0x3c7bda8f

    .line 168296458
    .line 168296459
    .line 168296460
    move-object/from16 v1, p7

    .line 168296461
    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-object v1

    .line 168296466
    and-int/lit8 v3, p9, 0x1

    .line 168296467
    .line 168296468
    if-eqz v3, :cond_1c

    .line 168296469
    .line 168296470
    or-int/lit8 v4, v8, 0x6

    .line 168296471
    .line 168296472
    move v6, v4

    .line 168296473
    move-object/from16 v4, p0

    .line 168296474
    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v4, v8, 0x6

    .line 168296477
    .line 168296478
    if-nez v4, :cond_2d

    .line 168296479
    .line 168296480
    move-object/from16 v4, p0

    .line 168296481
    .line 168296482
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296483
    .line 168296484
    .line 168296485
    move-result v6

    .line 168296486
    if-eqz v6, :cond_2a

    .line 168296487
    .line 168296488
    const/4 v6, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v6, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v6, v8

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v4, p0

    .line 168296494
    .line 168296495
    move v6, v8

    .line 168296496
    :goto_30
    and-int/lit8 v7, p9, 0x2

    .line 168296497
    .line 168296498
    if-eqz v7, :cond_37

    .line 168296499
    .line 168296500
    or-int/lit8 v6, v6, 0x30

    .line 168296501
    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v7, v8, 0x30

    .line 168296504
    .line 168296505
    if-nez v7, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v7

    .line 168296511
    if-eqz v7, :cond_44

    .line 168296512
    .line 168296513
    const/16 v7, 0x20

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v7, 0x10

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v6, v7

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v7, p9, 0x4

    .line 168296520
    .line 168296521
    if-eqz v7, :cond_4e

    .line 168296522
    .line 168296523
    or-int/lit16 v6, v6, 0x180

    .line 168296524
    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v7, v8, 0x180

    .line 168296527
    .line 168296528
    if-nez v7, :cond_61

    .line 168296529
    .line 168296530
    move/from16 v7, p2

    .line 168296531
    .line 168296532
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v9

    .line 168296536
    if-eqz v9, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v9, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v9, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v6, v9

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 168296546
    .line 168296547
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168296548
    .line 168296549
    if-eqz v9, :cond_6a

    .line 168296550
    .line 168296551
    or-int/lit16 v6, v6, 0xc00

    .line 168296552
    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v10, v8, 0xc00

    .line 168296555
    .line 168296556
    if-nez v10, :cond_7d

    .line 168296557
    .line 168296558
    move/from16 v10, p3

    .line 168296559
    .line 168296560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296561
    .line 168296562
    .line 168296563
    move-result v11

    .line 168296564
    if-eqz v11, :cond_79

    .line 168296565
    .line 168296566
    const/16 v11, 0x800

    .line 168296567
    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v11, 0x400

    .line 168296570
    .line 168296571
    :goto_7b
    or-int/2addr v6, v11

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v10, p3

    .line 168296574
    .line 168296575
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168296576
    .line 168296577
    if-eqz v11, :cond_86

    .line 168296578
    .line 168296579
    or-int/lit16 v6, v6, 0x6000

    .line 168296580
    .line 168296581
    goto :goto_96

    .line 168296582
    :cond_86
    and-int/lit16 v11, v8, 0x6000

    .line 168296583
    .line 168296584
    if-nez v11, :cond_96

    .line 168296585
    .line 168296586
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296587
    .line 168296588
    .line 168296589
    move-result v11

    .line 168296590
    if-eqz v11, :cond_93

    .line 168296591
    .line 168296592
    const/16 v11, 0x4000

    .line 168296593
    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    const/16 v11, 0x2000

    .line 168296596
    .line 168296597
    :goto_95
    or-int/2addr v6, v11

    .line 168296598
    :cond_96
    :goto_96
    and-int/lit8 v11, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v12, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v11, :cond_a0

    .line 168296603
    .line 168296604
    or-int/2addr v6, v12

    .line 168296605
    move/from16 v15, p5

    .line 168296606
    .line 168296607
    goto :goto_b2

    .line 168296608
    :cond_a0
    and-int v11, v8, v12

    .line 168296609
    .line 168296610
    move/from16 v15, p5

    .line 168296611
    .line 168296612
    if-nez v11, :cond_b2

    .line 168296613
    .line 168296614
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296615
    .line 168296616
    .line 168296617
    move-result v11

    .line 168296618
    if-eqz v11, :cond_af

    .line 168296619
    .line 168296620
    const/high16 v11, 0x20000

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v11, 0x10000

    .line 168296624
    .line 168296625
    :goto_b1
    or-int/2addr v6, v11

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v11, p9, 0x40

    .line 168296627
    .line 168296628
    const/high16 v12, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v11, :cond_ba

    .line 168296631
    .line 168296632
    or-int/2addr v6, v12

    .line 168296633
    goto :goto_cc

    .line 168296634
    :cond_ba
    and-int/2addr v12, v8

    .line 168296635
    if-nez v12, :cond_cc

    .line 168296636
    .line 168296637
    move/from16 v12, p6

    .line 168296638
    .line 168296639
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v13

    .line 168296643
    if-eqz v13, :cond_c8

    .line 168296644
    .line 168296645
    const/high16 v13, 0x100000

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v13, 0x80000

    .line 168296649
    .line 168296650
    :goto_ca
    or-int/2addr v6, v13

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    :goto_cc
    move/from16 v12, p6

    .line 168296653
    .line 168296654
    :goto_ce
    const v13, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int/2addr v13, v6

    .line 168296658
    const v14, 0x92492

    .line 168296659
    .line 168296660
    .line 168296661
    const/4 v15, 0x0

    .line 168296662
    const/16 v17, 0x1

    .line 168296663
    .line 168296664
    if-eq v13, v14, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v13, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v13, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v14, v6, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v13

    .line 168296675
    if-eqz v13, :cond_29a

    .line 168296676
    .line 168296677
    if-eqz v3, :cond_ea

    .line 168296678
    .line 168296679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296680
    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v3, v4

    .line 168296683
    :goto_eb
    if-eqz v9, :cond_ef

    .line 168296684
    .line 168296685
    const/4 v4, 0x0

    .line 168296686
    goto :goto_f0

    .line 168296687
    :cond_ef
    move v4, v10

    .line 168296688
    :goto_f0
    if-eqz v11, :cond_f5

    .line 168296689
    .line 168296690
    const/16 v22, 0x1

    .line 168296691
    .line 168296692
    goto :goto_f7

    .line 168296693
    :cond_f5
    move/from16 v22, v12

    .line 168296694
    .line 168296695
    :goto_f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296696
    .line 168296697
    .line 168296698
    move-result v9

    .line 168296699
    if-eqz v9, :cond_103

    .line 168296700
    .line 168296701
    const/4 v9, -0x1

    .line 168296702
    const-string v10, "com.dragon.community.common.emoji.kmp.GetKmpSaaSEmojiPanel (GetKmpEmojiPanel.kt:54)"

    .line 168296703
    .line 168296704
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296705
    .line 168296706
    .line 168296707
    :cond_103
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 168296708
    .line 168296709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296710
    .line 168296711
    .line 168296712
    move-result-object v0

    .line 168296713
    check-cast v0, Landroid/content/Context;

    .line 168296714
    .line 168296715
    sget-object v14, Lot2/b;->a:Lot2/b;

    .line 168296716
    .line 168296717
    invoke-interface/range {p1 .. p1}, Ljt5/c;->a()Lit5/a;

    .line 168296718
    .line 168296719
    .line 168296720
    move-result-object v9

    .line 168296721
    const/16 v18, 0x0

    .line 168296722
    .line 168296723
    if-eqz v9, :cond_11a

    .line 168296724
    .line 168296725
    invoke-interface {v9}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 168296726
    .line 168296727
    .line 168296728
    move-result-object v9

    .line 168296729
    goto :goto_11c

    .line 168296730
    :cond_11a
    move-object/from16 v9, v18

    .line 168296731
    .line 168296732
    :goto_11c
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v10

    .line 168296736
    if-eqz v10, :cond_124

    .line 168296737
    .line 168296738
    const/4 v10, 0x1

    .line 168296739
    goto :goto_125

    .line 168296740
    :cond_124
    const/4 v10, 0x0

    .line 168296741
    :goto_125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168296742
    .line 168296743
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296744
    .line 168296745
    .line 168296746
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296747
    .line 168296748
    .line 168296749
    const/16 v12, 0x5f

    .line 168296750
    .line 168296751
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168296752
    .line 168296753
    .line 168296754
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296755
    .line 168296756
    .line 168296757
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296758
    .line 168296759
    .line 168296760
    move-result-object v11

    .line 168296761
    new-instance v12, Lcom/dragon/community/common/emoji/kmp/q$c;

    .line 168296762
    .line 168296763
    invoke-direct {v12, v14, v9, v10}, Lcom/dragon/community/common/emoji/kmp/q$c;-><init>(Lot2/b;Ljava/lang/String;Z)V

    .line 168296764
    .line 168296765
    .line 168296766
    sget-object v9, La3/b;->a:La3/b;

    .line 168296767
    .line 168296768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    .line 168296770
    .line 168296771
    const/4 v9, 0x6

    .line 168296772
    invoke-static {v1, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296773
    .line 168296774
    .line 168296775
    move-result-object v10

    .line 168296776
    if-eqz v10, :cond_28e

    .line 168296777
    .line 168296778
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296779
    .line 168296780
    if-eqz v9, :cond_156

    .line 168296781
    .line 168296782
    move-object v9, v10

    .line 168296783
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296784
    .line 168296785
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v9

    .line 168296789
    goto :goto_158

    .line 168296790
    :cond_156
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296791
    .line 168296792
    :goto_158
    move-object v13, v9

    .line 168296793
    const-class v9, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 168296794
    .line 168296795
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v9

    .line 168296799
    const/16 v16, 0x0

    .line 168296800
    .line 168296801
    const/16 v19, 0x0

    .line 168296802
    .line 168296803
    move-object/from16 v20, v14

    .line 168296804
    .line 168296805
    move-object v14, v1

    .line 168296806
    const/4 v7, 0x0

    .line 168296807
    move/from16 v15, v16

    .line 168296808
    .line 168296809
    move/from16 v16, v19

    .line 168296810
    .line 168296811
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v9

    .line 168296815
    move-object v15, v9

    .line 168296816
    check-cast v15, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 168296817
    .line 168296818
    const v9, -0x6815fd56

    .line 168296819
    .line 168296820
    .line 168296821
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296822
    .line 168296823
    .line 168296824
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296825
    .line 168296826
    .line 168296827
    move-result v9

    .line 168296828
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296829
    .line 168296830
    .line 168296831
    move-result v10

    .line 168296832
    or-int/2addr v9, v10

    .line 168296833
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296834
    .line 168296835
    .line 168296836
    move-result v10

    .line 168296837
    or-int/2addr v9, v10

    .line 168296838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-object v10

    .line 168296842
    if-nez v9, :cond_194

    .line 168296843
    .line 168296844
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296845
    .line 168296846
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296847
    .line 168296848
    .line 168296849
    move-result-object v9

    .line 168296850
    if-ne v10, v9, :cond_19c

    .line 168296851
    .line 168296852
    :cond_194
    new-instance v10, Lcom/dragon/community/common/emoji/kmp/a;

    .line 168296853
    .line 168296854
    invoke-direct {v10, v2, v0, v15}, Lcom/dragon/community/common/emoji/kmp/a;-><init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V

    .line 168296855
    .line 168296856
    .line 168296857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296858
    .line 168296859
    .line 168296860
    :cond_19c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168296861
    .line 168296862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296863
    .line 168296864
    .line 168296865
    shr-int/lit8 v9, v6, 0x3

    .line 168296866
    .line 168296867
    and-int/lit8 v9, v9, 0xe

    .line 168296868
    .line 168296869
    invoke-static {v2, v15, v10, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168296870
    .line 168296871
    .line 168296872
    const v9, 0x4c5de2

    .line 168296873
    .line 168296874
    .line 168296875
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296876
    .line 168296877
    .line 168296878
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296879
    .line 168296880
    .line 168296881
    move-result v9

    .line 168296882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296883
    .line 168296884
    .line 168296885
    move-result-object v10

    .line 168296886
    if-nez v9, :cond_1c4

    .line 168296887
    .line 168296888
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296889
    .line 168296890
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296891
    .line 168296892
    .line 168296893
    move-result-object v9

    .line 168296894
    if-ne v10, v9, :cond_1c1

    .line 168296895
    .line 168296896
    goto :goto_1c4

    .line 168296897
    :cond_1c1
    move-object/from16 p0, v15

    .line 168296898
    .line 168296899
    goto :goto_216

    .line 168296900
    :cond_1c4
    :goto_1c4
    new-instance v10, Lcom/dragon/kmp/community/emoji/o0;

    .line 168296901
    .line 168296902
    new-instance v9, Lcom/dragon/community/common/emoji/kmp/j;

    .line 168296903
    .line 168296904
    invoke-direct {v9, v2}, Lcom/dragon/community/common/emoji/kmp/j;-><init>(Ljt5/c;)V

    .line 168296905
    .line 168296906
    .line 168296907
    new-instance v11, Lcom/dragon/community/common/emoji/kmp/k;

    .line 168296908
    .line 168296909
    invoke-direct {v11, v2}, Lcom/dragon/community/common/emoji/kmp/k;-><init>(Ljt5/c;)V

    .line 168296910
    .line 168296911
    .line 168296912
    new-instance v12, Lcom/dragon/community/common/emoji/kmp/l;

    .line 168296913
    .line 168296914
    invoke-direct {v12, v2}, Lcom/dragon/community/common/emoji/kmp/l;-><init>(Ljt5/c;)V

    .line 168296915
    .line 168296916
    .line 168296917
    new-instance v13, Lcom/dragon/community/common/emoji/kmp/m;

    .line 168296918
    .line 168296919
    invoke-direct {v13, v2}, Lcom/dragon/community/common/emoji/kmp/m;-><init>(Ljt5/c;)V

    .line 168296920
    .line 168296921
    .line 168296922
    new-instance v14, Lcom/dragon/community/common/emoji/kmp/n;

    .line 168296923
    .line 168296924
    invoke-direct {v14, v2}, Lcom/dragon/community/common/emoji/kmp/n;-><init>(Ljt5/c;)V

    .line 168296925
    .line 168296926
    .line 168296927
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/o;

    .line 168296928
    .line 168296929
    invoke-direct {v7, v2}, Lcom/dragon/community/common/emoji/kmp/o;-><init>(Ljt5/c;)V

    .line 168296930
    .line 168296931
    .line 168296932
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/p;

    .line 168296933
    .line 168296934
    invoke-direct {v8, v2}, Lcom/dragon/community/common/emoji/kmp/p;-><init>(Ljt5/c;)V

    .line 168296935
    .line 168296936
    .line 168296937
    move-object/from16 p0, v15

    .line 168296938
    .line 168296939
    new-instance v15, Lcom/dragon/community/common/emoji/kmp/b;

    .line 168296940
    .line 168296941
    invoke-direct {v15, v5}, Lcom/dragon/community/common/emoji/kmp/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168296942
    .line 168296943
    .line 168296944
    new-instance v5, Lcom/dragon/community/common/emoji/kmp/c;

    .line 168296945
    .line 168296946
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/common/emoji/kmp/c;-><init>(Landroid/content/Context;Ljt5/c;)V

    .line 168296947
    .line 168296948
    .line 168296949
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/h;

    .line 168296950
    .line 168296951
    invoke-direct {v0, v2}, Lcom/dragon/community/common/emoji/kmp/h;-><init>(Ljt5/c;)V

    .line 168296952
    .line 168296953
    .line 168296954
    move-object/from16 v23, v10

    .line 168296955
    .line 168296956
    move-object/from16 v24, v9

    .line 168296957
    .line 168296958
    move-object/from16 v25, v11

    .line 168296959
    .line 168296960
    move-object/from16 v26, v12

    .line 168296961
    .line 168296962
    move-object/from16 v27, v13

    .line 168296963
    .line 168296964
    move-object/from16 v28, v14

    .line 168296965
    .line 168296966
    move-object/from16 v29, v7

    .line 168296967
    .line 168296968
    move-object/from16 v30, v8

    .line 168296969
    .line 168296970
    move-object/from16 v31, v15

    .line 168296971
    .line 168296972
    move-object/from16 v32, v5

    .line 168296973
    .line 168296974
    move-object/from16 v33, v0

    .line 168296975
    .line 168296976
    invoke-direct/range {v23 .. v33}, Lcom/dragon/kmp/community/emoji/o0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168296977
    .line 168296978
    .line 168296979
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296980
    .line 168296981
    .line 168296982
    :goto_216
    move-object v12, v10

    .line 168296983
    check-cast v12, Lcom/dragon/kmp/community/emoji/o0;

    .line 168296984
    .line 168296985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296986
    .line 168296987
    .line 168296988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168296989
    .line 168296990
    const-string v5, "isSupportGif = "

    .line 168296991
    .line 168296992
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296993
    .line 168296994
    .line 168296995
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168296996
    .line 168296997
    .line 168296998
    move-result-object v5

    .line 168296999
    if-eqz v5, :cond_22b

    .line 168297000
    .line 168297001
    const/4 v15, 0x1

    .line 168297002
    goto :goto_22c

    .line 168297003
    :cond_22b
    const/4 v15, 0x0

    .line 168297004
    :goto_22c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168297005
    .line 168297006
    .line 168297007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297008
    .line 168297009
    .line 168297010
    move-result-object v0

    .line 168297011
    const/4 v5, 0x0

    .line 168297012
    new-array v7, v5, [Ljava/lang/Object;

    .line 168297013
    .line 168297014
    const-string v8, "KmpSaaSEmojiPanel"

    .line 168297015
    .line 168297016
    invoke-static {v8, v0, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297017
    .line 168297018
    .line 168297019
    invoke-interface/range {p1 .. p1}, Ljt5/c;->a()Lit5/a;

    .line 168297020
    .line 168297021
    .line 168297022
    move-result-object v0

    .line 168297023
    if-eqz v0, :cond_247

    .line 168297024
    .line 168297025
    invoke-interface {v0}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 168297026
    .line 168297027
    .line 168297028
    move-result-object v0

    .line 168297029
    move-object v11, v0

    .line 168297030
    goto :goto_249

    .line 168297031
    :cond_247
    move-object/from16 v11, v18

    .line 168297032
    .line 168297033
    :goto_249
    invoke-interface/range {p1 .. p1}, Ljt5/c;->h()Ljt5/f;

    .line 168297034
    .line 168297035
    .line 168297036
    move-result-object v0

    .line 168297037
    if-eqz v0, :cond_252

    .line 168297038
    .line 168297039
    const/16 v18, 0x1

    .line 168297040
    .line 168297041
    goto :goto_254

    .line 168297042
    :cond_252
    const/16 v18, 0x0

    .line 168297043
    .line 168297044
    :goto_254
    and-int/lit8 v0, v6, 0xe

    .line 168297045
    .line 168297046
    shl-int/lit8 v5, v6, 0x6

    .line 168297047
    .line 168297048
    const v7, 0xe000

    .line 168297049
    .line 168297050
    .line 168297051
    and-int/2addr v7, v5

    .line 168297052
    or-int/2addr v0, v7

    .line 168297053
    const/high16 v7, 0x70000

    .line 168297054
    .line 168297055
    and-int/2addr v5, v7

    .line 168297056
    or-int/2addr v0, v5

    .line 168297057
    shl-int/lit8 v5, v6, 0x3

    .line 168297058
    .line 168297059
    const/high16 v6, 0x380000

    .line 168297060
    .line 168297061
    and-int/2addr v6, v5

    .line 168297062
    or-int/2addr v0, v6

    .line 168297063
    const/high16 v6, 0x1c00000

    .line 168297064
    .line 168297065
    and-int/2addr v5, v6

    .line 168297066
    or-int/2addr v0, v5

    .line 168297067
    const/16 v21, 0x0

    .line 168297068
    .line 168297069
    move-object v9, v3

    .line 168297070
    move-object/from16 v10, v20

    .line 168297071
    .line 168297072
    move/from16 v13, p2

    .line 168297073
    .line 168297074
    move v14, v4

    .line 168297075
    move-object/from16 v5, p0

    .line 168297076
    .line 168297077
    move/from16 v15, p5

    .line 168297078
    .line 168297079
    move/from16 v16, v22

    .line 168297080
    .line 168297081
    move-object/from16 v17, v5

    .line 168297082
    .line 168297083
    move-object/from16 v19, v1

    .line 168297084
    .line 168297085
    move/from16 v20, v0

    .line 168297086
    .line 168297087
    invoke-static/range {v9 .. v21}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 168297088
    .line 168297089
    .line 168297090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297091
    .line 168297092
    .line 168297093
    move-result v0

    .line 168297094
    if-eqz v0, :cond_28b

    .line 168297095
    .line 168297096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297097
    .line 168297098
    .line 168297099
    :cond_28b
    move/from16 v7, v22

    .line 168297100
    .line 168297101
    goto :goto_2a0

    .line 168297102
    :cond_28e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297103
    .line 168297104
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297105
    .line 168297106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-object v1

    .line 168297110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297111
    .line 168297112
    .line 168297113
    throw v0

    .line 168297114
    :cond_29a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297115
    .line 168297116
    .line 168297117
    move-object v3, v4

    .line 168297118
    move v4, v10

    .line 168297119
    move v7, v12

    .line 168297120
    :goto_2a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297121
    .line 168297122
    .line 168297123
    move-result-object v10

    .line 168297124
    if-eqz v10, :cond_2bc

    .line 168297125
    .line 168297126
    new-instance v11, Lcom/dragon/community/common/emoji/kmp/i;

    .line 168297127
    .line 168297128
    move-object v0, v11

    .line 168297129
    move-object v1, v3

    .line 168297130
    move-object/from16 v2, p1

    .line 168297131
    .line 168297132
    move/from16 v3, p2

    .line 168297133
    .line 168297134
    move-object/from16 v5, p4

    .line 168297135
    .line 168297136
    move/from16 v6, p5

    .line 168297137
    .line 168297138
    move/from16 v8, p8

    .line 168297139
    .line 168297140
    move/from16 v9, p9

    .line 168297141
    .line 168297142
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/common/emoji/kmp/i;-><init>(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZII)V

    .line 168297143
    .line 168297144
    .line 168297145
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297146
    .line 168297147
    .line 168297148
    :cond_2bc
    return-void
.end method


.method public static final b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;
[MOD-CHANGED]
.method public static final b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lnt2/g;->Companion:Lnt2/g$b;

    .line 17039373
    invoke-virtual {v1}, Lnt2/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039365
    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lnt2/g;->Companion:Lnt2/g$b;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lnt2/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    .line 17039396
    return-object p0
.end method


