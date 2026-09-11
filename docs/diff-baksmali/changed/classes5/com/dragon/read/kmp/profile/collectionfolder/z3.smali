## classes5/com/dragon/read/kmp/profile/collectionfolder/z3.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/f4;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v13, p0

    .line 252182530
    move-object/from16 v14, p3

    .line 252182532
    move-object/from16 v15, p5

    .line 252182534
    move-object/from16 v12, p7

    .line 252182536
    move-object/from16 v11, p8

    .line 252182538
    move-object/from16 v10, p9

    .line 252182540
    move/from16 v9, p12

    .line 252182542
    move/from16 v8, p14

    .line 252182544
    const v0, -0x16fe1257

    .line 252182547
    move-object/from16 v1, p11

    .line 252182549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182552
    move-result-object v7

    .line 252182553
    and-int/lit8 v1, v8, 0x1

    .line 252182555
    if-eqz v1, :cond_20

    .line 252182557
    or-int/lit8 v1, v9, 0x6

    .line 252182559
    goto :goto_39

    .line 252182560
    :cond_20
    and-int/lit8 v1, v9, 0x6

    .line 252182562
    if-nez v1, :cond_38

    .line 252182564
    and-int/lit8 v1, v9, 0x8

    .line 252182566
    if-nez v1, :cond_2d

    .line 252182568
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182571
    move-result v1

    .line 252182572
    goto :goto_31

    .line 252182573
    :cond_2d
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182576
    move-result v1

    .line 252182577
    :goto_31
    if-eqz v1, :cond_35

    .line 252182579
    const/4 v1, 0x4

    .line 252182580
    goto :goto_36

    .line 252182581
    :cond_35
    const/4 v1, 0x2

    .line 252182582
    :goto_36
    or-int/2addr v1, v9

    .line 252182583
    goto :goto_39

    .line 252182584
    :cond_38
    move v1, v9

    .line 252182585
    :goto_39
    and-int/lit8 v4, v8, 0x2

    .line 252182587
    if-eqz v4, :cond_42

    .line 252182589
    or-int/lit8 v1, v1, 0x30

    .line 252182591
    move-object/from16 v6, p1

    .line 252182593
    goto :goto_54

    .line 252182594
    :cond_42
    and-int/lit8 v4, v9, 0x30

    .line 252182596
    move-object/from16 v6, p1

    .line 252182598
    if-nez v4, :cond_54

    .line 252182600
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182603
    move-result v4

    .line 252182604
    if-eqz v4, :cond_51

    .line 252182606
    const/16 v4, 0x20

    .line 252182608
    goto :goto_53

    .line 252182609
    :cond_51
    const/16 v4, 0x10

    .line 252182611
    :goto_53
    or-int/2addr v1, v4

    .line 252182612
    :cond_54
    :goto_54
    and-int/lit8 v4, v8, 0x4

    .line 252182614
    if-eqz v4, :cond_5d

    .line 252182616
    or-int/lit16 v1, v1, 0x180

    .line 252182618
    move-object/from16 v5, p2

    .line 252182620
    goto :goto_6f

    .line 252182621
    :cond_5d
    and-int/lit16 v4, v9, 0x180

    .line 252182623
    move-object/from16 v5, p2

    .line 252182625
    if-nez v4, :cond_6f

    .line 252182627
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182630
    move-result v4

    .line 252182631
    if-eqz v4, :cond_6c

    .line 252182633
    const/16 v4, 0x100

    .line 252182635
    goto :goto_6e

    .line 252182636
    :cond_6c
    const/16 v4, 0x80

    .line 252182638
    :goto_6e
    or-int/2addr v1, v4

    .line 252182639
    :cond_6f
    :goto_6f
    and-int/lit8 v4, v8, 0x8

    .line 252182641
    if-eqz v4, :cond_76

    .line 252182643
    or-int/lit16 v1, v1, 0xc00

    .line 252182645
    goto :goto_86

    .line 252182646
    :cond_76
    and-int/lit16 v4, v9, 0xc00

    .line 252182648
    if-nez v4, :cond_86

    .line 252182650
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182653
    move-result v4

    .line 252182654
    if-eqz v4, :cond_83

    .line 252182656
    const/16 v4, 0x800

    .line 252182658
    goto :goto_85

    .line 252182659
    :cond_83
    const/16 v4, 0x400

    .line 252182661
    :goto_85
    or-int/2addr v1, v4

    .line 252182662
    :cond_86
    :goto_86
    and-int/lit8 v4, v8, 0x10

    .line 252182664
    if-eqz v4, :cond_8d

    .line 252182666
    or-int/lit16 v1, v1, 0x6000

    .line 252182668
    goto :goto_a1

    .line 252182669
    :cond_8d
    and-int/lit16 v2, v9, 0x6000

    .line 252182671
    if-nez v2, :cond_a1

    .line 252182673
    move-object/from16 v2, p4

    .line 252182675
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182678
    move-result v17

    .line 252182679
    if-eqz v17, :cond_9c

    .line 252182681
    const/16 v17, 0x4000

    .line 252182683
    goto :goto_9e

    .line 252182684
    :cond_9c
    const/16 v17, 0x2000

    .line 252182686
    :goto_9e
    or-int v1, v1, v17

    .line 252182688
    goto :goto_a3

    .line 252182689
    :cond_a1
    :goto_a1
    move-object/from16 v2, p4

    .line 252182691
    :goto_a3
    and-int/lit8 v17, v8, 0x20

    .line 252182693
    const/high16 v18, 0x30000

    .line 252182695
    if-eqz v17, :cond_ac

    .line 252182697
    or-int v1, v1, v18

    .line 252182699
    goto :goto_bd

    .line 252182700
    :cond_ac
    and-int v17, v9, v18

    .line 252182702
    if-nez v17, :cond_bd

    .line 252182704
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182707
    move-result v17

    .line 252182708
    if-eqz v17, :cond_b9

    .line 252182710
    const/high16 v17, 0x20000

    .line 252182712
    goto :goto_bb

    .line 252182713
    :cond_b9
    const/high16 v17, 0x10000

    .line 252182715
    :goto_bb
    or-int v1, v1, v17

    .line 252182717
    :cond_bd
    :goto_bd
    and-int/lit8 v17, v8, 0x40

    .line 252182719
    const/high16 v18, 0x180000

    .line 252182721
    if-eqz v17, :cond_c8

    .line 252182723
    or-int v1, v1, v18

    .line 252182725
    move-object/from16 v6, p6

    .line 252182727
    goto :goto_db

    .line 252182728
    :cond_c8
    and-int v17, v9, v18

    .line 252182730
    move-object/from16 v6, p6

    .line 252182732
    if-nez v17, :cond_db

    .line 252182734
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182737
    move-result v17

    .line 252182738
    if-eqz v17, :cond_d7

    .line 252182740
    const/high16 v17, 0x100000

    .line 252182742
    goto :goto_d9

    .line 252182743
    :cond_d7
    const/high16 v17, 0x80000

    .line 252182745
    :goto_d9
    or-int v1, v1, v17

    .line 252182747
    :cond_db
    :goto_db
    and-int/lit16 v0, v8, 0x80

    .line 252182749
    const/high16 v19, 0xc00000

    .line 252182751
    if-eqz v0, :cond_e4

    .line 252182753
    or-int v1, v1, v19

    .line 252182755
    goto :goto_f4

    .line 252182756
    :cond_e4
    and-int v0, v9, v19

    .line 252182758
    if-nez v0, :cond_f4

    .line 252182760
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182763
    move-result v0

    .line 252182764
    if-eqz v0, :cond_f1

    .line 252182766
    const/high16 v0, 0x800000

    .line 252182768
    goto :goto_f3

    .line 252182769
    :cond_f1
    const/high16 v0, 0x400000

    .line 252182771
    :goto_f3
    or-int/2addr v1, v0

    .line 252182772
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v8, 0x100

    .line 252182774
    const/high16 v19, 0x6000000

    .line 252182776
    if-eqz v0, :cond_fd

    .line 252182778
    or-int v1, v1, v19

    .line 252182780
    goto :goto_10d

    .line 252182781
    :cond_fd
    and-int v0, v9, v19

    .line 252182783
    if-nez v0, :cond_10d

    .line 252182785
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182788
    move-result v0

    .line 252182789
    if-eqz v0, :cond_10a

    .line 252182791
    const/high16 v0, 0x4000000

    .line 252182793
    goto :goto_10c

    .line 252182794
    :cond_10a
    const/high16 v0, 0x2000000

    .line 252182796
    :goto_10c
    or-int/2addr v1, v0

    .line 252182797
    :cond_10d
    :goto_10d
    and-int/lit16 v0, v8, 0x200

    .line 252182799
    if-eqz v0, :cond_115

    .line 252182801
    const/high16 v0, 0x30000000

    .line 252182803
    :goto_113
    or-int/2addr v1, v0

    .line 252182804
    goto :goto_126

    .line 252182805
    :cond_115
    const/high16 v0, 0x30000000

    .line 252182807
    and-int/2addr v0, v9

    .line 252182808
    if-nez v0, :cond_126

    .line 252182810
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182813
    move-result v0

    .line 252182814
    if-eqz v0, :cond_123

    .line 252182816
    const/high16 v0, 0x20000000

    .line 252182818
    goto :goto_113

    .line 252182819
    :cond_123
    const/high16 v0, 0x10000000

    .line 252182821
    goto :goto_113

    .line 252182822
    :cond_126
    :goto_126
    and-int/lit16 v0, v8, 0x400

    .line 252182824
    if-eqz v0, :cond_130

    .line 252182826
    or-int/lit8 v0, p13, 0x6

    .line 252182828
    move v3, v0

    .line 252182829
    move-object/from16 v0, p10

    .line 252182831
    goto :goto_14a

    .line 252182832
    :cond_130
    and-int/lit8 v0, p13, 0x6

    .line 252182834
    if-nez v0, :cond_146

    .line 252182836
    move-object/from16 v0, p10

    .line 252182838
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182841
    move-result v19

    .line 252182842
    if-eqz v19, :cond_13f

    .line 252182844
    const/16 v19, 0x4

    .line 252182846
    goto :goto_141

    .line 252182847
    :cond_13f
    const/16 v19, 0x2

    .line 252182849
    :goto_141
    or-int v19, p13, v19

    .line 252182851
    move/from16 v3, v19

    .line 252182853
    goto :goto_14a

    .line 252182854
    :cond_146
    move-object/from16 v0, p10

    .line 252182856
    move/from16 v3, p13

    .line 252182858
    :goto_14a
    const v19, 0x12492493

    .line 252182861
    and-int v0, v1, v19

    .line 252182863
    const v2, 0x12492492

    .line 252182866
    const/16 v19, 0x0

    .line 252182868
    const/16 v20, 0x1

    .line 252182870
    if-ne v0, v2, :cond_160

    .line 252182872
    and-int/lit8 v0, v3, 0x3

    .line 252182874
    const/4 v2, 0x2

    .line 252182875
    if-eq v0, v2, :cond_15e

    .line 252182877
    goto :goto_160

    .line 252182878
    :cond_15e
    const/4 v0, 0x0

    .line 252182879
    goto :goto_161

    .line 252182880
    :cond_160
    :goto_160
    const/4 v0, 0x1

    .line 252182881
    :goto_161
    and-int/lit8 v2, v1, 0x1

    .line 252182883
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182886
    move-result v0

    .line 252182887
    if-eqz v0, :cond_2d2

    .line 252182889
    if-eqz v4, :cond_18a

    .line 252182891
    const v0, 0x6e3c21fe

    .line 252182894
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182897
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182900
    move-result-object v0

    .line 252182901
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182903
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182906
    move-result-object v2

    .line 252182907
    if-ne v0, v2, :cond_182

    .line 252182909
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$a;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z3$a;

    .line 252182911
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182914
    :cond_182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252182916
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182919
    move-object/from16 v21, v0

    .line 252182921
    goto :goto_18c

    .line 252182922
    :cond_18a
    move-object/from16 v21, p4

    .line 252182924
    :goto_18c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182927
    move-result v0

    .line 252182928
    if-eqz v0, :cond_19a

    .line 252182930
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectDialogPanel (CollectionFolderSelectDialog.kt:201)"

    .line 252182932
    const v2, -0x16fe1257

    .line 252182935
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182938
    :cond_19a
    const v0, 0x6e3c21fe

    .line 252182941
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182947
    move-result-object v0

    .line 252182948
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182950
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182953
    move-result-object v4

    .line 252182954
    if-ne v0, v4, :cond_1b8

    .line 252182956
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->SelectFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182958
    const/4 v4, 0x0

    .line 252182959
    const/4 v5, 0x0

    .line 252182960
    const/4 v6, 0x2

    .line 252182961
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252182964
    move-result-object v0

    .line 252182965
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182968
    :cond_1b8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 252182970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252182976
    move-result-object v4

    .line 252182977
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182979
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->CreateFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182981
    if-ne v4, v5, :cond_269

    .line 252182983
    const v3, 0x577562ae

    .line 252182986
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182989
    const v3, -0x615d173a

    .line 252182992
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182995
    const/high16 v3, 0xe000000

    .line 252182997
    and-int/2addr v3, v1

    .line 252182998
    const/high16 v4, 0x4000000

    .line 252183000
    if-ne v3, v4, :cond_1dc

    .line 252183002
    const/4 v3, 0x1

    .line 252183003
    goto :goto_1dd

    .line 252183004
    :cond_1dc
    const/4 v3, 0x0

    .line 252183005
    :goto_1dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183008
    move-result-object v4

    .line 252183009
    if-nez v3, :cond_1e9

    .line 252183011
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183014
    move-result-object v3

    .line 252183015
    if-ne v4, v3, :cond_1f1

    .line 252183017
    :cond_1e9
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/t3;

    .line 252183019
    invoke-direct {v4, v0, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/t3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 252183022
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183025
    :cond_1f1
    move-object v3, v4

    .line 252183026
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252183028
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183031
    const/4 v4, 0x0

    .line 252183032
    const/16 v17, 0x0

    .line 252183034
    const/16 v18, 0x0

    .line 252183036
    const v0, -0x615d173a

    .line 252183039
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183042
    const/high16 v0, 0x70000000

    .line 252183044
    and-int/2addr v0, v1

    .line 252183045
    const/high16 v6, 0x20000000

    .line 252183047
    if-ne v0, v6, :cond_20b

    .line 252183049
    const/4 v0, 0x1

    .line 252183050
    goto :goto_20c

    .line 252183051
    :cond_20b
    const/4 v0, 0x0

    .line 252183052
    :goto_20c
    and-int/lit16 v6, v1, 0x1c00

    .line 252183054
    const/16 v5, 0x800

    .line 252183056
    if-ne v6, v5, :cond_213

    .line 252183058
    goto :goto_215

    .line 252183059
    :cond_213
    const/16 v20, 0x0

    .line 252183061
    :goto_215
    or-int v0, v0, v20

    .line 252183063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183066
    move-result-object v5

    .line 252183067
    if-nez v0, :cond_223

    .line 252183069
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183072
    move-result-object v0

    .line 252183073
    if-ne v5, v0, :cond_22b

    .line 252183075
    :cond_223
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/u3;

    .line 252183077
    invoke-direct {v5, v10, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/u3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 252183080
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183083
    :cond_22b
    move-object/from16 v16, v5

    .line 252183085
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 252183087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183090
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 252183092
    and-int/lit8 v0, v1, 0xe

    .line 252183094
    or-int v0, v19, v0

    .line 252183096
    shl-int/lit8 v2, v1, 0x9

    .line 252183098
    const/high16 v5, 0x1c00000

    .line 252183100
    and-int/2addr v2, v5

    .line 252183101
    or-int/2addr v0, v2

    .line 252183102
    const/high16 v2, 0xe000000

    .line 252183104
    shl-int/lit8 v1, v1, 0x6

    .line 252183106
    and-int/2addr v1, v2

    .line 252183107
    or-int v19, v0, v1

    .line 252183109
    const/16 v20, 0x7c

    .line 252183111
    move-object/from16 v0, p0

    .line 252183113
    move-object v1, v3

    .line 252183114
    move-object v2, v4

    .line 252183115
    const/4 v3, 0x0

    .line 252183116
    const/4 v4, 0x0

    .line 252183117
    move/from16 v5, v17

    .line 252183119
    move/from16 v6, v18

    .line 252183121
    move-object/from16 v17, v7

    .line 252183123
    move-object/from16 v7, v21

    .line 252183125
    move-object/from16 v8, p6

    .line 252183127
    move-object/from16 v9, v16

    .line 252183129
    move-object/from16 v10, v17

    .line 252183131
    move/from16 v11, v19

    .line 252183133
    move-object v13, v12

    .line 252183134
    move/from16 v12, v20

    .line 252183136
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 252183139
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183142
    move-object/from16 v7, v17

    .line 252183144
    goto :goto_2c6

    .line 252183145
    :cond_269
    move-object/from16 v17, v7

    .line 252183147
    move-object v13, v12

    .line 252183148
    const v4, 0x577de1e3

    .line 252183151
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183154
    const v4, -0x6815fd56

    .line 252183157
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183160
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183163
    move-result v4

    .line 252183164
    const/high16 v5, 0x1c00000

    .line 252183166
    and-int/2addr v5, v1

    .line 252183167
    const/high16 v6, 0x800000

    .line 252183169
    if-ne v5, v6, :cond_284

    .line 252183171
    goto :goto_286

    .line 252183172
    :cond_284
    const/16 v20, 0x0

    .line 252183174
    :goto_286
    or-int v4, v4, v20

    .line 252183176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183179
    move-result-object v5

    .line 252183180
    if-nez v4, :cond_294

    .line 252183182
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183185
    move-result-object v2

    .line 252183186
    if-ne v5, v2, :cond_29c

    .line 252183188
    :cond_294
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/v3;

    .line 252183190
    invoke-direct {v5, v15, v13, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 252183193
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183196
    :cond_29c
    move-object v4, v5

    .line 252183197
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252183199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183202
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 252183204
    and-int/lit8 v0, v1, 0xe

    .line 252183206
    or-int v0, v19, v0

    .line 252183208
    and-int/lit8 v2, v1, 0x70

    .line 252183210
    or-int/2addr v0, v2

    .line 252183211
    and-int/lit16 v1, v1, 0x380

    .line 252183213
    or-int/2addr v0, v1

    .line 252183214
    shl-int/lit8 v1, v3, 0xc

    .line 252183216
    const v2, 0xe000

    .line 252183219
    and-int/2addr v1, v2

    .line 252183220
    or-int v6, v0, v1

    .line 252183222
    move-object/from16 v0, p0

    .line 252183224
    move-object/from16 v1, p1

    .line 252183226
    move-object/from16 v2, p2

    .line 252183228
    move-object v3, v4

    .line 252183229
    move-object/from16 v4, p10

    .line 252183231
    move-object v5, v7

    .line 252183232
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->c(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252183235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183238
    :goto_2c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183241
    move-result v0

    .line 252183242
    if-eqz v0, :cond_2cf

    .line 252183244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183247
    :cond_2cf
    move-object/from16 v5, v21

    .line 252183249
    goto :goto_2d8

    .line 252183250
    :cond_2d2
    move-object v13, v12

    .line 252183251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183254
    move-object/from16 v5, p4

    .line 252183256
    :goto_2d8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183259
    move-result-object v12

    .line 252183260
    if-eqz v12, :cond_307

    .line 252183262
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/w3;

    .line 252183264
    move-object v0, v11

    .line 252183265
    move-object/from16 v1, p0

    .line 252183267
    move-object/from16 v2, p1

    .line 252183269
    move-object/from16 v3, p2

    .line 252183271
    move-object/from16 v4, p3

    .line 252183273
    move-object/from16 v6, p5

    .line 252183275
    move-object/from16 v7, p6

    .line 252183277
    move-object/from16 v8, p7

    .line 252183279
    move-object/from16 v9, p8

    .line 252183281
    move-object/from16 v10, p9

    .line 252183283
    move-object v15, v11

    .line 252183284
    move-object/from16 v11, p10

    .line 252183286
    move-object v14, v12

    .line 252183287
    move/from16 v12, p12

    .line 252183289
    move/from16 v13, p13

    .line 252183291
    move-object/from16 v22, v14

    .line 252183293
    move/from16 v14, p14

    .line 252183295
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/w3;-><init>(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 252183298
    move-object/from16 v0, v22

    .line 252183300
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183303
    :cond_307
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/f4;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v13, p0

    .line 252182529
    .line 252182530
    move-object/from16 v14, p3

    .line 252182531
    .line 252182532
    move-object/from16 v15, p5

    .line 252182533
    .line 252182534
    move-object/from16 v12, p7

    .line 252182535
    .line 252182536
    move-object/from16 v11, p8

    .line 252182537
    .line 252182538
    move-object/from16 v10, p9

    .line 252182539
    .line 252182540
    move/from16 v9, p12

    .line 252182541
    .line 252182542
    move/from16 v8, p14

    .line 252182543
    .line 252182544
    const v0, -0x16fe1257

    .line 252182545
    .line 252182546
    .line 252182547
    move-object/from16 v1, p11

    .line 252182548
    .line 252182549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182550
    .line 252182551
    .line 252182552
    move-result-object v7

    .line 252182553
    and-int/lit8 v1, v8, 0x1

    .line 252182554
    .line 252182555
    if-eqz v1, :cond_20

    .line 252182556
    .line 252182557
    or-int/lit8 v1, v9, 0x6

    .line 252182558
    .line 252182559
    goto :goto_39

    .line 252182560
    :cond_20
    and-int/lit8 v1, v9, 0x6

    .line 252182561
    .line 252182562
    if-nez v1, :cond_38

    .line 252182563
    .line 252182564
    and-int/lit8 v1, v9, 0x8

    .line 252182565
    .line 252182566
    if-nez v1, :cond_2d

    .line 252182567
    .line 252182568
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182569
    .line 252182570
    .line 252182571
    move-result v1

    .line 252182572
    goto :goto_31

    .line 252182573
    :cond_2d
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182574
    .line 252182575
    .line 252182576
    move-result v1

    .line 252182577
    :goto_31
    if-eqz v1, :cond_35

    .line 252182578
    .line 252182579
    const/4 v1, 0x4

    .line 252182580
    goto :goto_36

    .line 252182581
    :cond_35
    const/4 v1, 0x2

    .line 252182582
    :goto_36
    or-int/2addr v1, v9

    .line 252182583
    goto :goto_39

    .line 252182584
    :cond_38
    move v1, v9

    .line 252182585
    :goto_39
    and-int/lit8 v4, v8, 0x2

    .line 252182586
    .line 252182587
    if-eqz v4, :cond_42

    .line 252182588
    .line 252182589
    or-int/lit8 v1, v1, 0x30

    .line 252182590
    .line 252182591
    move-object/from16 v6, p1

    .line 252182592
    .line 252182593
    goto :goto_54

    .line 252182594
    :cond_42
    and-int/lit8 v4, v9, 0x30

    .line 252182595
    .line 252182596
    move-object/from16 v6, p1

    .line 252182597
    .line 252182598
    if-nez v4, :cond_54

    .line 252182599
    .line 252182600
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182601
    .line 252182602
    .line 252182603
    move-result v4

    .line 252182604
    if-eqz v4, :cond_51

    .line 252182605
    .line 252182606
    const/16 v4, 0x20

    .line 252182607
    .line 252182608
    goto :goto_53

    .line 252182609
    :cond_51
    const/16 v4, 0x10

    .line 252182610
    .line 252182611
    :goto_53
    or-int/2addr v1, v4

    .line 252182612
    :cond_54
    :goto_54
    and-int/lit8 v4, v8, 0x4

    .line 252182613
    .line 252182614
    if-eqz v4, :cond_5d

    .line 252182615
    .line 252182616
    or-int/lit16 v1, v1, 0x180

    .line 252182617
    .line 252182618
    move-object/from16 v5, p2

    .line 252182619
    .line 252182620
    goto :goto_6f

    .line 252182621
    :cond_5d
    and-int/lit16 v4, v9, 0x180

    .line 252182622
    .line 252182623
    move-object/from16 v5, p2

    .line 252182624
    .line 252182625
    if-nez v4, :cond_6f

    .line 252182626
    .line 252182627
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182628
    .line 252182629
    .line 252182630
    move-result v4

    .line 252182631
    if-eqz v4, :cond_6c

    .line 252182632
    .line 252182633
    const/16 v4, 0x100

    .line 252182634
    .line 252182635
    goto :goto_6e

    .line 252182636
    :cond_6c
    const/16 v4, 0x80

    .line 252182637
    .line 252182638
    :goto_6e
    or-int/2addr v1, v4

    .line 252182639
    :cond_6f
    :goto_6f
    and-int/lit8 v4, v8, 0x8

    .line 252182640
    .line 252182641
    if-eqz v4, :cond_76

    .line 252182642
    .line 252182643
    or-int/lit16 v1, v1, 0xc00

    .line 252182644
    .line 252182645
    goto :goto_86

    .line 252182646
    :cond_76
    and-int/lit16 v4, v9, 0xc00

    .line 252182647
    .line 252182648
    if-nez v4, :cond_86

    .line 252182649
    .line 252182650
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182651
    .line 252182652
    .line 252182653
    move-result v4

    .line 252182654
    if-eqz v4, :cond_83

    .line 252182655
    .line 252182656
    const/16 v4, 0x800

    .line 252182657
    .line 252182658
    goto :goto_85

    .line 252182659
    :cond_83
    const/16 v4, 0x400

    .line 252182660
    .line 252182661
    :goto_85
    or-int/2addr v1, v4

    .line 252182662
    :cond_86
    :goto_86
    and-int/lit8 v4, v8, 0x10

    .line 252182663
    .line 252182664
    if-eqz v4, :cond_8d

    .line 252182665
    .line 252182666
    or-int/lit16 v1, v1, 0x6000

    .line 252182667
    .line 252182668
    goto :goto_a1

    .line 252182669
    :cond_8d
    and-int/lit16 v2, v9, 0x6000

    .line 252182670
    .line 252182671
    if-nez v2, :cond_a1

    .line 252182672
    .line 252182673
    move-object/from16 v2, p4

    .line 252182674
    .line 252182675
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182676
    .line 252182677
    .line 252182678
    move-result v17

    .line 252182679
    if-eqz v17, :cond_9c

    .line 252182680
    .line 252182681
    const/16 v17, 0x4000

    .line 252182682
    .line 252182683
    goto :goto_9e

    .line 252182684
    :cond_9c
    const/16 v17, 0x2000

    .line 252182685
    .line 252182686
    :goto_9e
    or-int v1, v1, v17

    .line 252182687
    .line 252182688
    goto :goto_a3

    .line 252182689
    :cond_a1
    :goto_a1
    move-object/from16 v2, p4

    .line 252182690
    .line 252182691
    :goto_a3
    and-int/lit8 v17, v8, 0x20

    .line 252182692
    .line 252182693
    const/high16 v18, 0x30000

    .line 252182694
    .line 252182695
    if-eqz v17, :cond_ac

    .line 252182696
    .line 252182697
    or-int v1, v1, v18

    .line 252182698
    .line 252182699
    goto :goto_bd

    .line 252182700
    :cond_ac
    and-int v17, v9, v18

    .line 252182701
    .line 252182702
    if-nez v17, :cond_bd

    .line 252182703
    .line 252182704
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182705
    .line 252182706
    .line 252182707
    move-result v17

    .line 252182708
    if-eqz v17, :cond_b9

    .line 252182709
    .line 252182710
    const/high16 v17, 0x20000

    .line 252182711
    .line 252182712
    goto :goto_bb

    .line 252182713
    :cond_b9
    const/high16 v17, 0x10000

    .line 252182714
    .line 252182715
    :goto_bb
    or-int v1, v1, v17

    .line 252182716
    .line 252182717
    :cond_bd
    :goto_bd
    and-int/lit8 v17, v8, 0x40

    .line 252182718
    .line 252182719
    const/high16 v18, 0x180000

    .line 252182720
    .line 252182721
    if-eqz v17, :cond_c8

    .line 252182722
    .line 252182723
    or-int v1, v1, v18

    .line 252182724
    .line 252182725
    move-object/from16 v6, p6

    .line 252182726
    .line 252182727
    goto :goto_db

    .line 252182728
    :cond_c8
    and-int v17, v9, v18

    .line 252182729
    .line 252182730
    move-object/from16 v6, p6

    .line 252182731
    .line 252182732
    if-nez v17, :cond_db

    .line 252182733
    .line 252182734
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182735
    .line 252182736
    .line 252182737
    move-result v17

    .line 252182738
    if-eqz v17, :cond_d7

    .line 252182739
    .line 252182740
    const/high16 v17, 0x100000

    .line 252182741
    .line 252182742
    goto :goto_d9

    .line 252182743
    :cond_d7
    const/high16 v17, 0x80000

    .line 252182744
    .line 252182745
    :goto_d9
    or-int v1, v1, v17

    .line 252182746
    .line 252182747
    :cond_db
    :goto_db
    and-int/lit16 v0, v8, 0x80

    .line 252182748
    .line 252182749
    const/high16 v19, 0xc00000

    .line 252182750
    .line 252182751
    if-eqz v0, :cond_e4

    .line 252182752
    .line 252182753
    or-int v1, v1, v19

    .line 252182754
    .line 252182755
    goto :goto_f4

    .line 252182756
    :cond_e4
    and-int v0, v9, v19

    .line 252182757
    .line 252182758
    if-nez v0, :cond_f4

    .line 252182759
    .line 252182760
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182761
    .line 252182762
    .line 252182763
    move-result v0

    .line 252182764
    if-eqz v0, :cond_f1

    .line 252182765
    .line 252182766
    const/high16 v0, 0x800000

    .line 252182767
    .line 252182768
    goto :goto_f3

    .line 252182769
    :cond_f1
    const/high16 v0, 0x400000

    .line 252182770
    .line 252182771
    :goto_f3
    or-int/2addr v1, v0

    .line 252182772
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v8, 0x100

    .line 252182773
    .line 252182774
    const/high16 v19, 0x6000000

    .line 252182775
    .line 252182776
    if-eqz v0, :cond_fd

    .line 252182777
    .line 252182778
    or-int v1, v1, v19

    .line 252182779
    .line 252182780
    goto :goto_10d

    .line 252182781
    :cond_fd
    and-int v0, v9, v19

    .line 252182782
    .line 252182783
    if-nez v0, :cond_10d

    .line 252182784
    .line 252182785
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182786
    .line 252182787
    .line 252182788
    move-result v0

    .line 252182789
    if-eqz v0, :cond_10a

    .line 252182790
    .line 252182791
    const/high16 v0, 0x4000000

    .line 252182792
    .line 252182793
    goto :goto_10c

    .line 252182794
    :cond_10a
    const/high16 v0, 0x2000000

    .line 252182795
    .line 252182796
    :goto_10c
    or-int/2addr v1, v0

    .line 252182797
    :cond_10d
    :goto_10d
    and-int/lit16 v0, v8, 0x200

    .line 252182798
    .line 252182799
    if-eqz v0, :cond_115

    .line 252182800
    .line 252182801
    const/high16 v0, 0x30000000

    .line 252182802
    .line 252182803
    :goto_113
    or-int/2addr v1, v0

    .line 252182804
    goto :goto_126

    .line 252182805
    :cond_115
    const/high16 v0, 0x30000000

    .line 252182806
    .line 252182807
    and-int/2addr v0, v9

    .line 252182808
    if-nez v0, :cond_126

    .line 252182809
    .line 252182810
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182811
    .line 252182812
    .line 252182813
    move-result v0

    .line 252182814
    if-eqz v0, :cond_123

    .line 252182815
    .line 252182816
    const/high16 v0, 0x20000000

    .line 252182817
    .line 252182818
    goto :goto_113

    .line 252182819
    :cond_123
    const/high16 v0, 0x10000000

    .line 252182820
    .line 252182821
    goto :goto_113

    .line 252182822
    :cond_126
    :goto_126
    and-int/lit16 v0, v8, 0x400

    .line 252182823
    .line 252182824
    if-eqz v0, :cond_130

    .line 252182825
    .line 252182826
    or-int/lit8 v0, p13, 0x6

    .line 252182827
    .line 252182828
    move v3, v0

    .line 252182829
    move-object/from16 v0, p10

    .line 252182830
    .line 252182831
    goto :goto_14a

    .line 252182832
    :cond_130
    and-int/lit8 v0, p13, 0x6

    .line 252182833
    .line 252182834
    if-nez v0, :cond_146

    .line 252182835
    .line 252182836
    move-object/from16 v0, p10

    .line 252182837
    .line 252182838
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182839
    .line 252182840
    .line 252182841
    move-result v19

    .line 252182842
    if-eqz v19, :cond_13f

    .line 252182843
    .line 252182844
    const/16 v19, 0x4

    .line 252182845
    .line 252182846
    goto :goto_141

    .line 252182847
    :cond_13f
    const/16 v19, 0x2

    .line 252182848
    .line 252182849
    :goto_141
    or-int v19, p13, v19

    .line 252182850
    .line 252182851
    move/from16 v3, v19

    .line 252182852
    .line 252182853
    goto :goto_14a

    .line 252182854
    :cond_146
    move-object/from16 v0, p10

    .line 252182855
    .line 252182856
    move/from16 v3, p13

    .line 252182857
    .line 252182858
    :goto_14a
    const v19, 0x12492493

    .line 252182859
    .line 252182860
    .line 252182861
    and-int v0, v1, v19

    .line 252182862
    .line 252182863
    const v2, 0x12492492

    .line 252182864
    .line 252182865
    .line 252182866
    const/16 v19, 0x0

    .line 252182867
    .line 252182868
    const/16 v20, 0x1

    .line 252182869
    .line 252182870
    if-ne v0, v2, :cond_160

    .line 252182871
    .line 252182872
    and-int/lit8 v0, v3, 0x3

    .line 252182873
    .line 252182874
    const/4 v2, 0x2

    .line 252182875
    if-eq v0, v2, :cond_15e

    .line 252182876
    .line 252182877
    goto :goto_160

    .line 252182878
    :cond_15e
    const/4 v0, 0x0

    .line 252182879
    goto :goto_161

    .line 252182880
    :cond_160
    :goto_160
    const/4 v0, 0x1

    .line 252182881
    :goto_161
    and-int/lit8 v2, v1, 0x1

    .line 252182882
    .line 252182883
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182884
    .line 252182885
    .line 252182886
    move-result v0

    .line 252182887
    if-eqz v0, :cond_2d2

    .line 252182888
    .line 252182889
    if-eqz v4, :cond_18a

    .line 252182890
    .line 252182891
    const v0, 0x6e3c21fe

    .line 252182892
    .line 252182893
    .line 252182894
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182895
    .line 252182896
    .line 252182897
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182898
    .line 252182899
    .line 252182900
    move-result-object v0

    .line 252182901
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182902
    .line 252182903
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182904
    .line 252182905
    .line 252182906
    move-result-object v2

    .line 252182907
    if-ne v0, v2, :cond_182

    .line 252182908
    .line 252182909
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$a;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z3$a;

    .line 252182910
    .line 252182911
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182912
    .line 252182913
    .line 252182914
    :cond_182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252182915
    .line 252182916
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182917
    .line 252182918
    .line 252182919
    move-object/from16 v21, v0

    .line 252182920
    .line 252182921
    goto :goto_18c

    .line 252182922
    :cond_18a
    move-object/from16 v21, p4

    .line 252182923
    .line 252182924
    :goto_18c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182925
    .line 252182926
    .line 252182927
    move-result v0

    .line 252182928
    if-eqz v0, :cond_19a

    .line 252182929
    .line 252182930
    const-string v0, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectDialogPanel (CollectionFolderSelectDialog.kt:201)"

    .line 252182931
    .line 252182932
    const v2, -0x16fe1257

    .line 252182933
    .line 252182934
    .line 252182935
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182936
    .line 252182937
    .line 252182938
    :cond_19a
    const v0, 0x6e3c21fe

    .line 252182939
    .line 252182940
    .line 252182941
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182942
    .line 252182943
    .line 252182944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182945
    .line 252182946
    .line 252182947
    move-result-object v0

    .line 252182948
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182949
    .line 252182950
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182951
    .line 252182952
    .line 252182953
    move-result-object v4

    .line 252182954
    if-ne v0, v4, :cond_1b8

    .line 252182955
    .line 252182956
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->SelectFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182957
    .line 252182958
    const/4 v4, 0x0

    .line 252182959
    const/4 v5, 0x0

    .line 252182960
    const/4 v6, 0x2

    .line 252182961
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252182962
    .line 252182963
    .line 252182964
    move-result-object v0

    .line 252182965
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182966
    .line 252182967
    .line 252182968
    :cond_1b8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 252182969
    .line 252182970
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182971
    .line 252182972
    .line 252182973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252182974
    .line 252182975
    .line 252182976
    move-result-object v4

    .line 252182977
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182978
    .line 252182979
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->CreateFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 252182980
    .line 252182981
    if-ne v4, v5, :cond_269

    .line 252182982
    .line 252182983
    const v3, 0x577562ae

    .line 252182984
    .line 252182985
    .line 252182986
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182987
    .line 252182988
    .line 252182989
    const v3, -0x615d173a

    .line 252182990
    .line 252182991
    .line 252182992
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182993
    .line 252182994
    .line 252182995
    const/high16 v3, 0xe000000

    .line 252182996
    .line 252182997
    and-int/2addr v3, v1

    .line 252182998
    const/high16 v4, 0x4000000

    .line 252182999
    .line 252183000
    if-ne v3, v4, :cond_1dc

    .line 252183001
    .line 252183002
    const/4 v3, 0x1

    .line 252183003
    goto :goto_1dd

    .line 252183004
    :cond_1dc
    const/4 v3, 0x0

    .line 252183005
    :goto_1dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183006
    .line 252183007
    .line 252183008
    move-result-object v4

    .line 252183009
    if-nez v3, :cond_1e9

    .line 252183010
    .line 252183011
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183012
    .line 252183013
    .line 252183014
    move-result-object v3

    .line 252183015
    if-ne v4, v3, :cond_1f1

    .line 252183016
    .line 252183017
    :cond_1e9
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/t3;

    .line 252183018
    .line 252183019
    invoke-direct {v4, v0, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/t3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 252183020
    .line 252183021
    .line 252183022
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183023
    .line 252183024
    .line 252183025
    :cond_1f1
    move-object v3, v4

    .line 252183026
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252183027
    .line 252183028
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183029
    .line 252183030
    .line 252183031
    const/4 v4, 0x0

    .line 252183032
    const/16 v17, 0x0

    .line 252183033
    .line 252183034
    const/16 v18, 0x0

    .line 252183035
    .line 252183036
    const v0, -0x615d173a

    .line 252183037
    .line 252183038
    .line 252183039
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183040
    .line 252183041
    .line 252183042
    const/high16 v0, 0x70000000

    .line 252183043
    .line 252183044
    and-int/2addr v0, v1

    .line 252183045
    const/high16 v6, 0x20000000

    .line 252183046
    .line 252183047
    if-ne v0, v6, :cond_20b

    .line 252183048
    .line 252183049
    const/4 v0, 0x1

    .line 252183050
    goto :goto_20c

    .line 252183051
    :cond_20b
    const/4 v0, 0x0

    .line 252183052
    :goto_20c
    and-int/lit16 v6, v1, 0x1c00

    .line 252183053
    .line 252183054
    const/16 v5, 0x800

    .line 252183055
    .line 252183056
    if-ne v6, v5, :cond_213

    .line 252183057
    .line 252183058
    goto :goto_215

    .line 252183059
    :cond_213
    const/16 v20, 0x0

    .line 252183060
    .line 252183061
    :goto_215
    or-int v0, v0, v20

    .line 252183062
    .line 252183063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183064
    .line 252183065
    .line 252183066
    move-result-object v5

    .line 252183067
    if-nez v0, :cond_223

    .line 252183068
    .line 252183069
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183070
    .line 252183071
    .line 252183072
    move-result-object v0

    .line 252183073
    if-ne v5, v0, :cond_22b

    .line 252183074
    .line 252183075
    :cond_223
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/u3;

    .line 252183076
    .line 252183077
    invoke-direct {v5, v10, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/u3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 252183078
    .line 252183079
    .line 252183080
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183081
    .line 252183082
    .line 252183083
    :cond_22b
    move-object/from16 v16, v5

    .line 252183084
    .line 252183085
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 252183086
    .line 252183087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183088
    .line 252183089
    .line 252183090
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 252183091
    .line 252183092
    and-int/lit8 v0, v1, 0xe

    .line 252183093
    .line 252183094
    or-int v0, v19, v0

    .line 252183095
    .line 252183096
    shl-int/lit8 v2, v1, 0x9

    .line 252183097
    .line 252183098
    const/high16 v5, 0x1c00000

    .line 252183099
    .line 252183100
    and-int/2addr v2, v5

    .line 252183101
    or-int/2addr v0, v2

    .line 252183102
    const/high16 v2, 0xe000000

    .line 252183103
    .line 252183104
    shl-int/lit8 v1, v1, 0x6

    .line 252183105
    .line 252183106
    and-int/2addr v1, v2

    .line 252183107
    or-int v19, v0, v1

    .line 252183108
    .line 252183109
    const/16 v20, 0x7c

    .line 252183110
    .line 252183111
    move-object/from16 v0, p0

    .line 252183112
    .line 252183113
    move-object v1, v3

    .line 252183114
    move-object v2, v4

    .line 252183115
    const/4 v3, 0x0

    .line 252183116
    const/4 v4, 0x0

    .line 252183117
    move/from16 v5, v17

    .line 252183118
    .line 252183119
    move/from16 v6, v18

    .line 252183120
    .line 252183121
    move-object/from16 v17, v7

    .line 252183122
    .line 252183123
    move-object/from16 v7, v21

    .line 252183124
    .line 252183125
    move-object/from16 v8, p6

    .line 252183126
    .line 252183127
    move-object/from16 v9, v16

    .line 252183128
    .line 252183129
    move-object/from16 v10, v17

    .line 252183130
    .line 252183131
    move/from16 v11, v19

    .line 252183132
    .line 252183133
    move-object v13, v12

    .line 252183134
    move/from16 v12, v20

    .line 252183135
    .line 252183136
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 252183137
    .line 252183138
    .line 252183139
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183140
    .line 252183141
    .line 252183142
    move-object/from16 v7, v17

    .line 252183143
    .line 252183144
    goto :goto_2c6

    .line 252183145
    :cond_269
    move-object/from16 v17, v7

    .line 252183146
    .line 252183147
    move-object v13, v12

    .line 252183148
    const v4, 0x577de1e3

    .line 252183149
    .line 252183150
    .line 252183151
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183152
    .line 252183153
    .line 252183154
    const v4, -0x6815fd56

    .line 252183155
    .line 252183156
    .line 252183157
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183158
    .line 252183159
    .line 252183160
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183161
    .line 252183162
    .line 252183163
    move-result v4

    .line 252183164
    const/high16 v5, 0x1c00000

    .line 252183165
    .line 252183166
    and-int/2addr v5, v1

    .line 252183167
    const/high16 v6, 0x800000

    .line 252183168
    .line 252183169
    if-ne v5, v6, :cond_284

    .line 252183170
    .line 252183171
    goto :goto_286

    .line 252183172
    :cond_284
    const/16 v20, 0x0

    .line 252183173
    .line 252183174
    :goto_286
    or-int v4, v4, v20

    .line 252183175
    .line 252183176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183177
    .line 252183178
    .line 252183179
    move-result-object v5

    .line 252183180
    if-nez v4, :cond_294

    .line 252183181
    .line 252183182
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183183
    .line 252183184
    .line 252183185
    move-result-object v2

    .line 252183186
    if-ne v5, v2, :cond_29c

    .line 252183187
    .line 252183188
    :cond_294
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/v3;

    .line 252183189
    .line 252183190
    invoke-direct {v5, v15, v13, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 252183191
    .line 252183192
    .line 252183193
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183194
    .line 252183195
    .line 252183196
    :cond_29c
    move-object v4, v5

    .line 252183197
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252183198
    .line 252183199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183200
    .line 252183201
    .line 252183202
    sget v0, Lcom/dragon/read/kmp/service/p;->b:I

    .line 252183203
    .line 252183204
    and-int/lit8 v0, v1, 0xe

    .line 252183205
    .line 252183206
    or-int v0, v19, v0

    .line 252183207
    .line 252183208
    and-int/lit8 v2, v1, 0x70

    .line 252183209
    .line 252183210
    or-int/2addr v0, v2

    .line 252183211
    and-int/lit16 v1, v1, 0x380

    .line 252183212
    .line 252183213
    or-int/2addr v0, v1

    .line 252183214
    shl-int/lit8 v1, v3, 0xc

    .line 252183215
    .line 252183216
    const v2, 0xe000

    .line 252183217
    .line 252183218
    .line 252183219
    and-int/2addr v1, v2

    .line 252183220
    or-int v6, v0, v1

    .line 252183221
    .line 252183222
    move-object/from16 v0, p0

    .line 252183223
    .line 252183224
    move-object/from16 v1, p1

    .line 252183225
    .line 252183226
    move-object/from16 v2, p2

    .line 252183227
    .line 252183228
    move-object v3, v4

    .line 252183229
    move-object/from16 v4, p10

    .line 252183230
    .line 252183231
    move-object v5, v7

    .line 252183232
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->c(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252183233
    .line 252183234
    .line 252183235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183236
    .line 252183237
    .line 252183238
    :goto_2c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183239
    .line 252183240
    .line 252183241
    move-result v0

    .line 252183242
    if-eqz v0, :cond_2cf

    .line 252183243
    .line 252183244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183245
    .line 252183246
    .line 252183247
    :cond_2cf
    move-object/from16 v5, v21

    .line 252183248
    .line 252183249
    goto :goto_2d8

    .line 252183250
    :cond_2d2
    move-object v13, v12

    .line 252183251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183252
    .line 252183253
    .line 252183254
    move-object/from16 v5, p4

    .line 252183255
    .line 252183256
    :goto_2d8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183257
    .line 252183258
    .line 252183259
    move-result-object v12

    .line 252183260
    if-eqz v12, :cond_307

    .line 252183261
    .line 252183262
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/w3;

    .line 252183263
    .line 252183264
    move-object v0, v11

    .line 252183265
    move-object/from16 v1, p0

    .line 252183266
    .line 252183267
    move-object/from16 v2, p1

    .line 252183268
    .line 252183269
    move-object/from16 v3, p2

    .line 252183270
    .line 252183271
    move-object/from16 v4, p3

    .line 252183272
    .line 252183273
    move-object/from16 v6, p5

    .line 252183274
    .line 252183275
    move-object/from16 v7, p6

    .line 252183276
    .line 252183277
    move-object/from16 v8, p7

    .line 252183278
    .line 252183279
    move-object/from16 v9, p8

    .line 252183280
    .line 252183281
    move-object/from16 v10, p9

    .line 252183282
    .line 252183283
    move-object v15, v11

    .line 252183284
    move-object/from16 v11, p10

    .line 252183285
    .line 252183286
    move-object v14, v12

    .line 252183287
    move/from16 v12, p12

    .line 252183288
    .line 252183289
    move/from16 v13, p13

    .line 252183290
    .line 252183291
    move-object/from16 v22, v14

    .line 252183292
    .line 252183293
    move/from16 v14, p14

    .line 252183294
    .line 252183295
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/w3;-><init>(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 252183296
    .line 252183297
    .line 252183298
    move-object/from16 v0, v22

    .line 252183299
    .line 252183300
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183301
    .line 252183302
    .line 252183303
    :cond_307
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
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
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0x18fda2fc

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v21, 0x20

    .line 67633187
    const/16 v11, 0x10

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    const/4 v13, 0x1

    .line 67633209
    if-eq v3, v4, :cond_3d

    .line 67633211
    const/4 v3, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v3, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67633216
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_355

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v3

    .line 67633226
    if-eqz v3, :cond_52

    .line 67633228
    const/4 v3, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectItem (CollectionFolderSelectDialog.kt:382)"

    .line 67633231
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633239
    move-result-object v1

    .line 67633240
    const/16 v2, 0x3a

    .line 67633242
    int-to-float v2, v2

    .line 67633243
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633245
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633248
    move-result-object v1

    .line 67633249
    iget-boolean v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 67633251
    xor-int/2addr v2, v13

    .line 67633252
    const/4 v3, 0x0

    .line 67633253
    const/4 v4, 0x0

    .line 67633254
    const/4 v5, 0x0

    .line 67633255
    const/16 v7, 0xe

    .line 67633257
    const/4 v8, 0x0

    .line 67633258
    move-object/from16 v6, p1

    .line 67633260
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633263
    move-result-object v1

    .line 67633264
    iget-boolean v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 67633266
    if-nez v2, :cond_7c

    .line 67633268
    iget v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 67633270
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 67633272
    if-ge v2, v3, :cond_7c

    .line 67633274
    const/4 v2, 0x1

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    const/4 v2, 0x0

    .line 67633277
    :goto_7d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633279
    if-eqz v2, :cond_84

    .line 67633281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633283
    goto :goto_87

    .line 67633284
    :cond_84
    const v2, 0x3e99999a    # 0.3f

    .line 67633287
    :goto_87
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633290
    move-result-object v22

    .line 67633291
    int-to-float v1, v11

    .line 67633292
    const/16 v24, 0x0

    .line 67633294
    const/16 v26, 0x0

    .line 67633296
    const/16 v27, 0xa

    .line 67633298
    move/from16 v23, v1

    .line 67633300
    move/from16 v25, v1

    .line 67633302
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633305
    move-result-object v1

    .line 67633306
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633313
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633320
    const/16 v5, 0x30

    .line 67633322
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633325
    move-result-object v2

    .line 67633326
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633329
    move-result-wide v4

    .line 67633330
    ushr-long v6, v4, v21

    .line 67633332
    xor-long/2addr v4, v6

    .line 67633333
    long-to-int v5, v4

    .line 67633334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633341
    move-result-object v1

    .line 67633342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633352
    move-result-object v7

    .line 67633353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633355
    if-eqz v7, :cond_350

    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633363
    move-result v7

    .line 67633364
    if-eqz v7, :cond_da

    .line 67633366
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633369
    goto :goto_dd

    .line 67633370
    :cond_da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633373
    :goto_dd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633377
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633382
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633385
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633390
    move-result v4

    .line 67633391
    if-nez v4, :cond_ff

    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633396
    move-result-object v4

    .line 67633397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633404
    move-result v4

    .line 67633405
    if-nez v4, :cond_10d

    .line 67633407
    :cond_ff
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    :cond_10d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633423
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633428
    const/16 v2, 0x24

    .line 67633430
    int-to-float v2, v2

    .line 67633431
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633434
    move-result-object v2

    .line 67633435
    const/16 v4, 0x32

    .line 67633437
    int-to-float v4, v4

    .line 67633438
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633441
    move-result-object v2

    .line 67633442
    const/4 v4, 0x6

    .line 67633443
    int-to-float v5, v4

    .line 67633444
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v2

    .line 67633452
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633460
    move-result-object v5

    .line 67633461
    invoke-interface {v5}, Lag5/k;->n()J

    .line 67633464
    move-result-wide v8

    .line 67633465
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v2

    .line 67633469
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633471
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633474
    move-result-object v5

    .line 67633475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633478
    move-result-wide v7

    .line 67633479
    ushr-long v16, v7, v21

    .line 67633481
    xor-long v7, v7, v16

    .line 67633483
    long-to-int v8, v7

    .line 67633484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633487
    move-result-object v7

    .line 67633488
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633491
    move-result-object v2

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633495
    move-result-object v9

    .line 67633496
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633498
    if-eqz v9, :cond_34b

    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633506
    move-result v9

    .line 67633507
    if-eqz v9, :cond_169

    .line 67633509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633512
    goto :goto_16c

    .line 67633513
    :cond_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633516
    :goto_16c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633518
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633521
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633523
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633531
    move-result v7

    .line 67633532
    if-nez v7, :cond_18c

    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633537
    move-result-object v7

    .line 67633538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633541
    move-result-object v9

    .line 67633542
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633545
    move-result v7

    .line 67633546
    if-nez v7, :cond_19a

    .line 67633548
    :cond_18c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633551
    move-result-object v7

    .line 67633552
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633558
    move-result-object v7

    .line 67633559
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633562
    :cond_19a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633564
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633567
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633569
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 67633571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633574
    move-result v2

    .line 67633575
    if-lez v2, :cond_1ab

    .line 67633577
    const/4 v2, 0x1

    .line 67633578
    goto :goto_1ac

    .line 67633579
    :cond_1ab
    const/4 v2, 0x0

    .line 67633580
    :goto_1ac
    if-eqz v2, :cond_1e4

    .line 67633582
    const v2, -0x3bc8805c

    .line 67633585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633588
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 67633590
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633592
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633595
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633602
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633605
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633607
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633609
    const/4 v7, 0x0

    .line 67633610
    const/16 v16, 0x0

    .line 67633612
    const/16 v17, 0x0

    .line 67633614
    const/16 v19, 0xc00

    .line 67633616
    const/16 v20, 0x72

    .line 67633618
    const/4 v8, 0x0

    .line 67633619
    move-object v9, v12

    .line 67633620
    move-object v12, v8

    .line 67633621
    const/4 v8, 0x1

    .line 67633622
    move-object v13, v2

    .line 67633623
    const/4 v2, 0x0

    .line 67633624
    move-object v14, v5

    .line 67633625
    move-object v5, v15

    .line 67633626
    move-object v15, v7

    .line 67633627
    move-object/from16 v18, v5

    .line 67633629
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    goto :goto_21b

    .line 67633636
    :cond_1e4
    move-object v9, v12

    .line 67633637
    move-object v5, v15

    .line 67633638
    const/4 v2, 0x0

    .line 67633639
    const/4 v8, 0x1

    .line 67633640
    const v7, -0x3bc3cf1c

    .line 67633643
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633646
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67633648
    sget-object v11, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633650
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633653
    sget-object v7, Lzy4/t6;->r:Lkotlin/Lazy;

    .line 67633655
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633658
    move-result-object v7

    .line 67633659
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633661
    invoke-static {v7, v5, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633664
    move-result-object v11

    .line 67633665
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633670
    sget-object v15, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 67633672
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633674
    const-string v12, "\u6536\u85cf\u5939"

    .line 67633676
    const/4 v14, 0x0

    .line 67633677
    const/16 v16, 0x0

    .line 67633679
    const/16 v18, 0x61b0

    .line 67633681
    const/16 v19, 0xe8

    .line 67633683
    move-object/from16 v17, v5

    .line 67633685
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    :goto_21b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633694
    const/16 v7, 0xc

    .line 67633696
    int-to-float v11, v7

    .line 67633697
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633700
    move-result-object v11

    .line 67633701
    invoke-static {v11, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633704
    sget v11, Lj/c2;->a:I

    .line 67633706
    invoke-virtual {v1, v3, v9, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633709
    move-result-object v1

    .line 67633710
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633712
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633714
    invoke-static {v3, v8, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633717
    move-result-object v3

    .line 67633718
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633721
    move-result-wide v8

    .line 67633722
    ushr-long v11, v8, v21

    .line 67633724
    xor-long/2addr v8, v11

    .line 67633725
    long-to-int v4, v8

    .line 67633726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633729
    move-result-object v8

    .line 67633730
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633733
    move-result-object v1

    .line 67633734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633737
    move-result-object v9

    .line 67633738
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633740
    if-eqz v9, :cond_346

    .line 67633742
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633748
    move-result v9

    .line 67633749
    if-eqz v9, :cond_25b

    .line 67633751
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633754
    goto :goto_25e

    .line 67633755
    :cond_25b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633758
    :goto_25e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633760
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633765
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633773
    move-result v6

    .line 67633774
    if-nez v6, :cond_27e

    .line 67633776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633779
    move-result-object v6

    .line 67633780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633783
    move-result-object v8

    .line 67633784
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633787
    move-result v6

    .line 67633788
    if-nez v6, :cond_28c

    .line 67633790
    :cond_27e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633793
    move-result-object v6

    .line 67633794
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633800
    move-result-object v4

    .line 67633801
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    :cond_28c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633806
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633809
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633811
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 67633813
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633816
    move-result-object v1

    .line 67633817
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633820
    move-result-wide v13

    .line 67633821
    const/16 v1, 0xf

    .line 67633823
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633826
    move-result-wide v15

    .line 67633827
    const/16 v1, 0x15

    .line 67633829
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633832
    move-result-wide v24

    .line 67633833
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633840
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633845
    sget v26, Lb1/u;->d:I

    .line 67633847
    const/4 v12, 0x0

    .line 67633848
    const/16 v17, 0x0

    .line 67633850
    const/16 v19, 0x0

    .line 67633852
    const-wide/16 v20, 0x0

    .line 67633854
    const/16 v22, 0x0

    .line 67633856
    const/16 v23, 0x0

    .line 67633858
    const/16 v27, 0x0

    .line 67633860
    const/16 v28, 0x1

    .line 67633862
    const/16 v29, 0x0

    .line 67633864
    const/16 v30, 0x0

    .line 67633866
    const/16 v31, 0x0

    .line 67633868
    const v33, 0x30c00

    .line 67633871
    const/16 v34, 0xc36

    .line 67633873
    const v35, 0x1d3d2

    .line 67633876
    move-object/from16 v32, v5

    .line 67633878
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633883
    const-string v3, "\u5171"

    .line 67633885
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633888
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 67633890
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633893
    move-result v3

    .line 67633894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633897
    const-string v3, "\u6761\u5185\u5bb9 \u00b7 "

    .line 67633899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 67633904
    if-eqz v3, :cond_2f5

    .line 67633906
    const-string v3, "\u79c1\u5bc6"

    .line 67633908
    goto :goto_2f7

    .line 67633909
    :cond_2f5
    const-string v3, "\u516c\u5f00"

    .line 67633911
    :goto_2f7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633917
    move-result-object v11

    .line 67633918
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633921
    move-result-object v1

    .line 67633922
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633925
    move-result-wide v13

    .line 67633926
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633929
    move-result-wide v15

    .line 67633930
    const/16 v1, 0x11

    .line 67633932
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633935
    move-result-wide v24

    .line 67633936
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633938
    sget v26, Lb1/u;->d:I

    .line 67633940
    const/4 v12, 0x0

    .line 67633941
    const/16 v17, 0x0

    .line 67633943
    const/16 v19, 0x0

    .line 67633945
    const-wide/16 v20, 0x0

    .line 67633947
    const/16 v22, 0x0

    .line 67633949
    const/16 v23, 0x0

    .line 67633951
    const/16 v27, 0x0

    .line 67633953
    const/16 v28, 0x1

    .line 67633955
    const/16 v29, 0x0

    .line 67633957
    const/16 v30, 0x0

    .line 67633959
    const/16 v31, 0x0

    .line 67633961
    const v33, 0x30c00

    .line 67633964
    const/16 v34, 0xc36

    .line 67633966
    const v35, 0x1d3d2

    .line 67633969
    move-object/from16 v32, v5

    .line 67633971
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633983
    move-result v1

    .line 67633984
    if-eqz v1, :cond_359

    .line 67633986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633989
    goto :goto_359

    .line 67633990
    :cond_346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633993
    const/4 v0, 0x0

    .line 67633994
    throw v0

    .line 67633995
    :cond_34b
    const/4 v0, 0x0

    .line 67633996
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633999
    throw v0

    .line 67634000
    :cond_350
    const/4 v0, 0x0

    .line 67634001
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634004
    throw v0

    .line 67634005
    :cond_355
    move-object v5, v15

    .line 67634006
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634009
    :cond_359
    :goto_359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634012
    move-result-object v1

    .line 67634013
    if-eqz v1, :cond_369

    .line 67634015
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/o3;

    .line 67634017
    move-object/from16 v3, p1

    .line 67634019
    invoke-direct {v2, v0, v3, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/o3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;I)V

    .line 67634022
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634025
    :cond_369
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
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
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, -0x18fda2fc

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v21, 0x20

    .line 67633186
    .line 67633187
    const/16 v11, 0x10

    .line 67633188
    .line 67633189
    if-nez v3, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633196
    .line 67633197
    const/16 v3, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v4, 0x12

    .line 67633206
    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    const/4 v13, 0x1

    .line 67633209
    if-eq v3, v4, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v3, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v3, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_355

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v3

    .line 67633226
    if-eqz v3, :cond_52

    .line 67633227
    .line 67633228
    const/4 v3, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectItem (CollectionFolderSelectDialog.kt:382)"

    .line 67633230
    .line 67633231
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    .line 67633236
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v1

    .line 67633240
    const/16 v2, 0x3a

    .line 67633241
    .line 67633242
    int-to-float v2, v2

    .line 67633243
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    .line 67633245
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    iget-boolean v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 67633250
    .line 67633251
    xor-int/2addr v2, v13

    .line 67633252
    const/4 v3, 0x0

    .line 67633253
    const/4 v4, 0x0

    .line 67633254
    const/4 v5, 0x0

    .line 67633255
    const/16 v7, 0xe

    .line 67633256
    .line 67633257
    const/4 v8, 0x0

    .line 67633258
    move-object/from16 v6, p1

    .line 67633259
    .line 67633260
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v1

    .line 67633264
    iget-boolean v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 67633265
    .line 67633266
    if-nez v2, :cond_7c

    .line 67633267
    .line 67633268
    iget v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 67633269
    .line 67633270
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 67633271
    .line 67633272
    if-ge v2, v3, :cond_7c

    .line 67633273
    .line 67633274
    const/4 v2, 0x1

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    const/4 v2, 0x0

    .line 67633277
    :goto_7d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633278
    .line 67633279
    if-eqz v2, :cond_84

    .line 67633280
    .line 67633281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633282
    .line 67633283
    goto :goto_87

    .line 67633284
    :cond_84
    const v2, 0x3e99999a    # 0.3f

    .line 67633285
    .line 67633286
    .line 67633287
    :goto_87
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v22

    .line 67633291
    int-to-float v1, v11

    .line 67633292
    const/16 v24, 0x0

    .line 67633293
    .line 67633294
    const/16 v26, 0x0

    .line 67633295
    .line 67633296
    const/16 v27, 0xa

    .line 67633297
    .line 67633298
    move/from16 v23, v1

    .line 67633299
    .line 67633300
    move/from16 v25, v1

    .line 67633301
    .line 67633302
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v1

    .line 67633306
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633307
    .line 67633308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    .line 67633310
    .line 67633311
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633312
    .line 67633313
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633314
    .line 67633315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    .line 67633317
    .line 67633318
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633319
    .line 67633320
    const/16 v5, 0x30

    .line 67633321
    .line 67633322
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v2

    .line 67633326
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-wide v4

    .line 67633330
    ushr-long v6, v4, v21

    .line 67633331
    .line 67633332
    xor-long/2addr v4, v6

    .line 67633333
    long-to-int v5, v4

    .line 67633334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v1

    .line 67633342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633343
    .line 67633344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    .line 67633346
    .line 67633347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633348
    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v7

    .line 67633353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633354
    .line 67633355
    if-eqz v7, :cond_350

    .line 67633356
    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v7

    .line 67633364
    if-eqz v7, :cond_da

    .line 67633365
    .line 67633366
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633367
    .line 67633368
    .line 67633369
    goto :goto_dd

    .line 67633370
    :cond_da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633371
    .line 67633372
    .line 67633373
    :goto_dd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633374
    .line 67633375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633376
    .line 67633377
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    .line 67633379
    .line 67633380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633381
    .line 67633382
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633386
    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v4

    .line 67633391
    if-nez v4, :cond_ff

    .line 67633392
    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v4

    .line 67633397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633402
    .line 67633403
    .line 67633404
    move-result v4

    .line 67633405
    if-nez v4, :cond_10d

    .line 67633406
    .line 67633407
    :cond_ff
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    .line 67633420
    .line 67633421
    :cond_10d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633422
    .line 67633423
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633427
    .line 67633428
    const/16 v2, 0x24

    .line 67633429
    .line 67633430
    int-to-float v2, v2

    .line 67633431
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v2

    .line 67633435
    const/16 v4, 0x32

    .line 67633436
    .line 67633437
    int-to-float v4, v4

    .line 67633438
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v2

    .line 67633442
    const/4 v4, 0x6

    .line 67633443
    int-to-float v5, v4

    .line 67633444
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v2

    .line 67633452
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633453
    .line 67633454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v5

    .line 67633461
    invoke-interface {v5}, Lag5/k;->n()J

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-wide v8

    .line 67633465
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v2

    .line 67633469
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633470
    .line 67633471
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v5

    .line 67633475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-wide v7

    .line 67633479
    ushr-long v16, v7, v21

    .line 67633480
    .line 67633481
    xor-long v7, v7, v16

    .line 67633482
    .line 67633483
    long-to-int v8, v7

    .line 67633484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v7

    .line 67633488
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v2

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v9

    .line 67633496
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633497
    .line 67633498
    if-eqz v9, :cond_34b

    .line 67633499
    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v9

    .line 67633507
    if-eqz v9, :cond_169

    .line 67633508
    .line 67633509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633510
    .line 67633511
    .line 67633512
    goto :goto_16c

    .line 67633513
    :cond_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633514
    .line 67633515
    .line 67633516
    :goto_16c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633517
    .line 67633518
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633522
    .line 67633523
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v7

    .line 67633532
    if-nez v7, :cond_18c

    .line 67633533
    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v7

    .line 67633538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v9

    .line 67633542
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v7

    .line 67633546
    if-nez v7, :cond_19a

    .line 67633547
    .line 67633548
    :cond_18c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v7

    .line 67633552
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v7

    .line 67633559
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633560
    .line 67633561
    .line 67633562
    :cond_19a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633563
    .line 67633564
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633565
    .line 67633566
    .line 67633567
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633568
    .line 67633569
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 67633570
    .line 67633571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v2

    .line 67633575
    if-lez v2, :cond_1ab

    .line 67633576
    .line 67633577
    const/4 v2, 0x1

    .line 67633578
    goto :goto_1ac

    .line 67633579
    :cond_1ab
    const/4 v2, 0x0

    .line 67633580
    :goto_1ac
    if-eqz v2, :cond_1e4

    .line 67633581
    .line 67633582
    const v2, -0x3bc8805c

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633586
    .line 67633587
    .line 67633588
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 67633589
    .line 67633590
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633591
    .line 67633592
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633596
    .line 67633597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    .line 67633599
    .line 67633600
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633601
    .line 67633602
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633603
    .line 67633604
    .line 67633605
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633606
    .line 67633607
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633608
    .line 67633609
    const/4 v7, 0x0

    .line 67633610
    const/16 v16, 0x0

    .line 67633611
    .line 67633612
    const/16 v17, 0x0

    .line 67633613
    .line 67633614
    const/16 v19, 0xc00

    .line 67633615
    .line 67633616
    const/16 v20, 0x72

    .line 67633617
    .line 67633618
    const/4 v8, 0x0

    .line 67633619
    move-object v9, v12

    .line 67633620
    move-object v12, v8

    .line 67633621
    const/4 v8, 0x1

    .line 67633622
    move-object v13, v2

    .line 67633623
    const/4 v2, 0x0

    .line 67633624
    move-object v14, v5

    .line 67633625
    move-object v5, v15

    .line 67633626
    move-object v15, v7

    .line 67633627
    move-object/from16 v18, v5

    .line 67633628
    .line 67633629
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633633
    .line 67633634
    .line 67633635
    goto :goto_21b

    .line 67633636
    :cond_1e4
    move-object v9, v12

    .line 67633637
    move-object v5, v15

    .line 67633638
    const/4 v2, 0x0

    .line 67633639
    const/4 v8, 0x1

    .line 67633640
    const v7, -0x3bc3cf1c

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633644
    .line 67633645
    .line 67633646
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67633647
    .line 67633648
    sget-object v11, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633649
    .line 67633650
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633651
    .line 67633652
    .line 67633653
    sget-object v7, Lzy4/t6;->r:Lkotlin/Lazy;

    .line 67633654
    .line 67633655
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v7

    .line 67633659
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633660
    .line 67633661
    invoke-static {v7, v5, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v11

    .line 67633665
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633666
    .line 67633667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633668
    .line 67633669
    .line 67633670
    sget-object v15, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 67633671
    .line 67633672
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633673
    .line 67633674
    const-string v12, "\u6536\u85cf\u5939"

    .line 67633675
    .line 67633676
    const/4 v14, 0x0

    .line 67633677
    const/16 v16, 0x0

    .line 67633678
    .line 67633679
    const/16 v18, 0x61b0

    .line 67633680
    .line 67633681
    const/16 v19, 0xe8

    .line 67633682
    .line 67633683
    move-object/from16 v17, v5

    .line 67633684
    .line 67633685
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633689
    .line 67633690
    .line 67633691
    :goto_21b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633692
    .line 67633693
    .line 67633694
    const/16 v7, 0xc

    .line 67633695
    .line 67633696
    int-to-float v11, v7

    .line 67633697
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v11

    .line 67633701
    invoke-static {v11, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633702
    .line 67633703
    .line 67633704
    sget v11, Lj/c2;->a:I

    .line 67633705
    .line 67633706
    invoke-virtual {v1, v3, v9, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v1

    .line 67633710
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633711
    .line 67633712
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633713
    .line 67633714
    invoke-static {v3, v8, v5, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v3

    .line 67633718
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-wide v8

    .line 67633722
    ushr-long v11, v8, v21

    .line 67633723
    .line 67633724
    xor-long/2addr v8, v11

    .line 67633725
    long-to-int v4, v8

    .line 67633726
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v8

    .line 67633730
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v1

    .line 67633734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v9

    .line 67633738
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633739
    .line 67633740
    if-eqz v9, :cond_346

    .line 67633741
    .line 67633742
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v9

    .line 67633749
    if-eqz v9, :cond_25b

    .line 67633750
    .line 67633751
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633752
    .line 67633753
    .line 67633754
    goto :goto_25e

    .line 67633755
    :cond_25b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633756
    .line 67633757
    .line 67633758
    :goto_25e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633759
    .line 67633760
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633761
    .line 67633762
    .line 67633763
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633764
    .line 67633765
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633766
    .line 67633767
    .line 67633768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633769
    .line 67633770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633771
    .line 67633772
    .line 67633773
    move-result v6

    .line 67633774
    if-nez v6, :cond_27e

    .line 67633775
    .line 67633776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v6

    .line 67633780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v8

    .line 67633784
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633785
    .line 67633786
    .line 67633787
    move-result v6

    .line 67633788
    if-nez v6, :cond_28c

    .line 67633789
    .line 67633790
    :cond_27e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v6

    .line 67633794
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v4

    .line 67633801
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    :cond_28c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633805
    .line 67633806
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633807
    .line 67633808
    .line 67633809
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633810
    .line 67633811
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 67633812
    .line 67633813
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v1

    .line 67633817
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-wide v13

    .line 67633821
    const/16 v1, 0xf

    .line 67633822
    .line 67633823
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-wide v15

    .line 67633827
    const/16 v1, 0x15

    .line 67633828
    .line 67633829
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-wide v24

    .line 67633833
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633834
    .line 67633835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633836
    .line 67633837
    .line 67633838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633839
    .line 67633840
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633841
    .line 67633842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633843
    .line 67633844
    .line 67633845
    sget v26, Lb1/u;->d:I

    .line 67633846
    .line 67633847
    const/4 v12, 0x0

    .line 67633848
    const/16 v17, 0x0

    .line 67633849
    .line 67633850
    const/16 v19, 0x0

    .line 67633851
    .line 67633852
    const-wide/16 v20, 0x0

    .line 67633853
    .line 67633854
    const/16 v22, 0x0

    .line 67633855
    .line 67633856
    const/16 v23, 0x0

    .line 67633857
    .line 67633858
    const/16 v27, 0x0

    .line 67633859
    .line 67633860
    const/16 v28, 0x1

    .line 67633861
    .line 67633862
    const/16 v29, 0x0

    .line 67633863
    .line 67633864
    const/16 v30, 0x0

    .line 67633865
    .line 67633866
    const/16 v31, 0x0

    .line 67633867
    .line 67633868
    const v33, 0x30c00

    .line 67633869
    .line 67633870
    .line 67633871
    const/16 v34, 0xc36

    .line 67633872
    .line 67633873
    const v35, 0x1d3d2

    .line 67633874
    .line 67633875
    .line 67633876
    move-object/from16 v32, v5

    .line 67633877
    .line 67633878
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633879
    .line 67633880
    .line 67633881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633882
    .line 67633883
    const-string v3, "\u5171"

    .line 67633884
    .line 67633885
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633886
    .line 67633887
    .line 67633888
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 67633889
    .line 67633890
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633891
    .line 67633892
    .line 67633893
    move-result v3

    .line 67633894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633895
    .line 67633896
    .line 67633897
    const-string v3, "\u6761\u5185\u5bb9 \u00b7 "

    .line 67633898
    .line 67633899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633900
    .line 67633901
    .line 67633902
    iget-boolean v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 67633903
    .line 67633904
    if-eqz v3, :cond_2f5

    .line 67633905
    .line 67633906
    const-string v3, "\u79c1\u5bc6"

    .line 67633907
    .line 67633908
    goto :goto_2f7

    .line 67633909
    :cond_2f5
    const-string v3, "\u516c\u5f00"

    .line 67633910
    .line 67633911
    :goto_2f7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633912
    .line 67633913
    .line 67633914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-object v11

    .line 67633918
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633919
    .line 67633920
    .line 67633921
    move-result-object v1

    .line 67633922
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-wide v13

    .line 67633926
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-wide v15

    .line 67633930
    const/16 v1, 0x11

    .line 67633931
    .line 67633932
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633933
    .line 67633934
    .line 67633935
    move-result-wide v24

    .line 67633936
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633937
    .line 67633938
    sget v26, Lb1/u;->d:I

    .line 67633939
    .line 67633940
    const/4 v12, 0x0

    .line 67633941
    const/16 v17, 0x0

    .line 67633942
    .line 67633943
    const/16 v19, 0x0

    .line 67633944
    .line 67633945
    const-wide/16 v20, 0x0

    .line 67633946
    .line 67633947
    const/16 v22, 0x0

    .line 67633948
    .line 67633949
    const/16 v23, 0x0

    .line 67633950
    .line 67633951
    const/16 v27, 0x0

    .line 67633952
    .line 67633953
    const/16 v28, 0x1

    .line 67633954
    .line 67633955
    const/16 v29, 0x0

    .line 67633956
    .line 67633957
    const/16 v30, 0x0

    .line 67633958
    .line 67633959
    const/16 v31, 0x0

    .line 67633960
    .line 67633961
    const v33, 0x30c00

    .line 67633962
    .line 67633963
    .line 67633964
    const/16 v34, 0xc36

    .line 67633965
    .line 67633966
    const v35, 0x1d3d2

    .line 67633967
    .line 67633968
    .line 67633969
    move-object/from16 v32, v5

    .line 67633970
    .line 67633971
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633972
    .line 67633973
    .line 67633974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633975
    .line 67633976
    .line 67633977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633978
    .line 67633979
    .line 67633980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633981
    .line 67633982
    .line 67633983
    move-result v1

    .line 67633984
    if-eqz v1, :cond_359

    .line 67633985
    .line 67633986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633987
    .line 67633988
    .line 67633989
    goto :goto_359

    .line 67633990
    :cond_346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633991
    .line 67633992
    .line 67633993
    const/4 v0, 0x0

    .line 67633994
    throw v0

    .line 67633995
    :cond_34b
    const/4 v0, 0x0

    .line 67633996
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633997
    .line 67633998
    .line 67633999
    throw v0

    .line 67634000
    :cond_350
    const/4 v0, 0x0

    .line 67634001
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634002
    .line 67634003
    .line 67634004
    throw v0

    .line 67634005
    :cond_355
    move-object v5, v15

    .line 67634006
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634007
    .line 67634008
    .line 67634009
    :cond_359
    :goto_359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object v1

    .line 67634013
    if-eqz v1, :cond_369

    .line 67634014
    .line 67634015
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/o3;

    .line 67634016
    .line 67634017
    move-object/from16 v3, p1

    .line 67634018
    .line 67634019
    invoke-direct {v2, v0, v3, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/o3;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;I)V

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634023
    .line 67634024
    .line 67634025
    :cond_369
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v5, p4

    .line 118030340
    move/from16 v6, p6

    .line 118030342
    const v0, -0x5efa41ac

    .line 118030345
    move-object/from16 v2, p5

    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    move-result-object v2

    .line 118030351
    and-int/lit8 v3, v6, 0x6

    .line 118030353
    const/4 v4, 0x4

    .line 118030354
    if-nez v3, :cond_28

    .line 118030356
    and-int/lit8 v3, v6, 0x8

    .line 118030358
    if-nez v3, :cond_1d

    .line 118030360
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030363
    move-result v3

    .line 118030364
    goto :goto_21

    .line 118030365
    :cond_1d
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    move-result v3

    .line 118030369
    :goto_21
    if-eqz v3, :cond_25

    .line 118030371
    const/4 v3, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v3, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v3, v6

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v3, v6

    .line 118030377
    :goto_29
    and-int/lit8 v7, v6, 0x30

    .line 118030379
    const/16 v32, 0x20

    .line 118030381
    move-object/from16 v14, p1

    .line 118030383
    if-nez v7, :cond_3d

    .line 118030385
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030388
    move-result v7

    .line 118030389
    if-eqz v7, :cond_3a

    .line 118030391
    const/16 v7, 0x20

    .line 118030393
    goto :goto_3c

    .line 118030394
    :cond_3a
    const/16 v7, 0x10

    .line 118030396
    :goto_3c
    or-int/2addr v3, v7

    .line 118030397
    :cond_3d
    and-int/lit16 v7, v6, 0x180

    .line 118030399
    move-object/from16 v13, p2

    .line 118030401
    if-nez v7, :cond_4f

    .line 118030403
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030406
    move-result v7

    .line 118030407
    if-eqz v7, :cond_4c

    .line 118030409
    const/16 v7, 0x100

    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    const/16 v7, 0x80

    .line 118030414
    :goto_4e
    or-int/2addr v3, v7

    .line 118030415
    :cond_4f
    and-int/lit16 v7, v6, 0xc00

    .line 118030417
    move-object/from16 v12, p3

    .line 118030419
    if-nez v7, :cond_61

    .line 118030421
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030424
    move-result v7

    .line 118030425
    if-eqz v7, :cond_5e

    .line 118030427
    const/16 v7, 0x800

    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v7, 0x400

    .line 118030432
    :goto_60
    or-int/2addr v3, v7

    .line 118030433
    :cond_61
    and-int/lit16 v7, v6, 0x6000

    .line 118030435
    if-nez v7, :cond_71

    .line 118030437
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030440
    move-result v7

    .line 118030441
    if-eqz v7, :cond_6e

    .line 118030443
    const/16 v7, 0x4000

    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v7, 0x2000

    .line 118030448
    :goto_70
    or-int/2addr v3, v7

    .line 118030449
    :cond_71
    and-int/lit16 v7, v3, 0x2493

    .line 118030451
    const/16 v8, 0x2492

    .line 118030453
    const/4 v10, 0x1

    .line 118030454
    const/4 v9, 0x0

    .line 118030455
    if-eq v7, v8, :cond_7b

    .line 118030457
    const/4 v7, 0x1

    .line 118030458
    goto :goto_7c

    .line 118030459
    :cond_7b
    const/4 v7, 0x0

    .line 118030460
    :goto_7c
    and-int/lit8 v8, v3, 0x1

    .line 118030462
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030465
    move-result v7

    .line 118030466
    if-eqz v7, :cond_42a

    .line 118030468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030471
    move-result v7

    .line 118030472
    if-eqz v7, :cond_90

    .line 118030474
    const/4 v7, -0x1

    .line 118030475
    const-string v8, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectListPanel (CollectionFolderSelectDialog.kt:301)"

    .line 118030477
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030480
    :cond_90
    invoke-static {v9, v10, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030483
    move-result-object v0

    .line 118030484
    sget v7, Lj/p2;->a:I

    .line 118030486
    invoke-static {v2}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 118030489
    move-result-object v7

    .line 118030490
    invoke-static {v7, v2}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 118030493
    move-result-object v7

    .line 118030494
    invoke-virtual {v7}, Lj/w0;->b()F

    .line 118030497
    move-result v20

    .line 118030498
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 118030500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030503
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 118030506
    move-result v7

    .line 118030507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030510
    move-result-object v7

    .line 118030511
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030514
    move-result v8

    .line 118030515
    if-lez v8, :cond_b7

    .line 118030517
    const/4 v8, 0x1

    .line 118030518
    goto :goto_b8

    .line 118030519
    :cond_b7
    const/4 v8, 0x0

    .line 118030520
    :goto_b8
    const/16 v33, 0x0

    .line 118030522
    if-eqz v8, :cond_bd

    .line 118030524
    goto :goto_bf

    .line 118030525
    :cond_bd
    move-object/from16 v7, v33

    .line 118030527
    :goto_bf
    if-eqz v7, :cond_c6

    .line 118030529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118030532
    move-result v7

    .line 118030533
    goto :goto_c8

    .line 118030534
    :cond_c6
    const/16 v7, 0x34c

    .line 118030536
    :goto_c8
    int-to-float v7, v7

    .line 118030537
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118030539
    mul-float v7, v7, v8

    .line 118030541
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030543
    const/16 v8, 0x38

    .line 118030545
    int-to-float v8, v8

    .line 118030546
    sub-float v16, v7, v8

    .line 118030548
    sub-float v11, v16, v20

    .line 118030550
    const/16 v15, 0x78

    .line 118030552
    int-to-float v15, v15

    .line 118030553
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    .line 118030556
    move-result v16

    .line 118030557
    if-lez v16, :cond_e0

    .line 118030559
    move v15, v11

    .line 118030560
    :cond_e0
    const v11, -0x615d173a

    .line 118030563
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030566
    and-int/lit8 v11, v3, 0xe

    .line 118030568
    if-eq v11, v4, :cond_f7

    .line 118030570
    and-int/lit8 v4, v3, 0x8

    .line 118030572
    if-eqz v4, :cond_f5

    .line 118030574
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030577
    move-result v4

    .line 118030578
    if-eqz v4, :cond_f5

    .line 118030580
    goto :goto_f7

    .line 118030581
    :cond_f5
    const/4 v4, 0x0

    .line 118030582
    goto :goto_f8

    .line 118030583
    :cond_f7
    :goto_f7
    const/4 v4, 0x1

    .line 118030584
    :goto_f8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030587
    move-result v16

    .line 118030588
    or-int v4, v4, v16

    .line 118030590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030593
    move-result-object v10

    .line 118030594
    if-nez v4, :cond_10c

    .line 118030596
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030598
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030601
    move-result-object v4

    .line 118030602
    if-ne v10, v4, :cond_114

    .line 118030604
    :cond_10c
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/x3;

    .line 118030606
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/x3;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 118030609
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030612
    :cond_114
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030617
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 118030619
    or-int v4, v9, v11

    .line 118030621
    invoke-static {v1, v0, v10, v2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030624
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030626
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030629
    move-result-object v10

    .line 118030630
    const/4 v11, 0x0

    .line 118030631
    const/4 v9, 0x1

    .line 118030632
    invoke-static {v10, v11, v7, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030635
    move-result-object v7

    .line 118030636
    const/16 v10, 0x18

    .line 118030638
    int-to-float v10, v10

    .line 118030639
    const/16 v9, 0xc

    .line 118030641
    invoke-static {v10, v10, v11, v11, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 118030644
    move-result-object v9

    .line 118030645
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030648
    move-result-object v7

    .line 118030649
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030654
    const/4 v9, 0x0

    .line 118030655
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030658
    move-result-object v16

    .line 118030659
    invoke-interface/range {v16 .. v16}, Lag5/k;->r()J

    .line 118030662
    move-result-wide v11

    .line 118030663
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030666
    move-result-object v16

    .line 118030667
    const/16 v17, 0x0

    .line 118030669
    const/16 v18, 0x0

    .line 118030671
    const/16 v19, 0x0

    .line 118030673
    const/16 v21, 0x7

    .line 118030675
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030678
    move-result-object v7

    .line 118030679
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030684
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030686
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030691
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030693
    const/4 v9, 0x0

    .line 118030694
    invoke-static {v12, v11, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030697
    move-result-object v1

    .line 118030698
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030701
    move-result-wide v16

    .line 118030702
    ushr-long v18, v16, v32

    .line 118030704
    move-object/from16 v30, v11

    .line 118030706
    move-object/from16 v29, v12

    .line 118030708
    xor-long v11, v16, v18

    .line 118030710
    long-to-int v9, v11

    .line 118030711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030714
    move-result-object v11

    .line 118030715
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030718
    move-result-object v7

    .line 118030719
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030724
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030729
    move-result-object v6

    .line 118030730
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030732
    if-eqz v6, :cond_426

    .line 118030734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030740
    move-result v6

    .line 118030741
    if-eqz v6, :cond_19b

    .line 118030743
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030746
    goto :goto_19e

    .line 118030747
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030750
    :goto_19e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030754
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030759
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030767
    move-result v6

    .line 118030768
    if-nez v6, :cond_1c0

    .line 118030770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030773
    move-result-object v6

    .line 118030774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030777
    move-result-object v11

    .line 118030778
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030781
    move-result v6

    .line 118030782
    if-nez v6, :cond_1ce

    .line 118030784
    :cond_1c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030787
    move-result-object v6

    .line 118030788
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030794
    move-result-object v6

    .line 118030795
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030798
    :cond_1ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030800
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030803
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118030805
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030808
    move-result-object v1

    .line 118030809
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030812
    move-result-object v1

    .line 118030813
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030815
    const/4 v7, 0x0

    .line 118030816
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030819
    move-result-object v6

    .line 118030820
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030823
    move-result-wide v7

    .line 118030824
    ushr-long v16, v7, v32

    .line 118030826
    xor-long v7, v7, v16

    .line 118030828
    long-to-int v8, v7

    .line 118030829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030832
    move-result-object v7

    .line 118030833
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030836
    move-result-object v1

    .line 118030837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030840
    move-result-object v9

    .line 118030841
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030843
    if-eqz v9, :cond_422

    .line 118030845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030851
    move-result v9

    .line 118030852
    if-eqz v9, :cond_20a

    .line 118030854
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030857
    goto :goto_20d

    .line 118030858
    :cond_20a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030861
    :goto_20d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030863
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030868
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030871
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030876
    move-result v7

    .line 118030877
    if-nez v7, :cond_22d

    .line 118030879
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030882
    move-result-object v7

    .line 118030883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030886
    move-result-object v9

    .line 118030887
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030890
    move-result v7

    .line 118030891
    if-nez v7, :cond_23b

    .line 118030893
    :cond_22d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030896
    move-result-object v7

    .line 118030897
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030903
    move-result-object v7

    .line 118030904
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030907
    :cond_23b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030909
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030912
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030914
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118030916
    invoke-static {v6}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030919
    move-result-object v6

    .line 118030920
    const/4 v9, 0x0

    .line 118030921
    invoke-static {v6, v2, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030924
    move-result-object v7

    .line 118030925
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030928
    move-result-object v6

    .line 118030929
    invoke-interface {v6}, Lag5/k;->f()J

    .line 118030932
    move-result-wide v16

    .line 118030933
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 118030936
    move-result-object v6

    .line 118030937
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118030939
    invoke-virtual {v1, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030942
    move-result-object v16

    .line 118030943
    const/16 v11, 0x10

    .line 118030945
    int-to-float v8, v11

    .line 118030946
    const/16 v18, 0x0

    .line 118030948
    const/16 v19, 0x0

    .line 118030950
    const/16 v20, 0x0

    .line 118030952
    const/16 v21, 0xe

    .line 118030954
    move/from16 v17, v8

    .line 118030956
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030959
    move-result-object v9

    .line 118030960
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030963
    move-result-object v16

    .line 118030964
    const/16 v17, 0x0

    .line 118030966
    const/16 v18, 0x0

    .line 118030968
    const/16 v19, 0x0

    .line 118030970
    const/16 v20, 0x0

    .line 118030972
    const/16 v22, 0xf

    .line 118030974
    const/16 v23, 0x0

    .line 118030976
    move-object/from16 v21, p2

    .line 118030978
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030981
    move-result-object v9

    .line 118030982
    const-string v10, "\u6536\u8d77"

    .line 118030984
    const/16 v16, 0x0

    .line 118030986
    const/16 v17, 0x0

    .line 118030988
    const/16 v18, 0x30

    .line 118030990
    const/16 v19, 0xb8

    .line 118030992
    move/from16 v37, v8

    .line 118030994
    move-object v8, v10

    .line 118030995
    const/4 v10, 0x1

    .line 118030996
    move-object/from16 v10, v16

    .line 118030998
    move-object/from16 v40, v30

    .line 118031000
    const/16 v16, 0x10

    .line 118031002
    move-object/from16 v11, v17

    .line 118031004
    move-object/from16 v41, v12

    .line 118031006
    move-object/from16 v42, v29

    .line 118031008
    move-object v12, v6

    .line 118031009
    move-object v13, v2

    .line 118031010
    move/from16 v14, v18

    .line 118031012
    move v6, v15

    .line 118031013
    move/from16 v15, v19

    .line 118031015
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031018
    const/4 v15, 0x0

    .line 118031019
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031022
    move-result-object v7

    .line 118031023
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031026
    move-result-wide v9

    .line 118031027
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031030
    move-result-wide v11

    .line 118031031
    const/16 v7, 0x16

    .line 118031033
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031036
    move-result-wide v20

    .line 118031037
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031042
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031044
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031046
    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031049
    move-result-object v8

    .line 118031050
    const-string v7, "\u9009\u62e9\u6536\u85cf\u5939"

    .line 118031052
    const/4 v13, 0x0

    .line 118031053
    const/16 v16, 0x0

    .line 118031055
    move-object/from16 v15, v16

    .line 118031057
    const-wide/16 v16, 0x0

    .line 118031059
    const/16 v18, 0x0

    .line 118031061
    const/16 v19, 0x0

    .line 118031063
    const/16 v22, 0x0

    .line 118031065
    const/16 v23, 0x0

    .line 118031067
    const/16 v24, 0x0

    .line 118031069
    const/16 v25, 0x0

    .line 118031071
    const/16 v26, 0x0

    .line 118031073
    const/16 v27, 0x0

    .line 118031075
    const v29, 0x30c06

    .line 118031078
    const/16 v30, 0x6

    .line 118031080
    const v31, 0x1fbd0

    .line 118031083
    move-object/from16 v28, v2

    .line 118031085
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031088
    const/4 v15, 0x0

    .line 118031089
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031092
    move-result-object v7

    .line 118031093
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031096
    move-result-wide v9

    .line 118031097
    const/16 v13, 0xe

    .line 118031099
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 118031102
    move-result-wide v11

    .line 118031103
    const/16 v7, 0x14

    .line 118031105
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031108
    move-result-wide v20

    .line 118031109
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031111
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031113
    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031116
    move-result-object v34

    .line 118031117
    const/16 v35, 0x0

    .line 118031119
    const/16 v36, 0x0

    .line 118031121
    const/16 v38, 0x0

    .line 118031123
    const/16 v39, 0xb

    .line 118031125
    const/16 v29, 0x0

    .line 118031127
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031130
    move-result-object v22

    .line 118031131
    const/16 v28, 0xf

    .line 118031133
    const/16 v24, 0x0

    .line 118031135
    const/16 v25, 0x0

    .line 118031137
    move-object/from16 v27, p3

    .line 118031139
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031142
    move-result-object v8

    .line 118031143
    const-string v7, "\u65b0\u5efa"

    .line 118031145
    const/4 v1, 0x0

    .line 118031146
    move-object v13, v1

    .line 118031147
    move-object v15, v1

    .line 118031148
    const/16 v22, 0x0

    .line 118031150
    const/16 v24, 0x0

    .line 118031152
    const/16 v25, 0x0

    .line 118031154
    const/16 v27, 0x0

    .line 118031156
    const v29, 0x30c06

    .line 118031159
    move-object/from16 v28, v2

    .line 118031161
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031167
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031170
    move-result-object v1

    .line 118031171
    const/4 v4, 0x0

    .line 118031172
    const/4 v7, 0x1

    .line 118031173
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031176
    move-result-object v1

    .line 118031177
    const/16 v4, 0xe

    .line 118031179
    const/4 v6, 0x0

    .line 118031180
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031183
    move-result-object v8

    .line 118031184
    const/4 v9, 0x0

    .line 118031185
    const/4 v10, 0x0

    .line 118031186
    const/4 v11, 0x0

    .line 118031187
    const/16 v0, 0xa

    .line 118031189
    int-to-float v12, v0

    .line 118031190
    const/4 v13, 0x7

    .line 118031191
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031194
    move-result-object v0

    .line 118031195
    move-object/from16 v4, v40

    .line 118031197
    move-object/from16 v1, v42

    .line 118031199
    invoke-static {v1, v4, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031202
    move-result-object v1

    .line 118031203
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031206
    move-result-wide v8

    .line 118031207
    ushr-long v10, v8, v32

    .line 118031209
    xor-long/2addr v8, v10

    .line 118031210
    long-to-int v4, v8

    .line 118031211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031214
    move-result-object v8

    .line 118031215
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031218
    move-result-object v0

    .line 118031219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031222
    move-result-object v9

    .line 118031223
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031225
    if-eqz v9, :cond_41e

    .line 118031227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031233
    move-result v9

    .line 118031234
    if-eqz v9, :cond_38a

    .line 118031236
    move-object/from16 v9, v41

    .line 118031238
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031241
    goto :goto_38d

    .line 118031242
    :cond_38a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031245
    :goto_38d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031247
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031250
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031252
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031260
    move-result v8

    .line 118031261
    if-nez v8, :cond_3ad

    .line 118031263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031266
    move-result-object v8

    .line 118031267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031270
    move-result-object v9

    .line 118031271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031274
    move-result v8

    .line 118031275
    if-nez v8, :cond_3bb

    .line 118031277
    :cond_3ad
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031280
    move-result-object v8

    .line 118031281
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031287
    move-result-object v4

    .line 118031288
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031291
    :cond_3bb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031293
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031296
    const v0, 0x74676568

    .line 118031299
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031302
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031305
    move-result-object v0

    .line 118031306
    :goto_3ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031309
    move-result v1

    .line 118031310
    if-eqz v1, :cond_40b

    .line 118031312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031315
    move-result-object v1

    .line 118031316
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 118031318
    const v4, -0x615d173a

    .line 118031321
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031324
    const v8, 0xe000

    .line 118031327
    and-int/2addr v8, v3

    .line 118031328
    const/16 v9, 0x4000

    .line 118031330
    if-ne v8, v9, :cond_3e6

    .line 118031332
    const/4 v10, 0x1

    .line 118031333
    goto :goto_3e7

    .line 118031334
    :cond_3e6
    const/4 v10, 0x0

    .line 118031335
    :goto_3e7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031338
    move-result v8

    .line 118031339
    or-int/2addr v8, v10

    .line 118031340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031343
    move-result-object v10

    .line 118031344
    if-nez v8, :cond_3fa

    .line 118031346
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031348
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031351
    move-result-object v8

    .line 118031352
    if-ne v10, v8, :cond_402

    .line 118031354
    :cond_3fa
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/y3;

    .line 118031356
    invoke-direct {v10, v5, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 118031359
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031362
    :cond_402
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031367
    invoke-static {v1, v10, v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->b(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031370
    goto :goto_3ca

    .line 118031371
    :cond_40b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031383
    move-result v0

    .line 118031384
    if-eqz v0, :cond_42d

    .line 118031386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031389
    goto :goto_42d

    .line 118031390
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031393
    throw v33

    .line 118031394
    :cond_422
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031397
    throw v33

    .line 118031398
    :cond_426
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031401
    throw v33

    .line 118031402
    :cond_42a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031405
    :cond_42d
    :goto_42d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031408
    move-result-object v7

    .line 118031409
    if-eqz v7, :cond_448

    .line 118031411
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/p3;

    .line 118031413
    move-object v0, v8

    .line 118031414
    move-object/from16 v1, p0

    .line 118031416
    move-object/from16 v2, p1

    .line 118031418
    move-object/from16 v3, p2

    .line 118031420
    move-object/from16 v4, p3

    .line 118031422
    move-object/from16 v5, p4

    .line 118031424
    move/from16 v6, p6

    .line 118031426
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p3;-><init>(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 118031429
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031432
    :cond_448
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v5, p4

    .line 118030339
    .line 118030340
    move/from16 v6, p6

    .line 118030341
    .line 118030342
    const v0, -0x5efa41ac

    .line 118030343
    .line 118030344
    .line 118030345
    move-object/from16 v2, p5

    .line 118030346
    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    .line 118030349
    .line 118030350
    move-result-object v2

    .line 118030351
    and-int/lit8 v3, v6, 0x6

    .line 118030352
    .line 118030353
    const/4 v4, 0x4

    .line 118030354
    if-nez v3, :cond_28

    .line 118030355
    .line 118030356
    and-int/lit8 v3, v6, 0x8

    .line 118030357
    .line 118030358
    if-nez v3, :cond_1d

    .line 118030359
    .line 118030360
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030361
    .line 118030362
    .line 118030363
    move-result v3

    .line 118030364
    goto :goto_21

    .line 118030365
    :cond_1d
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v3

    .line 118030369
    :goto_21
    if-eqz v3, :cond_25

    .line 118030370
    .line 118030371
    const/4 v3, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v3, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v3, v6

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v3, v6

    .line 118030377
    :goto_29
    and-int/lit8 v7, v6, 0x30

    .line 118030378
    .line 118030379
    const/16 v32, 0x20

    .line 118030380
    .line 118030381
    move-object/from16 v14, p1

    .line 118030382
    .line 118030383
    if-nez v7, :cond_3d

    .line 118030384
    .line 118030385
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030386
    .line 118030387
    .line 118030388
    move-result v7

    .line 118030389
    if-eqz v7, :cond_3a

    .line 118030390
    .line 118030391
    const/16 v7, 0x20

    .line 118030392
    .line 118030393
    goto :goto_3c

    .line 118030394
    :cond_3a
    const/16 v7, 0x10

    .line 118030395
    .line 118030396
    :goto_3c
    or-int/2addr v3, v7

    .line 118030397
    :cond_3d
    and-int/lit16 v7, v6, 0x180

    .line 118030398
    .line 118030399
    move-object/from16 v13, p2

    .line 118030400
    .line 118030401
    if-nez v7, :cond_4f

    .line 118030402
    .line 118030403
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030404
    .line 118030405
    .line 118030406
    move-result v7

    .line 118030407
    if-eqz v7, :cond_4c

    .line 118030408
    .line 118030409
    const/16 v7, 0x100

    .line 118030410
    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    const/16 v7, 0x80

    .line 118030413
    .line 118030414
    :goto_4e
    or-int/2addr v3, v7

    .line 118030415
    :cond_4f
    and-int/lit16 v7, v6, 0xc00

    .line 118030416
    .line 118030417
    move-object/from16 v12, p3

    .line 118030418
    .line 118030419
    if-nez v7, :cond_61

    .line 118030420
    .line 118030421
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030422
    .line 118030423
    .line 118030424
    move-result v7

    .line 118030425
    if-eqz v7, :cond_5e

    .line 118030426
    .line 118030427
    const/16 v7, 0x800

    .line 118030428
    .line 118030429
    goto :goto_60

    .line 118030430
    :cond_5e
    const/16 v7, 0x400

    .line 118030431
    .line 118030432
    :goto_60
    or-int/2addr v3, v7

    .line 118030433
    :cond_61
    and-int/lit16 v7, v6, 0x6000

    .line 118030434
    .line 118030435
    if-nez v7, :cond_71

    .line 118030436
    .line 118030437
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030438
    .line 118030439
    .line 118030440
    move-result v7

    .line 118030441
    if-eqz v7, :cond_6e

    .line 118030442
    .line 118030443
    const/16 v7, 0x4000

    .line 118030444
    .line 118030445
    goto :goto_70

    .line 118030446
    :cond_6e
    const/16 v7, 0x2000

    .line 118030447
    .line 118030448
    :goto_70
    or-int/2addr v3, v7

    .line 118030449
    :cond_71
    and-int/lit16 v7, v3, 0x2493

    .line 118030450
    .line 118030451
    const/16 v8, 0x2492

    .line 118030452
    .line 118030453
    const/4 v10, 0x1

    .line 118030454
    const/4 v9, 0x0

    .line 118030455
    if-eq v7, v8, :cond_7b

    .line 118030456
    .line 118030457
    const/4 v7, 0x1

    .line 118030458
    goto :goto_7c

    .line 118030459
    :cond_7b
    const/4 v7, 0x0

    .line 118030460
    :goto_7c
    and-int/lit8 v8, v3, 0x1

    .line 118030461
    .line 118030462
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030463
    .line 118030464
    .line 118030465
    move-result v7

    .line 118030466
    if-eqz v7, :cond_42a

    .line 118030467
    .line 118030468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030469
    .line 118030470
    .line 118030471
    move-result v7

    .line 118030472
    if-eqz v7, :cond_90

    .line 118030473
    .line 118030474
    const/4 v7, -0x1

    .line 118030475
    const-string v8, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectListPanel (CollectionFolderSelectDialog.kt:301)"

    .line 118030476
    .line 118030477
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030478
    .line 118030479
    .line 118030480
    :cond_90
    invoke-static {v9, v10, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030481
    .line 118030482
    .line 118030483
    move-result-object v0

    .line 118030484
    sget v7, Lj/p2;->a:I

    .line 118030485
    .line 118030486
    invoke-static {v2}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 118030487
    .line 118030488
    .line 118030489
    move-result-object v7

    .line 118030490
    invoke-static {v7, v2}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 118030491
    .line 118030492
    .line 118030493
    move-result-object v7

    .line 118030494
    invoke-virtual {v7}, Lj/w0;->b()F

    .line 118030495
    .line 118030496
    .line 118030497
    move-result v20

    .line 118030498
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 118030499
    .line 118030500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030501
    .line 118030502
    .line 118030503
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 118030504
    .line 118030505
    .line 118030506
    move-result v7

    .line 118030507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030508
    .line 118030509
    .line 118030510
    move-result-object v7

    .line 118030511
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030512
    .line 118030513
    .line 118030514
    move-result v8

    .line 118030515
    if-lez v8, :cond_b7

    .line 118030516
    .line 118030517
    const/4 v8, 0x1

    .line 118030518
    goto :goto_b8

    .line 118030519
    :cond_b7
    const/4 v8, 0x0

    .line 118030520
    :goto_b8
    const/16 v33, 0x0

    .line 118030521
    .line 118030522
    if-eqz v8, :cond_bd

    .line 118030523
    .line 118030524
    goto :goto_bf

    .line 118030525
    :cond_bd
    move-object/from16 v7, v33

    .line 118030526
    .line 118030527
    :goto_bf
    if-eqz v7, :cond_c6

    .line 118030528
    .line 118030529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118030530
    .line 118030531
    .line 118030532
    move-result v7

    .line 118030533
    goto :goto_c8

    .line 118030534
    :cond_c6
    const/16 v7, 0x34c

    .line 118030535
    .line 118030536
    :goto_c8
    int-to-float v7, v7

    .line 118030537
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118030538
    .line 118030539
    mul-float v7, v7, v8

    .line 118030540
    .line 118030541
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030542
    .line 118030543
    const/16 v8, 0x38

    .line 118030544
    .line 118030545
    int-to-float v8, v8

    .line 118030546
    sub-float v16, v7, v8

    .line 118030547
    .line 118030548
    sub-float v11, v16, v20

    .line 118030549
    .line 118030550
    const/16 v15, 0x78

    .line 118030551
    .line 118030552
    int-to-float v15, v15

    .line 118030553
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    .line 118030554
    .line 118030555
    .line 118030556
    move-result v16

    .line 118030557
    if-lez v16, :cond_e0

    .line 118030558
    .line 118030559
    move v15, v11

    .line 118030560
    :cond_e0
    const v11, -0x615d173a

    .line 118030561
    .line 118030562
    .line 118030563
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030564
    .line 118030565
    .line 118030566
    and-int/lit8 v11, v3, 0xe

    .line 118030567
    .line 118030568
    if-eq v11, v4, :cond_f7

    .line 118030569
    .line 118030570
    and-int/lit8 v4, v3, 0x8

    .line 118030571
    .line 118030572
    if-eqz v4, :cond_f5

    .line 118030573
    .line 118030574
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030575
    .line 118030576
    .line 118030577
    move-result v4

    .line 118030578
    if-eqz v4, :cond_f5

    .line 118030579
    .line 118030580
    goto :goto_f7

    .line 118030581
    :cond_f5
    const/4 v4, 0x0

    .line 118030582
    goto :goto_f8

    .line 118030583
    :cond_f7
    :goto_f7
    const/4 v4, 0x1

    .line 118030584
    :goto_f8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030585
    .line 118030586
    .line 118030587
    move-result v16

    .line 118030588
    or-int v4, v4, v16

    .line 118030589
    .line 118030590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v10

    .line 118030594
    if-nez v4, :cond_10c

    .line 118030595
    .line 118030596
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030597
    .line 118030598
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-object v4

    .line 118030602
    if-ne v10, v4, :cond_114

    .line 118030603
    .line 118030604
    :cond_10c
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/x3;

    .line 118030605
    .line 118030606
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/x3;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 118030607
    .line 118030608
    .line 118030609
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030610
    .line 118030611
    .line 118030612
    :cond_114
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030613
    .line 118030614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030615
    .line 118030616
    .line 118030617
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 118030618
    .line 118030619
    or-int v4, v9, v11

    .line 118030620
    .line 118030621
    invoke-static {v1, v0, v10, v2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030622
    .line 118030623
    .line 118030624
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030625
    .line 118030626
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v10

    .line 118030630
    const/4 v11, 0x0

    .line 118030631
    const/4 v9, 0x1

    .line 118030632
    invoke-static {v10, v11, v7, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030633
    .line 118030634
    .line 118030635
    move-result-object v7

    .line 118030636
    const/16 v10, 0x18

    .line 118030637
    .line 118030638
    int-to-float v10, v10

    .line 118030639
    const/16 v9, 0xc

    .line 118030640
    .line 118030641
    invoke-static {v10, v10, v11, v11, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 118030642
    .line 118030643
    .line 118030644
    move-result-object v9

    .line 118030645
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v7

    .line 118030649
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030650
    .line 118030651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030652
    .line 118030653
    .line 118030654
    const/4 v9, 0x0

    .line 118030655
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030656
    .line 118030657
    .line 118030658
    move-result-object v16

    .line 118030659
    invoke-interface/range {v16 .. v16}, Lag5/k;->r()J

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-wide v11

    .line 118030663
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v16

    .line 118030667
    const/16 v17, 0x0

    .line 118030668
    .line 118030669
    const/16 v18, 0x0

    .line 118030670
    .line 118030671
    const/16 v19, 0x0

    .line 118030672
    .line 118030673
    const/16 v21, 0x7

    .line 118030674
    .line 118030675
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-object v7

    .line 118030679
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030680
    .line 118030681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030682
    .line 118030683
    .line 118030684
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030685
    .line 118030686
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030687
    .line 118030688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030689
    .line 118030690
    .line 118030691
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030692
    .line 118030693
    const/4 v9, 0x0

    .line 118030694
    invoke-static {v12, v11, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v1

    .line 118030698
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030699
    .line 118030700
    .line 118030701
    move-result-wide v16

    .line 118030702
    ushr-long v18, v16, v32

    .line 118030703
    .line 118030704
    move-object/from16 v30, v11

    .line 118030705
    .line 118030706
    move-object/from16 v29, v12

    .line 118030707
    .line 118030708
    xor-long v11, v16, v18

    .line 118030709
    .line 118030710
    long-to-int v9, v11

    .line 118030711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030712
    .line 118030713
    .line 118030714
    move-result-object v11

    .line 118030715
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030716
    .line 118030717
    .line 118030718
    move-result-object v7

    .line 118030719
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030720
    .line 118030721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030722
    .line 118030723
    .line 118030724
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030725
    .line 118030726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030727
    .line 118030728
    .line 118030729
    move-result-object v6

    .line 118030730
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030731
    .line 118030732
    if-eqz v6, :cond_426

    .line 118030733
    .line 118030734
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030735
    .line 118030736
    .line 118030737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030738
    .line 118030739
    .line 118030740
    move-result v6

    .line 118030741
    if-eqz v6, :cond_19b

    .line 118030742
    .line 118030743
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030744
    .line 118030745
    .line 118030746
    goto :goto_19e

    .line 118030747
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030748
    .line 118030749
    .line 118030750
    :goto_19e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030751
    .line 118030752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030753
    .line 118030754
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030755
    .line 118030756
    .line 118030757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030758
    .line 118030759
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030760
    .line 118030761
    .line 118030762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030763
    .line 118030764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030765
    .line 118030766
    .line 118030767
    move-result v6

    .line 118030768
    if-nez v6, :cond_1c0

    .line 118030769
    .line 118030770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030771
    .line 118030772
    .line 118030773
    move-result-object v6

    .line 118030774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v11

    .line 118030778
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030779
    .line 118030780
    .line 118030781
    move-result v6

    .line 118030782
    if-nez v6, :cond_1ce

    .line 118030783
    .line 118030784
    :cond_1c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030785
    .line 118030786
    .line 118030787
    move-result-object v6

    .line 118030788
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030789
    .line 118030790
    .line 118030791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v6

    .line 118030795
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030796
    .line 118030797
    .line 118030798
    :cond_1ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030799
    .line 118030800
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030801
    .line 118030802
    .line 118030803
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118030804
    .line 118030805
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030806
    .line 118030807
    .line 118030808
    move-result-object v1

    .line 118030809
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v1

    .line 118030813
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030814
    .line 118030815
    const/4 v7, 0x0

    .line 118030816
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030817
    .line 118030818
    .line 118030819
    move-result-object v6

    .line 118030820
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030821
    .line 118030822
    .line 118030823
    move-result-wide v7

    .line 118030824
    ushr-long v16, v7, v32

    .line 118030825
    .line 118030826
    xor-long v7, v7, v16

    .line 118030827
    .line 118030828
    long-to-int v8, v7

    .line 118030829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030830
    .line 118030831
    .line 118030832
    move-result-object v7

    .line 118030833
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030834
    .line 118030835
    .line 118030836
    move-result-object v1

    .line 118030837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030838
    .line 118030839
    .line 118030840
    move-result-object v9

    .line 118030841
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030842
    .line 118030843
    if-eqz v9, :cond_422

    .line 118030844
    .line 118030845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030846
    .line 118030847
    .line 118030848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030849
    .line 118030850
    .line 118030851
    move-result v9

    .line 118030852
    if-eqz v9, :cond_20a

    .line 118030853
    .line 118030854
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030855
    .line 118030856
    .line 118030857
    goto :goto_20d

    .line 118030858
    :cond_20a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030859
    .line 118030860
    .line 118030861
    :goto_20d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030862
    .line 118030863
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030864
    .line 118030865
    .line 118030866
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030867
    .line 118030868
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030869
    .line 118030870
    .line 118030871
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030872
    .line 118030873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030874
    .line 118030875
    .line 118030876
    move-result v7

    .line 118030877
    if-nez v7, :cond_22d

    .line 118030878
    .line 118030879
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030880
    .line 118030881
    .line 118030882
    move-result-object v7

    .line 118030883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030884
    .line 118030885
    .line 118030886
    move-result-object v9

    .line 118030887
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030888
    .line 118030889
    .line 118030890
    move-result v7

    .line 118030891
    if-nez v7, :cond_23b

    .line 118030892
    .line 118030893
    :cond_22d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030894
    .line 118030895
    .line 118030896
    move-result-object v7

    .line 118030897
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030898
    .line 118030899
    .line 118030900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-object v7

    .line 118030904
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030905
    .line 118030906
    .line 118030907
    :cond_23b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030908
    .line 118030909
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030910
    .line 118030911
    .line 118030912
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030913
    .line 118030914
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118030915
    .line 118030916
    invoke-static {v6}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030917
    .line 118030918
    .line 118030919
    move-result-object v6

    .line 118030920
    const/4 v9, 0x0

    .line 118030921
    invoke-static {v6, v2, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030922
    .line 118030923
    .line 118030924
    move-result-object v7

    .line 118030925
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030926
    .line 118030927
    .line 118030928
    move-result-object v6

    .line 118030929
    invoke-interface {v6}, Lag5/k;->f()J

    .line 118030930
    .line 118030931
    .line 118030932
    move-result-wide v16

    .line 118030933
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 118030934
    .line 118030935
    .line 118030936
    move-result-object v6

    .line 118030937
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118030938
    .line 118030939
    invoke-virtual {v1, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-object v16

    .line 118030943
    const/16 v11, 0x10

    .line 118030944
    .line 118030945
    int-to-float v8, v11

    .line 118030946
    const/16 v18, 0x0

    .line 118030947
    .line 118030948
    const/16 v19, 0x0

    .line 118030949
    .line 118030950
    const/16 v20, 0x0

    .line 118030951
    .line 118030952
    const/16 v21, 0xe

    .line 118030953
    .line 118030954
    move/from16 v17, v8

    .line 118030955
    .line 118030956
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030957
    .line 118030958
    .line 118030959
    move-result-object v9

    .line 118030960
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030961
    .line 118030962
    .line 118030963
    move-result-object v16

    .line 118030964
    const/16 v17, 0x0

    .line 118030965
    .line 118030966
    const/16 v18, 0x0

    .line 118030967
    .line 118030968
    const/16 v19, 0x0

    .line 118030969
    .line 118030970
    const/16 v20, 0x0

    .line 118030971
    .line 118030972
    const/16 v22, 0xf

    .line 118030973
    .line 118030974
    const/16 v23, 0x0

    .line 118030975
    .line 118030976
    move-object/from16 v21, p2

    .line 118030977
    .line 118030978
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030979
    .line 118030980
    .line 118030981
    move-result-object v9

    .line 118030982
    const-string v10, "\u6536\u8d77"

    .line 118030983
    .line 118030984
    const/16 v16, 0x0

    .line 118030985
    .line 118030986
    const/16 v17, 0x0

    .line 118030987
    .line 118030988
    const/16 v18, 0x30

    .line 118030989
    .line 118030990
    const/16 v19, 0xb8

    .line 118030991
    .line 118030992
    move/from16 v37, v8

    .line 118030993
    .line 118030994
    move-object v8, v10

    .line 118030995
    const/4 v10, 0x1

    .line 118030996
    move-object/from16 v10, v16

    .line 118030997
    .line 118030998
    move-object/from16 v40, v30

    .line 118030999
    .line 118031000
    const/16 v16, 0x10

    .line 118031001
    .line 118031002
    move-object/from16 v11, v17

    .line 118031003
    .line 118031004
    move-object/from16 v41, v12

    .line 118031005
    .line 118031006
    move-object/from16 v42, v29

    .line 118031007
    .line 118031008
    move-object v12, v6

    .line 118031009
    move-object v13, v2

    .line 118031010
    move/from16 v14, v18

    .line 118031011
    .line 118031012
    move v6, v15

    .line 118031013
    move/from16 v15, v19

    .line 118031014
    .line 118031015
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031016
    .line 118031017
    .line 118031018
    const/4 v15, 0x0

    .line 118031019
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031020
    .line 118031021
    .line 118031022
    move-result-object v7

    .line 118031023
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031024
    .line 118031025
    .line 118031026
    move-result-wide v9

    .line 118031027
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 118031028
    .line 118031029
    .line 118031030
    move-result-wide v11

    .line 118031031
    const/16 v7, 0x16

    .line 118031032
    .line 118031033
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031034
    .line 118031035
    .line 118031036
    move-result-wide v20

    .line 118031037
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031038
    .line 118031039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031040
    .line 118031041
    .line 118031042
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031043
    .line 118031044
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031045
    .line 118031046
    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031047
    .line 118031048
    .line 118031049
    move-result-object v8

    .line 118031050
    const-string v7, "\u9009\u62e9\u6536\u85cf\u5939"

    .line 118031051
    .line 118031052
    const/4 v13, 0x0

    .line 118031053
    const/16 v16, 0x0

    .line 118031054
    .line 118031055
    move-object/from16 v15, v16

    .line 118031056
    .line 118031057
    const-wide/16 v16, 0x0

    .line 118031058
    .line 118031059
    const/16 v18, 0x0

    .line 118031060
    .line 118031061
    const/16 v19, 0x0

    .line 118031062
    .line 118031063
    const/16 v22, 0x0

    .line 118031064
    .line 118031065
    const/16 v23, 0x0

    .line 118031066
    .line 118031067
    const/16 v24, 0x0

    .line 118031068
    .line 118031069
    const/16 v25, 0x0

    .line 118031070
    .line 118031071
    const/16 v26, 0x0

    .line 118031072
    .line 118031073
    const/16 v27, 0x0

    .line 118031074
    .line 118031075
    const v29, 0x30c06

    .line 118031076
    .line 118031077
    .line 118031078
    const/16 v30, 0x6

    .line 118031079
    .line 118031080
    const v31, 0x1fbd0

    .line 118031081
    .line 118031082
    .line 118031083
    move-object/from16 v28, v2

    .line 118031084
    .line 118031085
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031086
    .line 118031087
    .line 118031088
    const/4 v15, 0x0

    .line 118031089
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031090
    .line 118031091
    .line 118031092
    move-result-object v7

    .line 118031093
    invoke-interface {v7}, Lag5/k;->f()J

    .line 118031094
    .line 118031095
    .line 118031096
    move-result-wide v9

    .line 118031097
    const/16 v13, 0xe

    .line 118031098
    .line 118031099
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 118031100
    .line 118031101
    .line 118031102
    move-result-wide v11

    .line 118031103
    const/16 v7, 0x14

    .line 118031104
    .line 118031105
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031106
    .line 118031107
    .line 118031108
    move-result-wide v20

    .line 118031109
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031110
    .line 118031111
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031112
    .line 118031113
    invoke-virtual {v1, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031114
    .line 118031115
    .line 118031116
    move-result-object v34

    .line 118031117
    const/16 v35, 0x0

    .line 118031118
    .line 118031119
    const/16 v36, 0x0

    .line 118031120
    .line 118031121
    const/16 v38, 0x0

    .line 118031122
    .line 118031123
    const/16 v39, 0xb

    .line 118031124
    .line 118031125
    const/16 v29, 0x0

    .line 118031126
    .line 118031127
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031128
    .line 118031129
    .line 118031130
    move-result-object v22

    .line 118031131
    const/16 v28, 0xf

    .line 118031132
    .line 118031133
    const/16 v24, 0x0

    .line 118031134
    .line 118031135
    const/16 v25, 0x0

    .line 118031136
    .line 118031137
    move-object/from16 v27, p3

    .line 118031138
    .line 118031139
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031140
    .line 118031141
    .line 118031142
    move-result-object v8

    .line 118031143
    const-string v7, "\u65b0\u5efa"

    .line 118031144
    .line 118031145
    const/4 v1, 0x0

    .line 118031146
    move-object v13, v1

    .line 118031147
    move-object v15, v1

    .line 118031148
    const/16 v22, 0x0

    .line 118031149
    .line 118031150
    const/16 v24, 0x0

    .line 118031151
    .line 118031152
    const/16 v25, 0x0

    .line 118031153
    .line 118031154
    const/16 v27, 0x0

    .line 118031155
    .line 118031156
    const v29, 0x30c06

    .line 118031157
    .line 118031158
    .line 118031159
    move-object/from16 v28, v2

    .line 118031160
    .line 118031161
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031162
    .line 118031163
    .line 118031164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031165
    .line 118031166
    .line 118031167
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031168
    .line 118031169
    .line 118031170
    move-result-object v1

    .line 118031171
    const/4 v4, 0x0

    .line 118031172
    const/4 v7, 0x1

    .line 118031173
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031174
    .line 118031175
    .line 118031176
    move-result-object v1

    .line 118031177
    const/16 v4, 0xe

    .line 118031178
    .line 118031179
    const/4 v6, 0x0

    .line 118031180
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031181
    .line 118031182
    .line 118031183
    move-result-object v8

    .line 118031184
    const/4 v9, 0x0

    .line 118031185
    const/4 v10, 0x0

    .line 118031186
    const/4 v11, 0x0

    .line 118031187
    const/16 v0, 0xa

    .line 118031188
    .line 118031189
    int-to-float v12, v0

    .line 118031190
    const/4 v13, 0x7

    .line 118031191
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031192
    .line 118031193
    .line 118031194
    move-result-object v0

    .line 118031195
    move-object/from16 v4, v40

    .line 118031196
    .line 118031197
    move-object/from16 v1, v42

    .line 118031198
    .line 118031199
    invoke-static {v1, v4, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031200
    .line 118031201
    .line 118031202
    move-result-object v1

    .line 118031203
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031204
    .line 118031205
    .line 118031206
    move-result-wide v8

    .line 118031207
    ushr-long v10, v8, v32

    .line 118031208
    .line 118031209
    xor-long/2addr v8, v10

    .line 118031210
    long-to-int v4, v8

    .line 118031211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031212
    .line 118031213
    .line 118031214
    move-result-object v8

    .line 118031215
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-object v0

    .line 118031219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031220
    .line 118031221
    .line 118031222
    move-result-object v9

    .line 118031223
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031224
    .line 118031225
    if-eqz v9, :cond_41e

    .line 118031226
    .line 118031227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031228
    .line 118031229
    .line 118031230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031231
    .line 118031232
    .line 118031233
    move-result v9

    .line 118031234
    if-eqz v9, :cond_38a

    .line 118031235
    .line 118031236
    move-object/from16 v9, v41

    .line 118031237
    .line 118031238
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031239
    .line 118031240
    .line 118031241
    goto :goto_38d

    .line 118031242
    :cond_38a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031243
    .line 118031244
    .line 118031245
    :goto_38d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031246
    .line 118031247
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031248
    .line 118031249
    .line 118031250
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031251
    .line 118031252
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031253
    .line 118031254
    .line 118031255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031256
    .line 118031257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031258
    .line 118031259
    .line 118031260
    move-result v8

    .line 118031261
    if-nez v8, :cond_3ad

    .line 118031262
    .line 118031263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031264
    .line 118031265
    .line 118031266
    move-result-object v8

    .line 118031267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031268
    .line 118031269
    .line 118031270
    move-result-object v9

    .line 118031271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031272
    .line 118031273
    .line 118031274
    move-result v8

    .line 118031275
    if-nez v8, :cond_3bb

    .line 118031276
    .line 118031277
    :cond_3ad
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v8

    .line 118031281
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031282
    .line 118031283
    .line 118031284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v4

    .line 118031288
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031289
    .line 118031290
    .line 118031291
    :cond_3bb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031292
    .line 118031293
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031294
    .line 118031295
    .line 118031296
    const v0, 0x74676568

    .line 118031297
    .line 118031298
    .line 118031299
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031303
    .line 118031304
    .line 118031305
    move-result-object v0

    .line 118031306
    :goto_3ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031307
    .line 118031308
    .line 118031309
    move-result v1

    .line 118031310
    if-eqz v1, :cond_40b

    .line 118031311
    .line 118031312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-object v1

    .line 118031316
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 118031317
    .line 118031318
    const v4, -0x615d173a

    .line 118031319
    .line 118031320
    .line 118031321
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031322
    .line 118031323
    .line 118031324
    const v8, 0xe000

    .line 118031325
    .line 118031326
    .line 118031327
    and-int/2addr v8, v3

    .line 118031328
    const/16 v9, 0x4000

    .line 118031329
    .line 118031330
    if-ne v8, v9, :cond_3e6

    .line 118031331
    .line 118031332
    const/4 v10, 0x1

    .line 118031333
    goto :goto_3e7

    .line 118031334
    :cond_3e6
    const/4 v10, 0x0

    .line 118031335
    :goto_3e7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031336
    .line 118031337
    .line 118031338
    move-result v8

    .line 118031339
    or-int/2addr v8, v10

    .line 118031340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v10

    .line 118031344
    if-nez v8, :cond_3fa

    .line 118031345
    .line 118031346
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031347
    .line 118031348
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031349
    .line 118031350
    .line 118031351
    move-result-object v8

    .line 118031352
    if-ne v10, v8, :cond_402

    .line 118031353
    .line 118031354
    :cond_3fa
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/y3;

    .line 118031355
    .line 118031356
    invoke-direct {v10, v5, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 118031357
    .line 118031358
    .line 118031359
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031360
    .line 118031361
    .line 118031362
    :cond_402
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031363
    .line 118031364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031365
    .line 118031366
    .line 118031367
    invoke-static {v1, v10, v2, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->b(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031368
    .line 118031369
    .line 118031370
    goto :goto_3ca

    .line 118031371
    :cond_40b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031372
    .line 118031373
    .line 118031374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031375
    .line 118031376
    .line 118031377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031378
    .line 118031379
    .line 118031380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031381
    .line 118031382
    .line 118031383
    move-result v0

    .line 118031384
    if-eqz v0, :cond_42d

    .line 118031385
    .line 118031386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031387
    .line 118031388
    .line 118031389
    goto :goto_42d

    .line 118031390
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031391
    .line 118031392
    .line 118031393
    throw v33

    .line 118031394
    :cond_422
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031395
    .line 118031396
    .line 118031397
    throw v33

    .line 118031398
    :cond_426
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031399
    .line 118031400
    .line 118031401
    throw v33

    .line 118031402
    :cond_42a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031403
    .line 118031404
    .line 118031405
    :cond_42d
    :goto_42d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031406
    .line 118031407
    .line 118031408
    move-result-object v7

    .line 118031409
    if-eqz v7, :cond_448

    .line 118031410
    .line 118031411
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/p3;

    .line 118031412
    .line 118031413
    move-object v0, v8

    .line 118031414
    move-object/from16 v1, p0

    .line 118031415
    .line 118031416
    move-object/from16 v2, p1

    .line 118031417
    .line 118031418
    move-object/from16 v3, p2

    .line 118031419
    .line 118031420
    move-object/from16 v4, p3

    .line 118031421
    .line 118031422
    move-object/from16 v5, p4

    .line 118031423
    .line 118031424
    move/from16 v6, p6

    .line 118031425
    .line 118031426
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/p3;-><init>(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 118031427
    .line 118031428
    .line 118031429
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031430
    .line 118031431
    .line 118031432
    :cond_448
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 17104911
    const-string v2, "video_player"

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_1f

    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-lez v1, :cond_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_35

    .line 17104942
    const-string v1, "collection_id"

    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_47

    .line 17104960
    const-string v1, "collection_name"

    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v2, "video_player"

    .line 17104912
    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_1f

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    if-lez v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_35

    .line 17104941
    .line 17104942
    const-string v1, "collection_id"

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-lez v1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_47

    .line 17104959
    .line 17104960
    const-string v1, "collection_name"

    .line 17104961
    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-object v0
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;

    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "clicked_content"

    .line 50724870
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    const-string v1, "select_collection"

    .line 50724875
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    move-result p0

    .line 50724879
    if-eqz p0, :cond_7f

    .line 50724881
    if-eqz p2, :cond_7f

    .line 50724883
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724885
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724888
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50724890
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50724893
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 50724895
    new-instance v2, Ljava/util/ArrayList;

    .line 50724897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724903
    move-result-object p1

    .line 50724904
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_44

    .line 50724910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724913
    move-result-object v3

    .line 50724914
    move-object v4, v3

    .line 50724915
    check-cast v4, Ljava/lang/String;

    .line 50724917
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724920
    move-result v4

    .line 50724921
    if-lez v4, :cond_3d

    .line 50724923
    const/4 v4, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x0

    .line 50724926
    :goto_3e
    if-eqz v4, :cond_28

    .line 50724928
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    goto :goto_28

    .line 50724932
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724935
    move-result-object p1

    .line 50724936
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_5c

    .line 50724942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Ljava/lang/String;

    .line 50724948
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50724955
    goto :goto_48

    .line 50724956
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724958
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50724961
    move-result-object p1

    .line 50724962
    const-string v1, "src_material_id_list"

    .line 50724964
    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724967
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50724969
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724972
    move-result-object p1

    .line 50724973
    const-string p2, "collection_id"

    .line 50724975
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724978
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p0

    .line 50724986
    const-string p1, "result"

    .line 50724988
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    :cond_7f
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    const-string p0, "click_select_collection_page"

    .line 50724998
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "clicked_content"

    .line 50724869
    .line 50724870
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, "select_collection"

    .line 50724874
    .line 50724875
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p0

    .line 50724879
    if-eqz p0, :cond_7f

    .line 50724880
    .line 50724881
    if-eqz p2, :cond_7f

    .line 50724882
    .line 50724883
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724884
    .line 50724885
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50724889
    .line 50724890
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 50724894
    .line 50724895
    new-instance v2, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_44

    .line 50724909
    .line 50724910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    move-object v4, v3

    .line 50724915
    check-cast v4, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    if-lez v4, :cond_3d

    .line 50724922
    .line 50724923
    const/4 v4, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v4, 0x0

    .line 50724926
    :goto_3e
    if-eqz v4, :cond_28

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_28

    .line 50724932
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_5c

    .line 50724941
    .line 50724942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_48

    .line 50724956
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    const-string v1, "src_material_id_list"

    .line 50724963
    .line 50724964
    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    const-string p2, "collection_id"

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    const-string p1, "result"

    .line 50724987
    .line 50724988
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p0, "click_select_collection_page"

    .line 50724997
    .line 50724998
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/f4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v4, p4

    .line 117768194
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768197
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 117768199
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;

    .line 117768202
    move-result-object v1

    .line 117768203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768206
    const-string v0, "show_select_collection_page"

    .line 117768208
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 117768211
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 117768213
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 117768215
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 117768217
    iget-object v2, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 117768219
    invoke-direct {v11, v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 117768222
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768224
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768227
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768229
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768232
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768234
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768237
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/s3;

    .line 117768239
    move-object v5, v15

    .line 117768240
    move-object/from16 v6, p6

    .line 117768242
    move-object v7, v12

    .line 117768243
    move-object v8, v13

    .line 117768244
    move-object v9, v14

    .line 117768245
    move-object v10, v11

    .line 117768246
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/s3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 117768249
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;

    .line 117768251
    move-object v0, v10

    .line 117768252
    move-object/from16 v1, p0

    .line 117768254
    move-object/from16 v2, p3

    .line 117768256
    move-object/from16 v3, p2

    .line 117768258
    move-object v5, v11

    .line 117768259
    move-object/from16 v6, p1

    .line 117768261
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 117768264
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117768266
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117768268
    const v1, 0x4b2bc437    # 1.1256887E7f

    .line 117768271
    const/4 v2, 0x1

    .line 117768272
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117768275
    move-object/from16 v1, p5

    .line 117768277
    invoke-static {v1, v15, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117768280
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/f4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v4, p4

    .line 117768193
    .line 117768194
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    .line 117768196
    .line 117768197
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 117768198
    .line 117768199
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->d(Lcom/dragon/read/kmp/profile/collectionfolder/f4;)Ldo5/a;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v1

    .line 117768203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768204
    .line 117768205
    .line 117768206
    const-string v0, "show_select_collection_page"

    .line 117768207
    .line 117768208
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 117768212
    .line 117768213
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 117768214
    .line 117768215
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 117768216
    .line 117768217
    iget-object v2, v4, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 117768218
    .line 117768219
    invoke-direct {v11, v0, v1, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 117768220
    .line 117768221
    .line 117768222
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768223
    .line 117768224
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768225
    .line 117768226
    .line 117768227
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768228
    .line 117768229
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768230
    .line 117768231
    .line 117768232
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117768233
    .line 117768234
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117768235
    .line 117768236
    .line 117768237
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/s3;

    .line 117768238
    .line 117768239
    move-object v5, v15

    .line 117768240
    move-object/from16 v6, p6

    .line 117768241
    .line 117768242
    move-object v7, v12

    .line 117768243
    move-object v8, v13

    .line 117768244
    move-object v9, v14

    .line 117768245
    move-object v10, v11

    .line 117768246
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/s3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 117768247
    .line 117768248
    .line 117768249
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;

    .line 117768250
    .line 117768251
    move-object v0, v10

    .line 117768252
    move-object/from16 v1, p0

    .line 117768253
    .line 117768254
    move-object/from16 v2, p3

    .line 117768255
    .line 117768256
    move-object/from16 v3, p2

    .line 117768257
    .line 117768258
    move-object v5, v11

    .line 117768259
    move-object/from16 v6, p1

    .line 117768260
    .line 117768261
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 117768262
    .line 117768263
    .line 117768264
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117768265
    .line 117768266
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117768267
    .line 117768268
    const v1, 0x4b2bc437    # 1.1256887E7f

    .line 117768269
    .line 117768270
    .line 117768271
    const/4 v2, 0x1

    .line 117768272
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117768273
    .line 117768274
    .line 117768275
    move-object/from16 v1, p5

    .line 117768276
    .line 117768277
    invoke-static {v1, v15, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117768278
    .line 117768279
    .line 117768280
    return-void
.end method


