## classes5/com/dragon/read/kmp/community/ugc/view/f0.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/ugc/view/g0;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/view/g0;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move/from16 v2, p1

    .line 134807556
    move/from16 v7, p7

    .line 134807558
    const v0, 0x4f437159

    .line 134807561
    move-object/from16 v3, p6

    .line 134807563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    move-result-object v3

    .line 134807567
    and-int/lit8 v4, p8, 0x1

    .line 134807569
    const/4 v6, 0x2

    .line 134807570
    if-eqz v4, :cond_17

    .line 134807572
    or-int/lit8 v4, v7, 0x6

    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 134807577
    if-nez v4, :cond_26

    .line 134807579
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    move-result v4

    .line 134807583
    if-eqz v4, :cond_23

    .line 134807585
    const/4 v4, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v4, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v4, v7

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v4, v7

    .line 134807591
    :goto_27
    and-int/lit8 v8, p8, 0x2

    .line 134807593
    if-eqz v8, :cond_2e

    .line 134807595
    or-int/lit8 v4, v4, 0x30

    .line 134807597
    goto :goto_3e

    .line 134807598
    :cond_2e
    and-int/lit8 v8, v7, 0x30

    .line 134807600
    if-nez v8, :cond_3e

    .line 134807602
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807605
    move-result v8

    .line 134807606
    if-eqz v8, :cond_3b

    .line 134807608
    const/16 v8, 0x20

    .line 134807610
    goto :goto_3d

    .line 134807611
    :cond_3b
    const/16 v8, 0x10

    .line 134807613
    :goto_3d
    or-int/2addr v4, v8

    .line 134807614
    :cond_3e
    :goto_3e
    and-int/lit8 v8, p8, 0x4

    .line 134807616
    if-eqz v8, :cond_47

    .line 134807618
    or-int/lit16 v4, v4, 0x180

    .line 134807620
    move-wide/from16 v10, p2

    .line 134807622
    goto :goto_59

    .line 134807623
    :cond_47
    and-int/lit16 v8, v7, 0x180

    .line 134807625
    move-wide/from16 v10, p2

    .line 134807627
    if-nez v8, :cond_59

    .line 134807629
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807632
    move-result v8

    .line 134807633
    if-eqz v8, :cond_56

    .line 134807635
    const/16 v8, 0x100

    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v8, 0x80

    .line 134807640
    :goto_58
    or-int/2addr v4, v8

    .line 134807641
    :cond_59
    :goto_59
    and-int/lit8 v8, p8, 0x8

    .line 134807643
    if-eqz v8, :cond_60

    .line 134807645
    or-int/lit16 v4, v4, 0xc00

    .line 134807647
    goto :goto_73

    .line 134807648
    :cond_60
    and-int/lit16 v13, v7, 0xc00

    .line 134807650
    if-nez v13, :cond_73

    .line 134807652
    move-object/from16 v13, p4

    .line 134807654
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    move-result v14

    .line 134807658
    if-eqz v14, :cond_6f

    .line 134807660
    const/16 v14, 0x800

    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v14, 0x400

    .line 134807665
    :goto_71
    or-int/2addr v4, v14

    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    :goto_73
    move-object/from16 v13, p4

    .line 134807669
    :goto_75
    and-int/lit8 v14, p8, 0x10

    .line 134807671
    if-eqz v14, :cond_7c

    .line 134807673
    or-int/lit16 v4, v4, 0x6000

    .line 134807675
    goto :goto_90

    .line 134807676
    :cond_7c
    and-int/lit16 v12, v7, 0x6000

    .line 134807678
    if-nez v12, :cond_90

    .line 134807680
    move-object/from16 v12, p5

    .line 134807682
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807685
    move-result v16

    .line 134807686
    if-eqz v16, :cond_8b

    .line 134807688
    const/16 v16, 0x4000

    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v16, 0x2000

    .line 134807693
    :goto_8d
    or-int v4, v4, v16

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v12, p5

    .line 134807698
    :goto_92
    and-int/lit16 v9, v4, 0x2493

    .line 134807700
    const/16 v15, 0x2492

    .line 134807702
    const/16 v19, 0x1

    .line 134807704
    if-eq v9, v15, :cond_9c

    .line 134807706
    const/4 v9, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v9, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v15, v4, 0x1

    .line 134807711
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807714
    move-result v9

    .line 134807715
    if-eqz v9, :cond_424

    .line 134807717
    const v9, 0x6e3c21fe

    .line 134807720
    if-eqz v8, :cond_c8

    .line 134807722
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807728
    move-result-object v8

    .line 134807729
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807731
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807734
    move-result-object v13

    .line 134807735
    if-ne v8, v13, :cond_c1

    .line 134807737
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/d0;

    .line 134807739
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/view/d0;-><init>()V

    .line 134807742
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807745
    :cond_c1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134807747
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807750
    move-object v15, v8

    .line 134807751
    goto :goto_c9

    .line 134807752
    :cond_c8
    move-object v15, v13

    .line 134807753
    :goto_c9
    if-eqz v14, :cond_e9

    .line 134807755
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807761
    move-result-object v8

    .line 134807762
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807764
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807767
    move-result-object v9

    .line 134807768
    if-ne v8, v9, :cond_e2

    .line 134807770
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/e0;

    .line 134807772
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/view/e0;-><init>()V

    .line 134807775
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807778
    :cond_e2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134807780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807783
    move-object v14, v8

    .line 134807784
    goto :goto_ea

    .line 134807785
    :cond_e9
    move-object v14, v12

    .line 134807786
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807789
    move-result v8

    .line 134807790
    if-eqz v8, :cond_f6

    .line 134807792
    const/4 v8, -0x1

    .line 134807793
    const-string v9, "com.dragon.read.kmp.community.ugc.view.HotReadBookItem (HotReadBookList.kt:114)"

    .line 134807795
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807798
    :cond_f6
    const/16 v0, 0x44

    .line 134807800
    int-to-float v0, v0

    .line 134807801
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134807803
    const/16 v8, 0x66

    .line 134807805
    int-to-float v8, v8

    .line 134807806
    sget-object v9, La75/a;->a:La75/a;

    .line 134807808
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807810
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134807813
    move-result-object v12

    .line 134807814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807817
    invoke-static {v12}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 134807820
    move-result v25

    .line 134807821
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807823
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807825
    const v13, -0x615d173a

    .line 134807828
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807831
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807834
    move-result v9

    .line 134807835
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807838
    move-result v12

    .line 134807839
    or-int/2addr v9, v12

    .line 134807840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807843
    move-result-object v12

    .line 134807844
    const/4 v5, 0x0

    .line 134807845
    if-nez v9, :cond_12f

    .line 134807847
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807849
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807852
    move-result-object v9

    .line 134807853
    if-ne v12, v9, :cond_14c

    .line 134807855
    :cond_12f
    if-eqz v25, :cond_140

    .line 134807857
    sget-object v9, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 134807859
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807864
    invoke-static {v12}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 134807867
    move-result v9

    .line 134807868
    if-eqz v9, :cond_140

    .line 134807870
    const/4 v9, 0x1

    .line 134807871
    goto :goto_141

    .line 134807872
    :cond_140
    const/4 v9, 0x0

    .line 134807873
    :goto_141
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807876
    move-result-object v9

    .line 134807877
    invoke-static {v9, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807880
    move-result-object v12

    .line 134807881
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807884
    :cond_14c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134807886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807889
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807891
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807893
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807896
    and-int/lit8 v13, v4, 0xe

    .line 134807898
    const/4 v6, 0x4

    .line 134807899
    if-ne v13, v6, :cond_15f

    .line 134807901
    const/4 v6, 0x1

    .line 134807902
    goto :goto_160

    .line 134807903
    :cond_15f
    const/4 v6, 0x0

    .line 134807904
    :goto_160
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807907
    move-result v20

    .line 134807908
    or-int v6, v6, v20

    .line 134807910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807913
    move-result-object v7

    .line 134807914
    if-nez v6, :cond_174

    .line 134807916
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807918
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807921
    move-result-object v6

    .line 134807922
    if-ne v7, v6, :cond_17c

    .line 134807924
    :cond_174
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/r;

    .line 134807926
    invoke-direct {v7, v1, v12}, Lcom/dragon/read/kmp/community/ugc/view/r;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;Landroidx/compose/runtime/MutableState;)V

    .line 134807929
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807932
    :cond_17c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807937
    const/4 v6, 0x0

    .line 134807938
    invoke-static {v9, v5, v7, v3, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134807941
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807943
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807946
    move-result-object v32

    .line 134807947
    const/16 v33, 0x0

    .line 134807949
    const/16 v34, 0x0

    .line 134807951
    const/16 v35, 0x0

    .line 134807953
    const/16 v36, 0x0

    .line 134807955
    const v6, -0x6815fd56

    .line 134807958
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807961
    const v7, 0xe000

    .line 134807964
    and-int/2addr v7, v4

    .line 134807965
    const/16 v9, 0x4000

    .line 134807967
    if-ne v7, v9, :cond_1a3

    .line 134807969
    const/4 v7, 0x1

    .line 134807970
    goto :goto_1a4

    .line 134807971
    :cond_1a3
    const/4 v7, 0x0

    .line 134807972
    :goto_1a4
    and-int/lit8 v9, v4, 0x70

    .line 134807974
    const/16 v6, 0x20

    .line 134807976
    if-ne v9, v6, :cond_1ac

    .line 134807978
    const/4 v6, 0x1

    .line 134807979
    goto :goto_1ad

    .line 134807980
    :cond_1ac
    const/4 v6, 0x0

    .line 134807981
    :goto_1ad
    or-int/2addr v6, v7

    .line 134807982
    const/4 v7, 0x4

    .line 134807983
    if-ne v13, v7, :cond_1b3

    .line 134807985
    const/4 v7, 0x1

    .line 134807986
    goto :goto_1b4

    .line 134807987
    :cond_1b3
    const/4 v7, 0x0

    .line 134807988
    :goto_1b4
    or-int/2addr v6, v7

    .line 134807989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807992
    move-result-object v7

    .line 134807993
    if-nez v6, :cond_1c3

    .line 134807995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808000
    move-result-object v6

    .line 134808001
    if-ne v7, v6, :cond_1cb

    .line 134808003
    :cond_1c3
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/s;

    .line 134808005
    invoke-direct {v7, v2, v1, v14}, Lcom/dragon/read/kmp/community/ugc/view/s;-><init>(ILcom/dragon/read/kmp/community/ugc/view/g0;Lkotlin/jvm/functions/Function2;)V

    .line 134808008
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808011
    :cond_1cb
    move-object/from16 v37, v7

    .line 134808013
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808018
    const/16 v38, 0xf

    .line 134808020
    const/16 v39, 0x0

    .line 134808022
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808025
    move-result-object v6

    .line 134808026
    const v7, 0x4c5de2

    .line 134808029
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808032
    const/4 v7, 0x4

    .line 134808033
    if-ne v13, v7, :cond_1e5

    .line 134808035
    const/4 v7, 0x1

    .line 134808036
    goto :goto_1e6

    .line 134808037
    :cond_1e5
    const/4 v7, 0x0

    .line 134808038
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808041
    move-result-object v10

    .line 134808042
    if-nez v7, :cond_1f4

    .line 134808044
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808046
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808049
    move-result-object v7

    .line 134808050
    if-ne v10, v7, :cond_1fc

    .line 134808052
    :cond_1f4
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/t;

    .line 134808054
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/ugc/view/t;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;)V

    .line 134808057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808060
    :cond_1fc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808065
    const v7, -0x6815fd56

    .line 134808068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808071
    const/4 v7, 0x4

    .line 134808072
    if-ne v13, v7, :cond_20c

    .line 134808074
    const/4 v7, 0x1

    .line 134808075
    goto :goto_20d

    .line 134808076
    :cond_20c
    const/4 v7, 0x0

    .line 134808077
    :goto_20d
    and-int/lit16 v11, v4, 0x1c00

    .line 134808079
    move-object/from16 v32, v14

    .line 134808081
    const/16 v14, 0x800

    .line 134808083
    if-ne v11, v14, :cond_217

    .line 134808085
    const/4 v11, 0x1

    .line 134808086
    goto :goto_218

    .line 134808087
    :cond_217
    const/4 v11, 0x0

    .line 134808088
    :goto_218
    or-int/2addr v7, v11

    .line 134808089
    const/16 v11, 0x20

    .line 134808091
    if-ne v9, v11, :cond_21f

    .line 134808093
    const/4 v9, 0x1

    .line 134808094
    goto :goto_220

    .line 134808095
    :cond_21f
    const/4 v9, 0x0

    .line 134808096
    :goto_220
    or-int/2addr v7, v9

    .line 134808097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808100
    move-result-object v9

    .line 134808101
    if-nez v7, :cond_22f

    .line 134808103
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808105
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808108
    move-result-object v7

    .line 134808109
    if-ne v9, v7, :cond_237

    .line 134808111
    :cond_22f
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/u;

    .line 134808113
    invoke-direct {v9, v2, v1, v15}, Lcom/dragon/read/kmp/community/ugc/view/u;-><init>(ILcom/dragon/read/kmp/community/ugc/view/g0;Lkotlin/jvm/functions/Function2;)V

    .line 134808116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808119
    :cond_237
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808124
    invoke-static {v6, v10, v9}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134808127
    move-result-object v6

    .line 134808128
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808133
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808135
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808140
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808142
    const/4 v10, 0x0

    .line 134808143
    invoke-static {v7, v9, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808146
    move-result-object v7

    .line 134808147
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808150
    move-result-wide v9

    .line 134808151
    const/16 v11, 0x20

    .line 134808153
    ushr-long v20, v9, v11

    .line 134808155
    xor-long v9, v9, v20

    .line 134808157
    long-to-int v10, v9

    .line 134808158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808161
    move-result-object v9

    .line 134808162
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808165
    move-result-object v6

    .line 134808166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808176
    move-result-object v14

    .line 134808177
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808179
    if-eqz v14, :cond_41f

    .line 134808181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808187
    move-result v14

    .line 134808188
    if-eqz v14, :cond_282

    .line 134808190
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808193
    goto :goto_285

    .line 134808194
    :cond_282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808197
    :goto_285
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134808199
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808201
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808204
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808206
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808209
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808214
    move-result v9

    .line 134808215
    if-nez v9, :cond_2a7

    .line 134808217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808220
    move-result-object v9

    .line 134808221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808224
    move-result-object v14

    .line 134808225
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808228
    move-result v9

    .line 134808229
    if-nez v9, :cond_2b5

    .line 134808231
    :cond_2a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808234
    move-result-object v9

    .line 134808235
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808241
    move-result-object v9

    .line 134808242
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808245
    :cond_2b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808247
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808250
    sget-object v6, Lj/x;->b:Lj/x;

    .line 134808252
    invoke-static {v5, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808255
    move-result-object v0

    .line 134808256
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808258
    const/4 v7, 0x0

    .line 134808259
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808262
    move-result-object v8

    .line 134808263
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808266
    move-result-wide v9

    .line 134808267
    const/16 v7, 0x20

    .line 134808269
    ushr-long v20, v9, v7

    .line 134808271
    xor-long v9, v9, v20

    .line 134808273
    long-to-int v7, v9

    .line 134808274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808277
    move-result-object v9

    .line 134808278
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808281
    move-result-object v0

    .line 134808282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808285
    move-result-object v10

    .line 134808286
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808288
    if-eqz v10, :cond_41a

    .line 134808290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808296
    move-result v10

    .line 134808297
    if-eqz v10, :cond_2ef

    .line 134808299
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808302
    goto :goto_2f2

    .line 134808303
    :cond_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808306
    :goto_2f2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808308
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808313
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808321
    move-result v9

    .line 134808322
    if-nez v9, :cond_312

    .line 134808324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808327
    move-result-object v9

    .line 134808328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808331
    move-result-object v10

    .line 134808332
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808335
    move-result v9

    .line 134808336
    if-nez v9, :cond_320

    .line 134808338
    :cond_312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808341
    move-result-object v9

    .line 134808342
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808348
    move-result-object v7

    .line 134808349
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808352
    :cond_320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808354
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808357
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808359
    const v7, 0x4c5de2

    .line 134808362
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808365
    const/4 v7, 0x4

    .line 134808366
    if-ne v13, v7, :cond_332

    .line 134808368
    const/4 v7, 0x1

    .line 134808369
    goto :goto_333

    .line 134808370
    :cond_332
    const/4 v7, 0x0

    .line 134808371
    :goto_333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808374
    move-result-object v8

    .line 134808375
    if-nez v7, :cond_341

    .line 134808377
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808379
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808382
    move-result-object v7

    .line 134808383
    if-ne v8, v7, :cond_37a

    .line 134808385
    :cond_341
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134808387
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->e:Ljava/lang/String;

    .line 134808389
    const/4 v9, 0x4

    .line 134808390
    int-to-float v10, v9

    .line 134808391
    const/16 v23, 0x0

    .line 134808393
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->f:Ljava/lang/String;

    .line 134808395
    const/16 v26, 0x0

    .line 134808397
    const/16 v27, 0x0

    .line 134808399
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808402
    move-result-object v11

    .line 134808403
    check-cast v11, Ljava/lang/Boolean;

    .line 134808405
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808408
    move-result v11

    .line 134808409
    if-eqz v11, :cond_362

    .line 134808411
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 134808413
    invoke-static {v11}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808416
    move-result-object v11

    .line 134808417
    goto :goto_368

    .line 134808418
    :cond_362
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 134808420
    invoke-static {v11}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808423
    move-result-object v11

    .line 134808424
    :goto_368
    move-object/from16 v28, v11

    .line 134808426
    const/16 v29, 0x64

    .line 134808428
    move-object/from16 v20, v8

    .line 134808430
    move-object/from16 v21, v7

    .line 134808432
    move/from16 v22, v10

    .line 134808434
    move-object/from16 v24, v9

    .line 134808436
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134808439
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808442
    :cond_37a
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134808444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808447
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808449
    const/16 v9, 0x30

    .line 134808451
    const/4 v10, 0x0

    .line 134808452
    invoke-static {v8, v7, v3, v9, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808455
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808458
    move-result-object v6

    .line 134808459
    shr-int/lit8 v7, v4, 0x3

    .line 134808461
    const/16 v9, 0xe

    .line 134808463
    and-int/2addr v7, v9

    .line 134808464
    invoke-static {v2, v7, v10, v3, v6}, Lcom/dragon/read/kmp/community/ugc/view/f0;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808467
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->g:Ljava/lang/String;

    .line 134808469
    if-eqz v6, :cond_3a0

    .line 134808471
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808474
    move-result v7

    .line 134808475
    xor-int/lit8 v7, v7, 0x1

    .line 134808477
    if-eqz v7, :cond_3a0

    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    const/4 v6, 0x0

    .line 134808481
    :goto_3a1
    const v7, -0x78ea1bd2

    .line 134808484
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808487
    if-nez v6, :cond_3aa

    .line 134808489
    goto :goto_3bd

    .line 134808490
    :cond_3aa
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808492
    invoke-virtual {v0, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808495
    move-result-object v0

    .line 134808496
    const/4 v7, 0x4

    .line 134808497
    int-to-float v7, v7

    .line 134808498
    const/4 v8, 0x0

    .line 134808499
    int-to-float v10, v8

    .line 134808500
    invoke-static {v0, v10, v7, v7, v10}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808503
    move-result-object v0

    .line 134808504
    invoke-static {v8, v8, v3, v0, v6}, Lcom/dragon/read/kmp/community/ugc/view/f0;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134808507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808509
    :goto_3bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808515
    const/4 v0, 0x2

    .line 134808516
    int-to-float v0, v0

    .line 134808517
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808520
    move-result-object v0

    .line 134808521
    const/4 v5, 0x6

    .line 134808522
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808525
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->d:Ljava/lang/String;

    .line 134808527
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808530
    move-result-wide v12

    .line 134808531
    const/16 v0, 0x16

    .line 134808533
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808536
    move-result-wide v21

    .line 134808537
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808542
    sget v23, Lb1/u;->d:I

    .line 134808544
    const/4 v9, 0x0

    .line 134808545
    const/4 v14, 0x0

    .line 134808546
    move-object/from16 v0, v32

    .line 134808548
    const/4 v5, 0x0

    .line 134808549
    move-object v6, v15

    .line 134808550
    move-object v15, v5

    .line 134808551
    const/16 v16, 0x0

    .line 134808553
    const-wide/16 v17, 0x0

    .line 134808555
    const/16 v19, 0x0

    .line 134808557
    const/16 v20, 0x0

    .line 134808559
    const/16 v24, 0x0

    .line 134808561
    const/16 v25, 0x2

    .line 134808563
    const/16 v26, 0x0

    .line 134808565
    const/16 v27, 0x0

    .line 134808567
    const/16 v28, 0x0

    .line 134808569
    and-int/lit16 v4, v4, 0x380

    .line 134808571
    or-int/lit16 v4, v4, 0xc00

    .line 134808573
    move/from16 v30, v4

    .line 134808575
    const/16 v31, 0xc36

    .line 134808577
    const v32, 0x1d3f2

    .line 134808580
    move-wide/from16 v10, p2

    .line 134808582
    move-object/from16 v29, v3

    .line 134808584
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808593
    move-result v4

    .line 134808594
    if-eqz v4, :cond_417

    .line 134808596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808599
    :cond_417
    move-object v5, v6

    .line 134808600
    move-object v6, v0

    .line 134808601
    goto :goto_429

    .line 134808602
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808605
    const/4 v0, 0x0

    .line 134808606
    throw v0

    .line 134808607
    :cond_41f
    const/4 v0, 0x0

    .line 134808608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808611
    throw v0

    .line 134808612
    :cond_424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808615
    move-object v6, v12

    .line 134808616
    move-object v5, v13

    .line 134808617
    :goto_429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808620
    move-result-object v9

    .line 134808621
    if-eqz v9, :cond_442

    .line 134808623
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/v;

    .line 134808625
    move-object v0, v10

    .line 134808626
    move-object/from16 v1, p0

    .line 134808628
    move/from16 v2, p1

    .line 134808630
    move-wide/from16 v3, p2

    .line 134808632
    move/from16 v7, p7

    .line 134808634
    move/from16 v8, p8

    .line 134808636
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/v;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134808639
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808642
    :cond_442
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/view/g0;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v2, p1

    .line 134807555
    .line 134807556
    move/from16 v7, p7

    .line 134807557
    .line 134807558
    const v0, 0x4f437159

    .line 134807559
    .line 134807560
    .line 134807561
    move-object/from16 v3, p6

    .line 134807562
    .line 134807563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    .line 134807565
    .line 134807566
    move-result-object v3

    .line 134807567
    and-int/lit8 v4, p8, 0x1

    .line 134807568
    .line 134807569
    const/4 v6, 0x2

    .line 134807570
    if-eqz v4, :cond_17

    .line 134807571
    .line 134807572
    or-int/lit8 v4, v7, 0x6

    .line 134807573
    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v4, v7, 0x6

    .line 134807576
    .line 134807577
    if-nez v4, :cond_26

    .line 134807578
    .line 134807579
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v4

    .line 134807583
    if-eqz v4, :cond_23

    .line 134807584
    .line 134807585
    const/4 v4, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v4, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v4, v7

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v4, v7

    .line 134807591
    :goto_27
    and-int/lit8 v8, p8, 0x2

    .line 134807592
    .line 134807593
    if-eqz v8, :cond_2e

    .line 134807594
    .line 134807595
    or-int/lit8 v4, v4, 0x30

    .line 134807596
    .line 134807597
    goto :goto_3e

    .line 134807598
    :cond_2e
    and-int/lit8 v8, v7, 0x30

    .line 134807599
    .line 134807600
    if-nez v8, :cond_3e

    .line 134807601
    .line 134807602
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807603
    .line 134807604
    .line 134807605
    move-result v8

    .line 134807606
    if-eqz v8, :cond_3b

    .line 134807607
    .line 134807608
    const/16 v8, 0x20

    .line 134807609
    .line 134807610
    goto :goto_3d

    .line 134807611
    :cond_3b
    const/16 v8, 0x10

    .line 134807612
    .line 134807613
    :goto_3d
    or-int/2addr v4, v8

    .line 134807614
    :cond_3e
    :goto_3e
    and-int/lit8 v8, p8, 0x4

    .line 134807615
    .line 134807616
    if-eqz v8, :cond_47

    .line 134807617
    .line 134807618
    or-int/lit16 v4, v4, 0x180

    .line 134807619
    .line 134807620
    move-wide/from16 v10, p2

    .line 134807621
    .line 134807622
    goto :goto_59

    .line 134807623
    :cond_47
    and-int/lit16 v8, v7, 0x180

    .line 134807624
    .line 134807625
    move-wide/from16 v10, p2

    .line 134807626
    .line 134807627
    if-nez v8, :cond_59

    .line 134807628
    .line 134807629
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807630
    .line 134807631
    .line 134807632
    move-result v8

    .line 134807633
    if-eqz v8, :cond_56

    .line 134807634
    .line 134807635
    const/16 v8, 0x100

    .line 134807636
    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v8, 0x80

    .line 134807639
    .line 134807640
    :goto_58
    or-int/2addr v4, v8

    .line 134807641
    :cond_59
    :goto_59
    and-int/lit8 v8, p8, 0x8

    .line 134807642
    .line 134807643
    if-eqz v8, :cond_60

    .line 134807644
    .line 134807645
    or-int/lit16 v4, v4, 0xc00

    .line 134807646
    .line 134807647
    goto :goto_73

    .line 134807648
    :cond_60
    and-int/lit16 v13, v7, 0xc00

    .line 134807649
    .line 134807650
    if-nez v13, :cond_73

    .line 134807651
    .line 134807652
    move-object/from16 v13, p4

    .line 134807653
    .line 134807654
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807655
    .line 134807656
    .line 134807657
    move-result v14

    .line 134807658
    if-eqz v14, :cond_6f

    .line 134807659
    .line 134807660
    const/16 v14, 0x800

    .line 134807661
    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v14, 0x400

    .line 134807664
    .line 134807665
    :goto_71
    or-int/2addr v4, v14

    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    :goto_73
    move-object/from16 v13, p4

    .line 134807668
    .line 134807669
    :goto_75
    and-int/lit8 v14, p8, 0x10

    .line 134807670
    .line 134807671
    if-eqz v14, :cond_7c

    .line 134807672
    .line 134807673
    or-int/lit16 v4, v4, 0x6000

    .line 134807674
    .line 134807675
    goto :goto_90

    .line 134807676
    :cond_7c
    and-int/lit16 v12, v7, 0x6000

    .line 134807677
    .line 134807678
    if-nez v12, :cond_90

    .line 134807679
    .line 134807680
    move-object/from16 v12, p5

    .line 134807681
    .line 134807682
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807683
    .line 134807684
    .line 134807685
    move-result v16

    .line 134807686
    if-eqz v16, :cond_8b

    .line 134807687
    .line 134807688
    const/16 v16, 0x4000

    .line 134807689
    .line 134807690
    goto :goto_8d

    .line 134807691
    :cond_8b
    const/16 v16, 0x2000

    .line 134807692
    .line 134807693
    :goto_8d
    or-int v4, v4, v16

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v12, p5

    .line 134807697
    .line 134807698
    :goto_92
    and-int/lit16 v9, v4, 0x2493

    .line 134807699
    .line 134807700
    const/16 v15, 0x2492

    .line 134807701
    .line 134807702
    const/16 v19, 0x1

    .line 134807703
    .line 134807704
    if-eq v9, v15, :cond_9c

    .line 134807705
    .line 134807706
    const/4 v9, 0x1

    .line 134807707
    goto :goto_9d

    .line 134807708
    :cond_9c
    const/4 v9, 0x0

    .line 134807709
    :goto_9d
    and-int/lit8 v15, v4, 0x1

    .line 134807710
    .line 134807711
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807712
    .line 134807713
    .line 134807714
    move-result v9

    .line 134807715
    if-eqz v9, :cond_424

    .line 134807716
    .line 134807717
    const v9, 0x6e3c21fe

    .line 134807718
    .line 134807719
    .line 134807720
    if-eqz v8, :cond_c8

    .line 134807721
    .line 134807722
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807723
    .line 134807724
    .line 134807725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807726
    .line 134807727
    .line 134807728
    move-result-object v8

    .line 134807729
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807730
    .line 134807731
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807732
    .line 134807733
    .line 134807734
    move-result-object v13

    .line 134807735
    if-ne v8, v13, :cond_c1

    .line 134807736
    .line 134807737
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/d0;

    .line 134807738
    .line 134807739
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/view/d0;-><init>()V

    .line 134807740
    .line 134807741
    .line 134807742
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807743
    .line 134807744
    .line 134807745
    :cond_c1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134807746
    .line 134807747
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807748
    .line 134807749
    .line 134807750
    move-object v15, v8

    .line 134807751
    goto :goto_c9

    .line 134807752
    :cond_c8
    move-object v15, v13

    .line 134807753
    :goto_c9
    if-eqz v14, :cond_e9

    .line 134807754
    .line 134807755
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807756
    .line 134807757
    .line 134807758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807759
    .line 134807760
    .line 134807761
    move-result-object v8

    .line 134807762
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807763
    .line 134807764
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v9

    .line 134807768
    if-ne v8, v9, :cond_e2

    .line 134807769
    .line 134807770
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/e0;

    .line 134807771
    .line 134807772
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/view/e0;-><init>()V

    .line 134807773
    .line 134807774
    .line 134807775
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807776
    .line 134807777
    .line 134807778
    :cond_e2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134807779
    .line 134807780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807781
    .line 134807782
    .line 134807783
    move-object v14, v8

    .line 134807784
    goto :goto_ea

    .line 134807785
    :cond_e9
    move-object v14, v12

    .line 134807786
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807787
    .line 134807788
    .line 134807789
    move-result v8

    .line 134807790
    if-eqz v8, :cond_f6

    .line 134807791
    .line 134807792
    const/4 v8, -0x1

    .line 134807793
    const-string v9, "com.dragon.read.kmp.community.ugc.view.HotReadBookItem (HotReadBookList.kt:114)"

    .line 134807794
    .line 134807795
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807796
    .line 134807797
    .line 134807798
    :cond_f6
    const/16 v0, 0x44

    .line 134807799
    .line 134807800
    int-to-float v0, v0

    .line 134807801
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134807802
    .line 134807803
    const/16 v8, 0x66

    .line 134807804
    .line 134807805
    int-to-float v8, v8

    .line 134807806
    sget-object v9, La75/a;->a:La75/a;

    .line 134807807
    .line 134807808
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807809
    .line 134807810
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v12

    .line 134807814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807815
    .line 134807816
    .line 134807817
    invoke-static {v12}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 134807818
    .line 134807819
    .line 134807820
    move-result v25

    .line 134807821
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807822
    .line 134807823
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807824
    .line 134807825
    const v13, -0x615d173a

    .line 134807826
    .line 134807827
    .line 134807828
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807829
    .line 134807830
    .line 134807831
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807832
    .line 134807833
    .line 134807834
    move-result v9

    .line 134807835
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807836
    .line 134807837
    .line 134807838
    move-result v12

    .line 134807839
    or-int/2addr v9, v12

    .line 134807840
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v12

    .line 134807844
    const/4 v5, 0x0

    .line 134807845
    if-nez v9, :cond_12f

    .line 134807846
    .line 134807847
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807848
    .line 134807849
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807850
    .line 134807851
    .line 134807852
    move-result-object v9

    .line 134807853
    if-ne v12, v9, :cond_14c

    .line 134807854
    .line 134807855
    :cond_12f
    if-eqz v25, :cond_140

    .line 134807856
    .line 134807857
    sget-object v9, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 134807858
    .line 134807859
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807860
    .line 134807861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807862
    .line 134807863
    .line 134807864
    invoke-static {v12}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 134807865
    .line 134807866
    .line 134807867
    move-result v9

    .line 134807868
    if-eqz v9, :cond_140

    .line 134807869
    .line 134807870
    const/4 v9, 0x1

    .line 134807871
    goto :goto_141

    .line 134807872
    :cond_140
    const/4 v9, 0x0

    .line 134807873
    :goto_141
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v9

    .line 134807877
    invoke-static {v9, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v12

    .line 134807881
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807882
    .line 134807883
    .line 134807884
    :cond_14c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134807885
    .line 134807886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807887
    .line 134807888
    .line 134807889
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 134807890
    .line 134807891
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->c:Ljava/lang/String;

    .line 134807892
    .line 134807893
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807894
    .line 134807895
    .line 134807896
    and-int/lit8 v13, v4, 0xe

    .line 134807897
    .line 134807898
    const/4 v6, 0x4

    .line 134807899
    if-ne v13, v6, :cond_15f

    .line 134807900
    .line 134807901
    const/4 v6, 0x1

    .line 134807902
    goto :goto_160

    .line 134807903
    :cond_15f
    const/4 v6, 0x0

    .line 134807904
    :goto_160
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807905
    .line 134807906
    .line 134807907
    move-result v20

    .line 134807908
    or-int v6, v6, v20

    .line 134807909
    .line 134807910
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v7

    .line 134807914
    if-nez v6, :cond_174

    .line 134807915
    .line 134807916
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807917
    .line 134807918
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v6

    .line 134807922
    if-ne v7, v6, :cond_17c

    .line 134807923
    .line 134807924
    :cond_174
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/r;

    .line 134807925
    .line 134807926
    invoke-direct {v7, v1, v12}, Lcom/dragon/read/kmp/community/ugc/view/r;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;Landroidx/compose/runtime/MutableState;)V

    .line 134807927
    .line 134807928
    .line 134807929
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807930
    .line 134807931
    .line 134807932
    :cond_17c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807933
    .line 134807934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807935
    .line 134807936
    .line 134807937
    const/4 v6, 0x0

    .line 134807938
    invoke-static {v9, v5, v7, v3, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134807939
    .line 134807940
    .line 134807941
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807942
    .line 134807943
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v32

    .line 134807947
    const/16 v33, 0x0

    .line 134807948
    .line 134807949
    const/16 v34, 0x0

    .line 134807950
    .line 134807951
    const/16 v35, 0x0

    .line 134807952
    .line 134807953
    const/16 v36, 0x0

    .line 134807954
    .line 134807955
    const v6, -0x6815fd56

    .line 134807956
    .line 134807957
    .line 134807958
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807959
    .line 134807960
    .line 134807961
    const v7, 0xe000

    .line 134807962
    .line 134807963
    .line 134807964
    and-int/2addr v7, v4

    .line 134807965
    const/16 v9, 0x4000

    .line 134807966
    .line 134807967
    if-ne v7, v9, :cond_1a3

    .line 134807968
    .line 134807969
    const/4 v7, 0x1

    .line 134807970
    goto :goto_1a4

    .line 134807971
    :cond_1a3
    const/4 v7, 0x0

    .line 134807972
    :goto_1a4
    and-int/lit8 v9, v4, 0x70

    .line 134807973
    .line 134807974
    const/16 v6, 0x20

    .line 134807975
    .line 134807976
    if-ne v9, v6, :cond_1ac

    .line 134807977
    .line 134807978
    const/4 v6, 0x1

    .line 134807979
    goto :goto_1ad

    .line 134807980
    :cond_1ac
    const/4 v6, 0x0

    .line 134807981
    :goto_1ad
    or-int/2addr v6, v7

    .line 134807982
    const/4 v7, 0x4

    .line 134807983
    if-ne v13, v7, :cond_1b3

    .line 134807984
    .line 134807985
    const/4 v7, 0x1

    .line 134807986
    goto :goto_1b4

    .line 134807987
    :cond_1b3
    const/4 v7, 0x0

    .line 134807988
    :goto_1b4
    or-int/2addr v6, v7

    .line 134807989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807990
    .line 134807991
    .line 134807992
    move-result-object v7

    .line 134807993
    if-nez v6, :cond_1c3

    .line 134807994
    .line 134807995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807996
    .line 134807997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807998
    .line 134807999
    .line 134808000
    move-result-object v6

    .line 134808001
    if-ne v7, v6, :cond_1cb

    .line 134808002
    .line 134808003
    :cond_1c3
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/s;

    .line 134808004
    .line 134808005
    invoke-direct {v7, v2, v1, v14}, Lcom/dragon/read/kmp/community/ugc/view/s;-><init>(ILcom/dragon/read/kmp/community/ugc/view/g0;Lkotlin/jvm/functions/Function2;)V

    .line 134808006
    .line 134808007
    .line 134808008
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808009
    .line 134808010
    .line 134808011
    :cond_1cb
    move-object/from16 v37, v7

    .line 134808012
    .line 134808013
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 134808014
    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808016
    .line 134808017
    .line 134808018
    const/16 v38, 0xf

    .line 134808019
    .line 134808020
    const/16 v39, 0x0

    .line 134808021
    .line 134808022
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-object v6

    .line 134808026
    const v7, 0x4c5de2

    .line 134808027
    .line 134808028
    .line 134808029
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808030
    .line 134808031
    .line 134808032
    const/4 v7, 0x4

    .line 134808033
    if-ne v13, v7, :cond_1e5

    .line 134808034
    .line 134808035
    const/4 v7, 0x1

    .line 134808036
    goto :goto_1e6

    .line 134808037
    :cond_1e5
    const/4 v7, 0x0

    .line 134808038
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808039
    .line 134808040
    .line 134808041
    move-result-object v10

    .line 134808042
    if-nez v7, :cond_1f4

    .line 134808043
    .line 134808044
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808045
    .line 134808046
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808047
    .line 134808048
    .line 134808049
    move-result-object v7

    .line 134808050
    if-ne v10, v7, :cond_1fc

    .line 134808051
    .line 134808052
    :cond_1f4
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/t;

    .line 134808053
    .line 134808054
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/ugc/view/t;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;)V

    .line 134808055
    .line 134808056
    .line 134808057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808058
    .line 134808059
    .line 134808060
    :cond_1fc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808061
    .line 134808062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808063
    .line 134808064
    .line 134808065
    const v7, -0x6815fd56

    .line 134808066
    .line 134808067
    .line 134808068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808069
    .line 134808070
    .line 134808071
    const/4 v7, 0x4

    .line 134808072
    if-ne v13, v7, :cond_20c

    .line 134808073
    .line 134808074
    const/4 v7, 0x1

    .line 134808075
    goto :goto_20d

    .line 134808076
    :cond_20c
    const/4 v7, 0x0

    .line 134808077
    :goto_20d
    and-int/lit16 v11, v4, 0x1c00

    .line 134808078
    .line 134808079
    move-object/from16 v32, v14

    .line 134808080
    .line 134808081
    const/16 v14, 0x800

    .line 134808082
    .line 134808083
    if-ne v11, v14, :cond_217

    .line 134808084
    .line 134808085
    const/4 v11, 0x1

    .line 134808086
    goto :goto_218

    .line 134808087
    :cond_217
    const/4 v11, 0x0

    .line 134808088
    :goto_218
    or-int/2addr v7, v11

    .line 134808089
    const/16 v11, 0x20

    .line 134808090
    .line 134808091
    if-ne v9, v11, :cond_21f

    .line 134808092
    .line 134808093
    const/4 v9, 0x1

    .line 134808094
    goto :goto_220

    .line 134808095
    :cond_21f
    const/4 v9, 0x0

    .line 134808096
    :goto_220
    or-int/2addr v7, v9

    .line 134808097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808098
    .line 134808099
    .line 134808100
    move-result-object v9

    .line 134808101
    if-nez v7, :cond_22f

    .line 134808102
    .line 134808103
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808104
    .line 134808105
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808106
    .line 134808107
    .line 134808108
    move-result-object v7

    .line 134808109
    if-ne v9, v7, :cond_237

    .line 134808110
    .line 134808111
    :cond_22f
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/u;

    .line 134808112
    .line 134808113
    invoke-direct {v9, v2, v1, v15}, Lcom/dragon/read/kmp/community/ugc/view/u;-><init>(ILcom/dragon/read/kmp/community/ugc/view/g0;Lkotlin/jvm/functions/Function2;)V

    .line 134808114
    .line 134808115
    .line 134808116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808117
    .line 134808118
    .line 134808119
    :cond_237
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808120
    .line 134808121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808122
    .line 134808123
    .line 134808124
    invoke-static {v6, v10, v9}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134808125
    .line 134808126
    .line 134808127
    move-result-object v6

    .line 134808128
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808129
    .line 134808130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808131
    .line 134808132
    .line 134808133
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808134
    .line 134808135
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808136
    .line 134808137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808138
    .line 134808139
    .line 134808140
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808141
    .line 134808142
    const/4 v10, 0x0

    .line 134808143
    invoke-static {v7, v9, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808144
    .line 134808145
    .line 134808146
    move-result-object v7

    .line 134808147
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-wide v9

    .line 134808151
    const/16 v11, 0x20

    .line 134808152
    .line 134808153
    ushr-long v20, v9, v11

    .line 134808154
    .line 134808155
    xor-long v9, v9, v20

    .line 134808156
    .line 134808157
    long-to-int v10, v9

    .line 134808158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808159
    .line 134808160
    .line 134808161
    move-result-object v9

    .line 134808162
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808163
    .line 134808164
    .line 134808165
    move-result-object v6

    .line 134808166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808167
    .line 134808168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808169
    .line 134808170
    .line 134808171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808172
    .line 134808173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-object v14

    .line 134808177
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808178
    .line 134808179
    if-eqz v14, :cond_41f

    .line 134808180
    .line 134808181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808182
    .line 134808183
    .line 134808184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808185
    .line 134808186
    .line 134808187
    move-result v14

    .line 134808188
    if-eqz v14, :cond_282

    .line 134808189
    .line 134808190
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808191
    .line 134808192
    .line 134808193
    goto :goto_285

    .line 134808194
    :cond_282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808195
    .line 134808196
    .line 134808197
    :goto_285
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134808198
    .line 134808199
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808200
    .line 134808201
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808202
    .line 134808203
    .line 134808204
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808205
    .line 134808206
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808207
    .line 134808208
    .line 134808209
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808210
    .line 134808211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808212
    .line 134808213
    .line 134808214
    move-result v9

    .line 134808215
    if-nez v9, :cond_2a7

    .line 134808216
    .line 134808217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v9

    .line 134808221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v14

    .line 134808225
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808226
    .line 134808227
    .line 134808228
    move-result v9

    .line 134808229
    if-nez v9, :cond_2b5

    .line 134808230
    .line 134808231
    :cond_2a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808232
    .line 134808233
    .line 134808234
    move-result-object v9

    .line 134808235
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808236
    .line 134808237
    .line 134808238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808239
    .line 134808240
    .line 134808241
    move-result-object v9

    .line 134808242
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808243
    .line 134808244
    .line 134808245
    :cond_2b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808246
    .line 134808247
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808248
    .line 134808249
    .line 134808250
    sget-object v6, Lj/x;->b:Lj/x;

    .line 134808251
    .line 134808252
    invoke-static {v5, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808253
    .line 134808254
    .line 134808255
    move-result-object v0

    .line 134808256
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808257
    .line 134808258
    const/4 v7, 0x0

    .line 134808259
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808260
    .line 134808261
    .line 134808262
    move-result-object v8

    .line 134808263
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808264
    .line 134808265
    .line 134808266
    move-result-wide v9

    .line 134808267
    const/16 v7, 0x20

    .line 134808268
    .line 134808269
    ushr-long v20, v9, v7

    .line 134808270
    .line 134808271
    xor-long v9, v9, v20

    .line 134808272
    .line 134808273
    long-to-int v7, v9

    .line 134808274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808275
    .line 134808276
    .line 134808277
    move-result-object v9

    .line 134808278
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808279
    .line 134808280
    .line 134808281
    move-result-object v0

    .line 134808282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808283
    .line 134808284
    .line 134808285
    move-result-object v10

    .line 134808286
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808287
    .line 134808288
    if-eqz v10, :cond_41a

    .line 134808289
    .line 134808290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808291
    .line 134808292
    .line 134808293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808294
    .line 134808295
    .line 134808296
    move-result v10

    .line 134808297
    if-eqz v10, :cond_2ef

    .line 134808298
    .line 134808299
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808300
    .line 134808301
    .line 134808302
    goto :goto_2f2

    .line 134808303
    :cond_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808304
    .line 134808305
    .line 134808306
    :goto_2f2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808307
    .line 134808308
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808309
    .line 134808310
    .line 134808311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808312
    .line 134808313
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808314
    .line 134808315
    .line 134808316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808317
    .line 134808318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808319
    .line 134808320
    .line 134808321
    move-result v9

    .line 134808322
    if-nez v9, :cond_312

    .line 134808323
    .line 134808324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v9

    .line 134808328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v10

    .line 134808332
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808333
    .line 134808334
    .line 134808335
    move-result v9

    .line 134808336
    if-nez v9, :cond_320

    .line 134808337
    .line 134808338
    :cond_312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808339
    .line 134808340
    .line 134808341
    move-result-object v9

    .line 134808342
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808343
    .line 134808344
    .line 134808345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808346
    .line 134808347
    .line 134808348
    move-result-object v7

    .line 134808349
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808350
    .line 134808351
    .line 134808352
    :cond_320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808353
    .line 134808354
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808355
    .line 134808356
    .line 134808357
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808358
    .line 134808359
    const v7, 0x4c5de2

    .line 134808360
    .line 134808361
    .line 134808362
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808363
    .line 134808364
    .line 134808365
    const/4 v7, 0x4

    .line 134808366
    if-ne v13, v7, :cond_332

    .line 134808367
    .line 134808368
    const/4 v7, 0x1

    .line 134808369
    goto :goto_333

    .line 134808370
    :cond_332
    const/4 v7, 0x0

    .line 134808371
    :goto_333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v8

    .line 134808375
    if-nez v7, :cond_341

    .line 134808376
    .line 134808377
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808378
    .line 134808379
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-object v7

    .line 134808383
    if-ne v8, v7, :cond_37a

    .line 134808384
    .line 134808385
    :cond_341
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134808386
    .line 134808387
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->e:Ljava/lang/String;

    .line 134808388
    .line 134808389
    const/4 v9, 0x4

    .line 134808390
    int-to-float v10, v9

    .line 134808391
    const/16 v23, 0x0

    .line 134808392
    .line 134808393
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->f:Ljava/lang/String;

    .line 134808394
    .line 134808395
    const/16 v26, 0x0

    .line 134808396
    .line 134808397
    const/16 v27, 0x0

    .line 134808398
    .line 134808399
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808400
    .line 134808401
    .line 134808402
    move-result-object v11

    .line 134808403
    check-cast v11, Ljava/lang/Boolean;

    .line 134808404
    .line 134808405
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808406
    .line 134808407
    .line 134808408
    move-result v11

    .line 134808409
    if-eqz v11, :cond_362

    .line 134808410
    .line 134808411
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 134808412
    .line 134808413
    invoke-static {v11}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808414
    .line 134808415
    .line 134808416
    move-result-object v11

    .line 134808417
    goto :goto_368

    .line 134808418
    :cond_362
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 134808419
    .line 134808420
    invoke-static {v11}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808421
    .line 134808422
    .line 134808423
    move-result-object v11

    .line 134808424
    :goto_368
    move-object/from16 v28, v11

    .line 134808425
    .line 134808426
    const/16 v29, 0x64

    .line 134808427
    .line 134808428
    move-object/from16 v20, v8

    .line 134808429
    .line 134808430
    move-object/from16 v21, v7

    .line 134808431
    .line 134808432
    move/from16 v22, v10

    .line 134808433
    .line 134808434
    move-object/from16 v24, v9

    .line 134808435
    .line 134808436
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 134808437
    .line 134808438
    .line 134808439
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808440
    .line 134808441
    .line 134808442
    :cond_37a
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 134808443
    .line 134808444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808445
    .line 134808446
    .line 134808447
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808448
    .line 134808449
    const/16 v9, 0x30

    .line 134808450
    .line 134808451
    const/4 v10, 0x0

    .line 134808452
    invoke-static {v8, v7, v3, v9, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808453
    .line 134808454
    .line 134808455
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808456
    .line 134808457
    .line 134808458
    move-result-object v6

    .line 134808459
    shr-int/lit8 v7, v4, 0x3

    .line 134808460
    .line 134808461
    const/16 v9, 0xe

    .line 134808462
    .line 134808463
    and-int/2addr v7, v9

    .line 134808464
    invoke-static {v2, v7, v10, v3, v6}, Lcom/dragon/read/kmp/community/ugc/view/f0;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808465
    .line 134808466
    .line 134808467
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->g:Ljava/lang/String;

    .line 134808468
    .line 134808469
    if-eqz v6, :cond_3a0

    .line 134808470
    .line 134808471
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808472
    .line 134808473
    .line 134808474
    move-result v7

    .line 134808475
    xor-int/lit8 v7, v7, 0x1

    .line 134808476
    .line 134808477
    if-eqz v7, :cond_3a0

    .line 134808478
    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    const/4 v6, 0x0

    .line 134808481
    :goto_3a1
    const v7, -0x78ea1bd2

    .line 134808482
    .line 134808483
    .line 134808484
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808485
    .line 134808486
    .line 134808487
    if-nez v6, :cond_3aa

    .line 134808488
    .line 134808489
    goto :goto_3bd

    .line 134808490
    :cond_3aa
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808491
    .line 134808492
    invoke-virtual {v0, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v0

    .line 134808496
    const/4 v7, 0x4

    .line 134808497
    int-to-float v7, v7

    .line 134808498
    const/4 v8, 0x0

    .line 134808499
    int-to-float v10, v8

    .line 134808500
    invoke-static {v0, v10, v7, v7, v10}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v0

    .line 134808504
    invoke-static {v8, v8, v3, v0, v6}, Lcom/dragon/read/kmp/community/ugc/view/f0;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134808505
    .line 134808506
    .line 134808507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808508
    .line 134808509
    :goto_3bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808510
    .line 134808511
    .line 134808512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808513
    .line 134808514
    .line 134808515
    const/4 v0, 0x2

    .line 134808516
    int-to-float v0, v0

    .line 134808517
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v0

    .line 134808521
    const/4 v5, 0x6

    .line 134808522
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808523
    .line 134808524
    .line 134808525
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/view/g0;->d:Ljava/lang/String;

    .line 134808526
    .line 134808527
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-wide v12

    .line 134808531
    const/16 v0, 0x16

    .line 134808532
    .line 134808533
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808534
    .line 134808535
    .line 134808536
    move-result-wide v21

    .line 134808537
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808538
    .line 134808539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808540
    .line 134808541
    .line 134808542
    sget v23, Lb1/u;->d:I

    .line 134808543
    .line 134808544
    const/4 v9, 0x0

    .line 134808545
    const/4 v14, 0x0

    .line 134808546
    move-object/from16 v0, v32

    .line 134808547
    .line 134808548
    const/4 v5, 0x0

    .line 134808549
    move-object v6, v15

    .line 134808550
    move-object v15, v5

    .line 134808551
    const/16 v16, 0x0

    .line 134808552
    .line 134808553
    const-wide/16 v17, 0x0

    .line 134808554
    .line 134808555
    const/16 v19, 0x0

    .line 134808556
    .line 134808557
    const/16 v20, 0x0

    .line 134808558
    .line 134808559
    const/16 v24, 0x0

    .line 134808560
    .line 134808561
    const/16 v25, 0x2

    .line 134808562
    .line 134808563
    const/16 v26, 0x0

    .line 134808564
    .line 134808565
    const/16 v27, 0x0

    .line 134808566
    .line 134808567
    const/16 v28, 0x0

    .line 134808568
    .line 134808569
    and-int/lit16 v4, v4, 0x380

    .line 134808570
    .line 134808571
    or-int/lit16 v4, v4, 0xc00

    .line 134808572
    .line 134808573
    move/from16 v30, v4

    .line 134808574
    .line 134808575
    const/16 v31, 0xc36

    .line 134808576
    .line 134808577
    const v32, 0x1d3f2

    .line 134808578
    .line 134808579
    .line 134808580
    move-wide/from16 v10, p2

    .line 134808581
    .line 134808582
    move-object/from16 v29, v3

    .line 134808583
    .line 134808584
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808585
    .line 134808586
    .line 134808587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808588
    .line 134808589
    .line 134808590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808591
    .line 134808592
    .line 134808593
    move-result v4

    .line 134808594
    if-eqz v4, :cond_417

    .line 134808595
    .line 134808596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808597
    .line 134808598
    .line 134808599
    :cond_417
    move-object v5, v6

    .line 134808600
    move-object v6, v0

    .line 134808601
    goto :goto_429

    .line 134808602
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808603
    .line 134808604
    .line 134808605
    const/4 v0, 0x0

    .line 134808606
    throw v0

    .line 134808607
    :cond_41f
    const/4 v0, 0x0

    .line 134808608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808609
    .line 134808610
    .line 134808611
    throw v0

    .line 134808612
    :cond_424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808613
    .line 134808614
    .line 134808615
    move-object v6, v12

    .line 134808616
    move-object v5, v13

    .line 134808617
    :goto_429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808618
    .line 134808619
    .line 134808620
    move-result-object v9

    .line 134808621
    if-eqz v9, :cond_442

    .line 134808622
    .line 134808623
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/v;

    .line 134808624
    .line 134808625
    move-object v0, v10

    .line 134808626
    move-object/from16 v1, p0

    .line 134808627
    .line 134808628
    move/from16 v2, p1

    .line 134808629
    .line 134808630
    move-wide/from16 v3, p2

    .line 134808631
    .line 134808632
    move/from16 v7, p7

    .line 134808633
    .line 134808634
    move/from16 v8, p8

    .line 134808635
    .line 134808636
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/v;-><init>(Lcom/dragon/read/kmp/community/ugc/view/g0;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134808637
    .line 134808638
    .line 134808639
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808640
    .line 134808641
    .line 134808642
    :cond_442
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v7, p7

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v2, 0x555282b4

    .line 134742027
    move-object/from16 v3, p6

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 134742058
    const/16 v8, 0x20

    .line 134742060
    if-eqz v6, :cond_31

    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v10, v7, 0x30

    .line 134742067
    if-nez v10, :cond_44

    .line 134742069
    move-object/from16 v10, p1

    .line 134742071
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v11

    .line 134742075
    if-eqz v11, :cond_40

    .line 134742077
    const/16 v11, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v11, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v4, v11

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v10, p1

    .line 134742086
    :goto_46
    and-int/lit16 v11, v7, 0x180

    .line 134742088
    if-nez v11, :cond_5d

    .line 134742090
    and-int/lit8 v11, p8, 0x4

    .line 134742092
    move-wide/from16 v13, p2

    .line 134742094
    if-nez v11, :cond_59

    .line 134742096
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742102
    const/16 v11, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v4, v11

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    move-wide/from16 v13, p2

    .line 134742111
    :goto_5f
    and-int/lit8 v11, p8, 0x8

    .line 134742113
    if-eqz v11, :cond_66

    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    goto :goto_7a

    .line 134742118
    :cond_66
    and-int/lit16 v15, v7, 0xc00

    .line 134742120
    if-nez v15, :cond_7a

    .line 134742122
    move-object/from16 v15, p4

    .line 134742124
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    move-result v16

    .line 134742128
    if-eqz v16, :cond_75

    .line 134742130
    const/16 v16, 0x800

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v16, 0x400

    .line 134742135
    :goto_77
    or-int v4, v4, v16

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v15, p4

    .line 134742140
    :goto_7c
    and-int/lit8 v16, p8, 0x10

    .line 134742142
    if-eqz v16, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 134742149
    if-nez v12, :cond_97

    .line 134742151
    move-object/from16 v12, p5

    .line 134742153
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v19

    .line 134742157
    if-eqz v19, :cond_92

    .line 134742159
    const/16 v19, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v19, 0x2000

    .line 134742164
    :goto_94
    or-int v4, v4, v19

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v12, p5

    .line 134742169
    :goto_99
    and-int/lit16 v5, v4, 0x2493

    .line 134742171
    const/16 v9, 0x2492

    .line 134742173
    const/16 v21, 0x1

    .line 134742175
    if-eq v5, v9, :cond_a3

    .line 134742177
    const/4 v5, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v5, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v9, v4, 0x1

    .line 134742182
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v5

    .line 134742186
    if-eqz v5, :cond_27d

    .line 134742188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742191
    and-int/lit8 v5, v7, 0x1

    .line 134742193
    if-eqz v5, :cond_c4

    .line 134742195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742198
    move-result v5

    .line 134742199
    if-eqz v5, :cond_ba

    .line 134742201
    goto :goto_c4

    .line 134742202
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742205
    and-int/lit8 v5, p8, 0x4

    .line 134742207
    if-eqz v5, :cond_122

    .line 134742209
    and-int/lit16 v4, v4, -0x381

    .line 134742211
    goto :goto_122

    .line 134742212
    :cond_c4
    :goto_c4
    if-eqz v6, :cond_c9

    .line 134742214
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742216
    move-object v10, v5

    .line 134742217
    :cond_c9
    and-int/lit8 v5, p8, 0x4

    .line 134742219
    if-eqz v5, :cond_dd

    .line 134742221
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742229
    move-result-object v5

    .line 134742230
    invoke-interface {v5}, Lag5/k;->f()J

    .line 134742233
    move-result-wide v5

    .line 134742234
    and-int/lit16 v4, v4, -0x381

    .line 134742236
    move-wide v13, v5

    .line 134742237
    :cond_dd
    const v5, 0x6e3c21fe

    .line 134742240
    if-eqz v11, :cond_ff

    .line 134742242
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742248
    move-result-object v6

    .line 134742249
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742251
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742254
    move-result-object v9

    .line 134742255
    if-ne v6, v9, :cond_f9

    .line 134742257
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/view/x;

    .line 134742259
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/view/x;-><init>()V

    .line 134742262
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742265
    :cond_f9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742270
    move-object v15, v6

    .line 134742271
    :cond_ff
    if-eqz v16, :cond_122

    .line 134742273
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742279
    move-result-object v5

    .line 134742280
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742282
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742285
    move-result-object v6

    .line 134742286
    if-ne v5, v6, :cond_118

    .line 134742288
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/y;

    .line 134742290
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/view/y;-><init>()V

    .line 134742293
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742296
    :cond_118
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742301
    move v9, v4

    .line 134742302
    move-object/from16 v23, v5

    .line 134742304
    move-object v4, v10

    .line 134742305
    goto :goto_126

    .line 134742306
    :cond_122
    :goto_122
    move v9, v4

    .line 134742307
    move-object v4, v10

    .line 134742308
    move-object/from16 v23, v12

    .line 134742310
    :goto_126
    move-wide v5, v13

    .line 134742311
    move-object/from16 v22, v15

    .line 134742313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742319
    move-result v10

    .line 134742320
    if-eqz v10, :cond_138

    .line 134742322
    const/4 v10, -0x1

    .line 134742323
    const-string v11, "com.dragon.read.kmp.community.ugc.view.HotReadBookListView (HotReadBookList.kt:81)"

    .line 134742325
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742328
    :cond_138
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134742331
    move-result v2

    .line 134742332
    if-eqz v2, :cond_163

    .line 134742334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742337
    move-result v0

    .line 134742338
    if-eqz v0, :cond_147

    .line 134742340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742343
    :cond_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742346
    move-result-object v9

    .line 134742347
    if-eqz v9, :cond_162

    .line 134742349
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/z;

    .line 134742351
    move-object v0, v10

    .line 134742352
    move-object/from16 v1, p0

    .line 134742354
    move-object v2, v4

    .line 134742355
    move-wide v3, v5

    .line 134742356
    move-object/from16 v5, v22

    .line 134742358
    move-object/from16 v6, v23

    .line 134742360
    move/from16 v7, p7

    .line 134742362
    move/from16 v8, p8

    .line 134742364
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/z;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742367
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742370
    :cond_162
    return-void

    .line 134742371
    :cond_163
    const/4 v2, 0x3

    .line 134742372
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742375
    move-result-object v2

    .line 134742376
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742379
    move-result-object v10

    .line 134742380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742385
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742387
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742390
    move-result-object v11

    .line 134742391
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742394
    move-result-wide v12

    .line 134742395
    ushr-long v14, v12, v8

    .line 134742397
    xor-long/2addr v12, v14

    .line 134742398
    long-to-int v8, v12

    .line 134742399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742402
    move-result-object v12

    .line 134742403
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742406
    move-result-object v10

    .line 134742407
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742412
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742417
    move-result-object v14

    .line 134742418
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742420
    if-eqz v14, :cond_278

    .line 134742422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742428
    move-result v14

    .line 134742429
    if-eqz v14, :cond_1a3

    .line 134742431
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742434
    goto :goto_1a6

    .line 134742435
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742438
    :goto_1a6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742440
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742442
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742445
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742447
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742455
    move-result v12

    .line 134742456
    if-nez v12, :cond_1c8

    .line 134742458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742461
    move-result-object v12

    .line 134742462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742465
    move-result-object v13

    .line 134742466
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742469
    move-result v12

    .line 134742470
    if-nez v12, :cond_1d6

    .line 134742472
    :cond_1c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742475
    move-result-object v12

    .line 134742476
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742482
    move-result-object v8

    .line 134742483
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    :cond_1d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742488
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742491
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742493
    const/4 v8, 0x0

    .line 134742494
    const/16 v10, 0x10

    .line 134742496
    int-to-float v10, v10

    .line 134742497
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742499
    const/4 v11, 0x0

    .line 134742500
    const/4 v12, 0x2

    .line 134742501
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742504
    move-result-object v10

    .line 134742505
    const/4 v11, 0x0

    .line 134742506
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742508
    const/16 v13, 0xc

    .line 134742510
    int-to-float v13, v13

    .line 134742511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742514
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742517
    move-result-object v12

    .line 134742518
    const/4 v13, 0x0

    .line 134742519
    const/16 v16, 0x0

    .line 134742521
    const v14, -0x48fade91

    .line 134742524
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742527
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742530
    move-result v14

    .line 134742531
    and-int/lit16 v15, v9, 0x380

    .line 134742533
    xor-int/lit16 v15, v15, 0x180

    .line 134742535
    const/16 v0, 0x100

    .line 134742537
    if-le v15, v0, :cond_211

    .line 134742539
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742542
    move-result v15

    .line 134742543
    if-nez v15, :cond_215

    .line 134742545
    :cond_211
    and-int/lit16 v15, v9, 0x180

    .line 134742547
    if-ne v15, v0, :cond_217

    .line 134742549
    :cond_215
    const/4 v0, 0x1

    .line 134742550
    goto :goto_218

    .line 134742551
    :cond_217
    const/4 v0, 0x0

    .line 134742552
    :goto_218
    or-int/2addr v0, v14

    .line 134742553
    and-int/lit16 v14, v9, 0x1c00

    .line 134742555
    const/16 v15, 0x800

    .line 134742557
    if-ne v14, v15, :cond_221

    .line 134742559
    const/4 v14, 0x1

    .line 134742560
    goto :goto_222

    .line 134742561
    :cond_221
    const/4 v14, 0x0

    .line 134742562
    :goto_222
    or-int/2addr v0, v14

    .line 134742563
    const v14, 0xe000

    .line 134742566
    and-int/2addr v9, v14

    .line 134742567
    const/16 v14, 0x4000

    .line 134742569
    if-ne v9, v14, :cond_22e

    .line 134742571
    const/16 v19, 0x1

    .line 134742573
    goto :goto_230

    .line 134742574
    :cond_22e
    const/16 v19, 0x0

    .line 134742576
    :goto_230
    or-int v0, v0, v19

    .line 134742578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742581
    move-result-object v9

    .line 134742582
    if-nez v0, :cond_240

    .line 134742584
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742586
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742589
    move-result-object v0

    .line 134742590
    if-ne v9, v0, :cond_252

    .line 134742592
    :cond_240
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/a0;

    .line 134742594
    move-object/from16 p1, v9

    .line 134742596
    move-object/from16 p2, p0

    .line 134742598
    move-wide/from16 p3, v5

    .line 134742600
    move-object/from16 p5, v22

    .line 134742602
    move-object/from16 p6, v23

    .line 134742604
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/community/ugc/view/a0;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134742607
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742610
    :cond_252
    move-object/from16 v17, v9

    .line 134742612
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    const/16 v19, 0x6180

    .line 134742619
    const/16 v20, 0x1e9

    .line 134742621
    const/4 v14, 0x0

    .line 134742622
    const/4 v15, 0x0

    .line 134742623
    move-object v9, v2

    .line 134742624
    move-object/from16 v18, v3

    .line 134742626
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742635
    move-result v0

    .line 134742636
    if-eqz v0, :cond_271

    .line 134742638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742641
    :cond_271
    move-object v2, v4

    .line 134742642
    move-wide v13, v5

    .line 134742643
    move-object/from16 v5, v22

    .line 134742645
    move-object/from16 v6, v23

    .line 134742647
    goto :goto_283

    .line 134742648
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742651
    const/4 v0, 0x0

    .line 134742652
    throw v0

    .line 134742653
    :cond_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742656
    move-object v2, v10

    .line 134742657
    move-object v6, v12

    .line 134742658
    move-object v5, v15

    .line 134742659
    :goto_283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742662
    move-result-object v9

    .line 134742663
    if-eqz v9, :cond_299

    .line 134742665
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/b0;

    .line 134742667
    move-object v0, v10

    .line 134742668
    move-object/from16 v1, p0

    .line 134742670
    move-wide v3, v13

    .line 134742671
    move/from16 v7, p7

    .line 134742673
    move/from16 v8, p8

    .line 134742675
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/b0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742678
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p7

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v2, 0x555282b4

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p6

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 134742057
    .line 134742058
    const/16 v8, 0x20

    .line 134742059
    .line 134742060
    if-eqz v6, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    .line 134742064
    goto :goto_44

    .line 134742065
    :cond_31
    and-int/lit8 v10, v7, 0x30

    .line 134742066
    .line 134742067
    if-nez v10, :cond_44

    .line 134742068
    .line 134742069
    move-object/from16 v10, p1

    .line 134742070
    .line 134742071
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v11

    .line 134742075
    if-eqz v11, :cond_40

    .line 134742076
    .line 134742077
    const/16 v11, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v11, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v4, v11

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    :goto_44
    move-object/from16 v10, p1

    .line 134742085
    .line 134742086
    :goto_46
    and-int/lit16 v11, v7, 0x180

    .line 134742087
    .line 134742088
    if-nez v11, :cond_5d

    .line 134742089
    .line 134742090
    and-int/lit8 v11, p8, 0x4

    .line 134742091
    .line 134742092
    move-wide/from16 v13, p2

    .line 134742093
    .line 134742094
    if-nez v11, :cond_59

    .line 134742095
    .line 134742096
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742101
    .line 134742102
    const/16 v11, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v4, v11

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    move-wide/from16 v13, p2

    .line 134742110
    .line 134742111
    :goto_5f
    and-int/lit8 v11, p8, 0x8

    .line 134742112
    .line 134742113
    if-eqz v11, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_7a

    .line 134742118
    :cond_66
    and-int/lit16 v15, v7, 0xc00

    .line 134742119
    .line 134742120
    if-nez v15, :cond_7a

    .line 134742121
    .line 134742122
    move-object/from16 v15, p4

    .line 134742123
    .line 134742124
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v16

    .line 134742128
    if-eqz v16, :cond_75

    .line 134742129
    .line 134742130
    const/16 v16, 0x800

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v16, 0x400

    .line 134742134
    .line 134742135
    :goto_77
    or-int v4, v4, v16

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v15, p4

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v16, p8, 0x10

    .line 134742141
    .line 134742142
    if-eqz v16, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 134742148
    .line 134742149
    if-nez v12, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v12, p5

    .line 134742152
    .line 134742153
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v19

    .line 134742157
    if-eqz v19, :cond_92

    .line 134742158
    .line 134742159
    const/16 v19, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v19, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v4, v4, v19

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v12, p5

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v5, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v9, 0x2492

    .line 134742172
    .line 134742173
    const/16 v21, 0x1

    .line 134742174
    .line 134742175
    if-eq v5, v9, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v5, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v5, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v9, v4, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v5

    .line 134742186
    if-eqz v5, :cond_27d

    .line 134742187
    .line 134742188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742189
    .line 134742190
    .line 134742191
    and-int/lit8 v5, v7, 0x1

    .line 134742192
    .line 134742193
    if-eqz v5, :cond_c4

    .line 134742194
    .line 134742195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742196
    .line 134742197
    .line 134742198
    move-result v5

    .line 134742199
    if-eqz v5, :cond_ba

    .line 134742200
    .line 134742201
    goto :goto_c4

    .line 134742202
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742203
    .line 134742204
    .line 134742205
    and-int/lit8 v5, p8, 0x4

    .line 134742206
    .line 134742207
    if-eqz v5, :cond_122

    .line 134742208
    .line 134742209
    and-int/lit16 v4, v4, -0x381

    .line 134742210
    .line 134742211
    goto :goto_122

    .line 134742212
    :cond_c4
    :goto_c4
    if-eqz v6, :cond_c9

    .line 134742213
    .line 134742214
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742215
    .line 134742216
    move-object v10, v5

    .line 134742217
    :cond_c9
    and-int/lit8 v5, p8, 0x4

    .line 134742218
    .line 134742219
    if-eqz v5, :cond_dd

    .line 134742220
    .line 134742221
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742222
    .line 134742223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v5

    .line 134742230
    invoke-interface {v5}, Lag5/k;->f()J

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-wide v5

    .line 134742234
    and-int/lit16 v4, v4, -0x381

    .line 134742235
    .line 134742236
    move-wide v13, v5

    .line 134742237
    :cond_dd
    const v5, 0x6e3c21fe

    .line 134742238
    .line 134742239
    .line 134742240
    if-eqz v11, :cond_ff

    .line 134742241
    .line 134742242
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-object v6

    .line 134742249
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742250
    .line 134742251
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v9

    .line 134742255
    if-ne v6, v9, :cond_f9

    .line 134742256
    .line 134742257
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/view/x;

    .line 134742258
    .line 134742259
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/view/x;-><init>()V

    .line 134742260
    .line 134742261
    .line 134742262
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742263
    .line 134742264
    .line 134742265
    :cond_f9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742266
    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    .line 134742269
    .line 134742270
    move-object v15, v6

    .line 134742271
    :cond_ff
    if-eqz v16, :cond_122

    .line 134742272
    .line 134742273
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742274
    .line 134742275
    .line 134742276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v5

    .line 134742280
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742281
    .line 134742282
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v6

    .line 134742286
    if-ne v5, v6, :cond_118

    .line 134742287
    .line 134742288
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/y;

    .line 134742289
    .line 134742290
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/view/y;-><init>()V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742294
    .line 134742295
    .line 134742296
    :cond_118
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742297
    .line 134742298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742299
    .line 134742300
    .line 134742301
    move v9, v4

    .line 134742302
    move-object/from16 v23, v5

    .line 134742303
    .line 134742304
    move-object v4, v10

    .line 134742305
    goto :goto_126

    .line 134742306
    :cond_122
    :goto_122
    move v9, v4

    .line 134742307
    move-object v4, v10

    .line 134742308
    move-object/from16 v23, v12

    .line 134742309
    .line 134742310
    :goto_126
    move-wide v5, v13

    .line 134742311
    move-object/from16 v22, v15

    .line 134742312
    .line 134742313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742317
    .line 134742318
    .line 134742319
    move-result v10

    .line 134742320
    if-eqz v10, :cond_138

    .line 134742321
    .line 134742322
    const/4 v10, -0x1

    .line 134742323
    const-string v11, "com.dragon.read.kmp.community.ugc.view.HotReadBookListView (HotReadBookList.kt:81)"

    .line 134742324
    .line 134742325
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742326
    .line 134742327
    .line 134742328
    :cond_138
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134742329
    .line 134742330
    .line 134742331
    move-result v2

    .line 134742332
    if-eqz v2, :cond_163

    .line 134742333
    .line 134742334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742335
    .line 134742336
    .line 134742337
    move-result v0

    .line 134742338
    if-eqz v0, :cond_147

    .line 134742339
    .line 134742340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742341
    .line 134742342
    .line 134742343
    :cond_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v9

    .line 134742347
    if-eqz v9, :cond_162

    .line 134742348
    .line 134742349
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/z;

    .line 134742350
    .line 134742351
    move-object v0, v10

    .line 134742352
    move-object/from16 v1, p0

    .line 134742353
    .line 134742354
    move-object v2, v4

    .line 134742355
    move-wide v3, v5

    .line 134742356
    move-object/from16 v5, v22

    .line 134742357
    .line 134742358
    move-object/from16 v6, v23

    .line 134742359
    .line 134742360
    move/from16 v7, p7

    .line 134742361
    .line 134742362
    move/from16 v8, p8

    .line 134742363
    .line 134742364
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/z;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742368
    .line 134742369
    .line 134742370
    :cond_162
    return-void

    .line 134742371
    :cond_163
    const/4 v2, 0x3

    .line 134742372
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v2

    .line 134742376
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v10

    .line 134742380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742381
    .line 134742382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742383
    .line 134742384
    .line 134742385
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742386
    .line 134742387
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v11

    .line 134742391
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-wide v12

    .line 134742395
    ushr-long v14, v12, v8

    .line 134742396
    .line 134742397
    xor-long/2addr v12, v14

    .line 134742398
    long-to-int v8, v12

    .line 134742399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v12

    .line 134742403
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v10

    .line 134742407
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742408
    .line 134742409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742410
    .line 134742411
    .line 134742412
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742413
    .line 134742414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v14

    .line 134742418
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742419
    .line 134742420
    if-eqz v14, :cond_278

    .line 134742421
    .line 134742422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742423
    .line 134742424
    .line 134742425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742426
    .line 134742427
    .line 134742428
    move-result v14

    .line 134742429
    if-eqz v14, :cond_1a3

    .line 134742430
    .line 134742431
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742432
    .line 134742433
    .line 134742434
    goto :goto_1a6

    .line 134742435
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742436
    .line 134742437
    .line 134742438
    :goto_1a6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742439
    .line 134742440
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742441
    .line 134742442
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742443
    .line 134742444
    .line 134742445
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742446
    .line 134742447
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742448
    .line 134742449
    .line 134742450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742451
    .line 134742452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742453
    .line 134742454
    .line 134742455
    move-result v12

    .line 134742456
    if-nez v12, :cond_1c8

    .line 134742457
    .line 134742458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v12

    .line 134742462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v13

    .line 134742466
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742467
    .line 134742468
    .line 134742469
    move-result v12

    .line 134742470
    if-nez v12, :cond_1d6

    .line 134742471
    .line 134742472
    :cond_1c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v12

    .line 134742476
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-object v8

    .line 134742483
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742484
    .line 134742485
    .line 134742486
    :cond_1d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742487
    .line 134742488
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742489
    .line 134742490
    .line 134742491
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742492
    .line 134742493
    const/4 v8, 0x0

    .line 134742494
    const/16 v10, 0x10

    .line 134742495
    .line 134742496
    int-to-float v10, v10

    .line 134742497
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742498
    .line 134742499
    const/4 v11, 0x0

    .line 134742500
    const/4 v12, 0x2

    .line 134742501
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v10

    .line 134742505
    const/4 v11, 0x0

    .line 134742506
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742507
    .line 134742508
    const/16 v13, 0xc

    .line 134742509
    .line 134742510
    int-to-float v13, v13

    .line 134742511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v12

    .line 134742518
    const/4 v13, 0x0

    .line 134742519
    const/16 v16, 0x0

    .line 134742520
    .line 134742521
    const v14, -0x48fade91

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742525
    .line 134742526
    .line 134742527
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742528
    .line 134742529
    .line 134742530
    move-result v14

    .line 134742531
    and-int/lit16 v15, v9, 0x380

    .line 134742532
    .line 134742533
    xor-int/lit16 v15, v15, 0x180

    .line 134742534
    .line 134742535
    const/16 v0, 0x100

    .line 134742536
    .line 134742537
    if-le v15, v0, :cond_211

    .line 134742538
    .line 134742539
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742540
    .line 134742541
    .line 134742542
    move-result v15

    .line 134742543
    if-nez v15, :cond_215

    .line 134742544
    .line 134742545
    :cond_211
    and-int/lit16 v15, v9, 0x180

    .line 134742546
    .line 134742547
    if-ne v15, v0, :cond_217

    .line 134742548
    .line 134742549
    :cond_215
    const/4 v0, 0x1

    .line 134742550
    goto :goto_218

    .line 134742551
    :cond_217
    const/4 v0, 0x0

    .line 134742552
    :goto_218
    or-int/2addr v0, v14

    .line 134742553
    and-int/lit16 v14, v9, 0x1c00

    .line 134742554
    .line 134742555
    const/16 v15, 0x800

    .line 134742556
    .line 134742557
    if-ne v14, v15, :cond_221

    .line 134742558
    .line 134742559
    const/4 v14, 0x1

    .line 134742560
    goto :goto_222

    .line 134742561
    :cond_221
    const/4 v14, 0x0

    .line 134742562
    :goto_222
    or-int/2addr v0, v14

    .line 134742563
    const v14, 0xe000

    .line 134742564
    .line 134742565
    .line 134742566
    and-int/2addr v9, v14

    .line 134742567
    const/16 v14, 0x4000

    .line 134742568
    .line 134742569
    if-ne v9, v14, :cond_22e

    .line 134742570
    .line 134742571
    const/16 v19, 0x1

    .line 134742572
    .line 134742573
    goto :goto_230

    .line 134742574
    :cond_22e
    const/16 v19, 0x0

    .line 134742575
    .line 134742576
    :goto_230
    or-int v0, v0, v19

    .line 134742577
    .line 134742578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742579
    .line 134742580
    .line 134742581
    move-result-object v9

    .line 134742582
    if-nez v0, :cond_240

    .line 134742583
    .line 134742584
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742585
    .line 134742586
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v0

    .line 134742590
    if-ne v9, v0, :cond_252

    .line 134742591
    .line 134742592
    :cond_240
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/a0;

    .line 134742593
    .line 134742594
    move-object/from16 p1, v9

    .line 134742595
    .line 134742596
    move-object/from16 p2, p0

    .line 134742597
    .line 134742598
    move-wide/from16 p3, v5

    .line 134742599
    .line 134742600
    move-object/from16 p5, v22

    .line 134742601
    .line 134742602
    move-object/from16 p6, v23

    .line 134742603
    .line 134742604
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/community/ugc/view/a0;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742608
    .line 134742609
    .line 134742610
    :cond_252
    move-object/from16 v17, v9

    .line 134742611
    .line 134742612
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134742613
    .line 134742614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    const/16 v19, 0x6180

    .line 134742618
    .line 134742619
    const/16 v20, 0x1e9

    .line 134742620
    .line 134742621
    const/4 v14, 0x0

    .line 134742622
    const/4 v15, 0x0

    .line 134742623
    move-object v9, v2

    .line 134742624
    move-object/from16 v18, v3

    .line 134742625
    .line 134742626
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742630
    .line 134742631
    .line 134742632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742633
    .line 134742634
    .line 134742635
    move-result v0

    .line 134742636
    if-eqz v0, :cond_271

    .line 134742637
    .line 134742638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742639
    .line 134742640
    .line 134742641
    :cond_271
    move-object v2, v4

    .line 134742642
    move-wide v13, v5

    .line 134742643
    move-object/from16 v5, v22

    .line 134742644
    .line 134742645
    move-object/from16 v6, v23

    .line 134742646
    .line 134742647
    goto :goto_283

    .line 134742648
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742649
    .line 134742650
    .line 134742651
    const/4 v0, 0x0

    .line 134742652
    throw v0

    .line 134742653
    :cond_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742654
    .line 134742655
    .line 134742656
    move-object v2, v10

    .line 134742657
    move-object v6, v12

    .line 134742658
    move-object v5, v15

    .line 134742659
    :goto_283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742660
    .line 134742661
    .line 134742662
    move-result-object v9

    .line 134742663
    if-eqz v9, :cond_299

    .line 134742664
    .line 134742665
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/view/b0;

    .line 134742666
    .line 134742667
    move-object v0, v10

    .line 134742668
    move-object/from16 v1, p0

    .line 134742669
    .line 134742670
    move-wide v3, v13

    .line 134742671
    move/from16 v7, p7

    .line 134742672
    .line 134742673
    move/from16 v8, p8

    .line 134742674
    .line 134742675
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/b0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 134742676
    .line 134742677
    .line 134742678
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742679
    .line 134742680
    .line 134742681
    :cond_299
    return-void
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    const v3, -0x2d4222ca

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v14, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84344873
    const/16 v6, 0x10

    .line 84344875
    const/16 v7, 0x20

    .line 84344877
    if-eqz v5, :cond_32

    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    if-nez v8, :cond_45

    .line 84344886
    move-object/from16 v8, p4

    .line 84344888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v4, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p4

    .line 84344903
    :goto_47
    and-int/lit8 v9, v4, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    const/4 v12, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v4, 0x1

    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1c2

    .line 84344922
    if-eqz v5, :cond_60

    .line 84344924
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object v13, v5

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v13, v8

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    move-result v5

    .line 84344933
    if-eqz v5, :cond_6d

    .line 84344935
    const/4 v5, -0x1

    .line 84344936
    const-string v8, "com.dragon.read.kmp.community.ugc.view.RankBadge (HotReadBookList.kt:196)"

    .line 84344938
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    :cond_6d
    const/4 v3, 0x3

    .line 84344942
    if-eq v0, v12, :cond_a4

    .line 84344944
    if-eq v0, v14, :cond_94

    .line 84344946
    if-eq v0, v3, :cond_84

    .line 84344948
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344950
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344952
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    sget-object v4, Lny3/w2;->B0:Lkotlin/Lazy;

    .line 84344957
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344960
    move-result-object v4

    .line 84344961
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344963
    goto :goto_b3

    .line 84344964
    :cond_84
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344968
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344971
    sget-object v4, Lny3/w2;->A0:Lkotlin/Lazy;

    .line 84344973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v4

    .line 84344977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344979
    goto :goto_b3

    .line 84344980
    :cond_94
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344982
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344984
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344987
    sget-object v4, Lny3/w2;->z0:Lkotlin/Lazy;

    .line 84344989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344995
    goto :goto_b3

    .line 84344996
    :cond_a4
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344998
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345000
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345003
    sget-object v4, Lny3/w2;->y0:Lkotlin/Lazy;

    .line 84345005
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345008
    move-result-object v4

    .line 84345009
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345011
    :goto_b3
    const/16 v5, 0x15

    .line 84345013
    int-to-float v5, v5

    .line 84345014
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345016
    int-to-float v6, v6

    .line 84345017
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345020
    move-result-object v5

    .line 84345021
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345028
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345031
    move-result-object v6

    .line 84345032
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345035
    move-result-wide v8

    .line 84345036
    ushr-long v16, v8, v7

    .line 84345038
    xor-long v7, v8, v16

    .line 84345040
    long-to-int v8, v7

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345048
    move-result-object v5

    .line 84345049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345054
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345059
    move-result-object v10

    .line 84345060
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345062
    const/4 v12, 0x0

    .line 84345063
    if-eqz v10, :cond_1bd

    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345071
    move-result v10

    .line 84345072
    if-eqz v10, :cond_f6

    .line 84345074
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345081
    :goto_f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345083
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345085
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345090
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345098
    move-result v7

    .line 84345099
    if-nez v7, :cond_11b

    .line 84345101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345104
    move-result-object v7

    .line 84345105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345108
    move-result-object v9

    .line 84345109
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345112
    move-result v7

    .line 84345113
    if-nez v7, :cond_129

    .line 84345115
    :cond_11b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    move-result-object v7

    .line 84345126
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345131
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345136
    invoke-static {v4, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345139
    move-result-object v4

    .line 84345140
    const-string v5, "rank_bg"

    .line 84345142
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345144
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345147
    move-result-object v6

    .line 84345148
    const/4 v7, 0x0

    .line 84345149
    const/4 v8, 0x0

    .line 84345150
    const/4 v9, 0x0

    .line 84345151
    const/4 v10, 0x0

    .line 84345152
    const/16 v16, 0x1b0

    .line 84345154
    const/16 v17, 0x78

    .line 84345156
    move-object v3, v11

    .line 84345157
    move-object v11, v15

    .line 84345158
    move/from16 v12, v16

    .line 84345160
    move-object/from16 v30, v13

    .line 84345162
    move/from16 v13, v17

    .line 84345164
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345167
    int-to-float v4, v14

    .line 84345168
    const/4 v5, 0x0

    .line 84345169
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345172
    move-result-object v3

    .line 84345173
    const/4 v4, 0x0

    .line 84345174
    const/4 v5, 0x3

    .line 84345175
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345178
    move-result-object v3

    .line 84345179
    const/16 v4, 0xe

    .line 84345181
    int-to-float v4, v4

    .line 84345182
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345185
    move-result-object v5

    .line 84345186
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345189
    move-result-object v4

    .line 84345190
    const/16 v3, 0xc

    .line 84345192
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345195
    move-result-wide v8

    .line 84345196
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345201
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345203
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345208
    sget v3, Lb1/i;->e:I

    .line 84345210
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345215
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345217
    const/4 v10, 0x0

    .line 84345218
    const/4 v12, 0x0

    .line 84345219
    const-wide/16 v13, 0x0

    .line 84345221
    const/16 v16, 0x0

    .line 84345223
    move-object/from16 v29, v15

    .line 84345225
    move-object/from16 v15, v16

    .line 84345227
    new-instance v10, Lb1/i;

    .line 84345229
    move-object/from16 v16, v10

    .line 84345231
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 84345234
    const-wide/16 v17, 0x0

    .line 84345236
    const/16 v19, 0x0

    .line 84345238
    const/16 v20, 0x0

    .line 84345240
    const/16 v21, 0x0

    .line 84345242
    const/16 v22, 0x0

    .line 84345244
    const/16 v23, 0x0

    .line 84345246
    const/16 v24, 0x0

    .line 84345248
    const v26, 0x30db0

    .line 84345251
    const/16 v27, 0x0

    .line 84345253
    const v28, 0x1fdd0

    .line 84345256
    move-object/from16 v25, v29

    .line 84345258
    const/4 v10, 0x0

    .line 84345259
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345262
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345268
    move-result v3

    .line 84345269
    if-eqz v3, :cond_1ba

    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345274
    :cond_1ba
    move-object/from16 v8, v30

    .line 84345276
    goto :goto_1c7

    .line 84345277
    :cond_1bd
    move-object v4, v12

    .line 84345278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345281
    throw v4

    .line 84345282
    :cond_1c2
    move-object/from16 v29, v15

    .line 84345284
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345287
    :goto_1c7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345290
    move-result-object v3

    .line 84345291
    if-eqz v3, :cond_1d5

    .line 84345293
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/view/q;

    .line 84345295
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/community/ugc/view/q;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345301
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    const v3, -0x2d4222ca

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v14, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v5, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v6, 0x10

    .line 84344874
    .line 84344875
    const/16 v7, 0x20

    .line 84344876
    .line 84344877
    if-eqz v5, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v8, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v8, p4

    .line 84344887
    .line 84344888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v4, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p4

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v9, v4, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    const/4 v12, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344910
    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v4, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1c2

    .line 84344921
    .line 84344922
    if-eqz v5, :cond_60

    .line 84344923
    .line 84344924
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object v13, v5

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v13, v8

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v5

    .line 84344933
    if-eqz v5, :cond_6d

    .line 84344934
    .line 84344935
    const/4 v5, -0x1

    .line 84344936
    const-string v8, "com.dragon.read.kmp.community.ugc.view.RankBadge (HotReadBookList.kt:196)"

    .line 84344937
    .line 84344938
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :cond_6d
    const/4 v3, 0x3

    .line 84344942
    if-eq v0, v12, :cond_a4

    .line 84344943
    .line 84344944
    if-eq v0, v14, :cond_94

    .line 84344945
    .line 84344946
    if-eq v0, v3, :cond_84

    .line 84344947
    .line 84344948
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344949
    .line 84344950
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344951
    .line 84344952
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v4, Lny3/w2;->B0:Lkotlin/Lazy;

    .line 84344956
    .line 84344957
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v4

    .line 84344961
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344962
    .line 84344963
    goto :goto_b3

    .line 84344964
    :cond_84
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344965
    .line 84344966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344967
    .line 84344968
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v4, Lny3/w2;->A0:Lkotlin/Lazy;

    .line 84344972
    .line 84344973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v4

    .line 84344977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344978
    .line 84344979
    goto :goto_b3

    .line 84344980
    :cond_94
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344981
    .line 84344982
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344983
    .line 84344984
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v4, Lny3/w2;->z0:Lkotlin/Lazy;

    .line 84344988
    .line 84344989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344994
    .line 84344995
    goto :goto_b3

    .line 84344996
    :cond_a4
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344997
    .line 84344998
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344999
    .line 84345000
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v4, Lny3/w2;->y0:Lkotlin/Lazy;

    .line 84345004
    .line 84345005
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v4

    .line 84345009
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345010
    .line 84345011
    :goto_b3
    const/16 v5, 0x15

    .line 84345012
    .line 84345013
    int-to-float v5, v5

    .line 84345014
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345015
    .line 84345016
    int-to-float v6, v6

    .line 84345017
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v5

    .line 84345021
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345022
    .line 84345023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345024
    .line 84345025
    .line 84345026
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345027
    .line 84345028
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v6

    .line 84345032
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-wide v8

    .line 84345036
    ushr-long v16, v8, v7

    .line 84345037
    .line 84345038
    xor-long v7, v8, v16

    .line 84345039
    .line 84345040
    long-to-int v8, v7

    .line 84345041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v5

    .line 84345049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345050
    .line 84345051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345055
    .line 84345056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v10

    .line 84345060
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345061
    .line 84345062
    const/4 v12, 0x0

    .line 84345063
    if-eqz v10, :cond_1bd

    .line 84345064
    .line 84345065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v10

    .line 84345072
    if-eqz v10, :cond_f6

    .line 84345073
    .line 84345074
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345075
    .line 84345076
    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345079
    .line 84345080
    .line 84345081
    :goto_f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345082
    .line 84345083
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345084
    .line 84345085
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345089
    .line 84345090
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    .line 84345092
    .line 84345093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345094
    .line 84345095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v7

    .line 84345099
    if-nez v7, :cond_11b

    .line 84345100
    .line 84345101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v7

    .line 84345105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v9

    .line 84345109
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v7

    .line 84345113
    if-nez v7, :cond_129

    .line 84345114
    .line 84345115
    :cond_11b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v7

    .line 84345126
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    .line 84345128
    .line 84345129
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345130
    .line 84345131
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345135
    .line 84345136
    invoke-static {v4, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v4

    .line 84345140
    const-string v5, "rank_bg"

    .line 84345141
    .line 84345142
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345143
    .line 84345144
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v6

    .line 84345148
    const/4 v7, 0x0

    .line 84345149
    const/4 v8, 0x0

    .line 84345150
    const/4 v9, 0x0

    .line 84345151
    const/4 v10, 0x0

    .line 84345152
    const/16 v16, 0x1b0

    .line 84345153
    .line 84345154
    const/16 v17, 0x78

    .line 84345155
    .line 84345156
    move-object v3, v11

    .line 84345157
    move-object v11, v15

    .line 84345158
    move/from16 v12, v16

    .line 84345159
    .line 84345160
    move-object/from16 v30, v13

    .line 84345161
    .line 84345162
    move/from16 v13, v17

    .line 84345163
    .line 84345164
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345165
    .line 84345166
    .line 84345167
    int-to-float v4, v14

    .line 84345168
    const/4 v5, 0x0

    .line 84345169
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v3

    .line 84345173
    const/4 v4, 0x0

    .line 84345174
    const/4 v5, 0x3

    .line 84345175
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v3

    .line 84345179
    const/16 v4, 0xe

    .line 84345180
    .line 84345181
    int-to-float v4, v4

    .line 84345182
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v5

    .line 84345186
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v4

    .line 84345190
    const/16 v3, 0xc

    .line 84345191
    .line 84345192
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-wide v8

    .line 84345196
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345197
    .line 84345198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345199
    .line 84345200
    .line 84345201
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345202
    .line 84345203
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345204
    .line 84345205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345206
    .line 84345207
    .line 84345208
    sget v3, Lb1/i;->e:I

    .line 84345209
    .line 84345210
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345211
    .line 84345212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345213
    .line 84345214
    .line 84345215
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345216
    .line 84345217
    const/4 v10, 0x0

    .line 84345218
    const/4 v12, 0x0

    .line 84345219
    const-wide/16 v13, 0x0

    .line 84345220
    .line 84345221
    const/16 v16, 0x0

    .line 84345222
    .line 84345223
    move-object/from16 v29, v15

    .line 84345224
    .line 84345225
    move-object/from16 v15, v16

    .line 84345226
    .line 84345227
    new-instance v10, Lb1/i;

    .line 84345228
    .line 84345229
    move-object/from16 v16, v10

    .line 84345230
    .line 84345231
    invoke-direct {v10, v3}, Lb1/i;-><init>(I)V

    .line 84345232
    .line 84345233
    .line 84345234
    const-wide/16 v17, 0x0

    .line 84345235
    .line 84345236
    const/16 v19, 0x0

    .line 84345237
    .line 84345238
    const/16 v20, 0x0

    .line 84345239
    .line 84345240
    const/16 v21, 0x0

    .line 84345241
    .line 84345242
    const/16 v22, 0x0

    .line 84345243
    .line 84345244
    const/16 v23, 0x0

    .line 84345245
    .line 84345246
    const/16 v24, 0x0

    .line 84345247
    .line 84345248
    const v26, 0x30db0

    .line 84345249
    .line 84345250
    .line 84345251
    const/16 v27, 0x0

    .line 84345252
    .line 84345253
    const v28, 0x1fdd0

    .line 84345254
    .line 84345255
    .line 84345256
    move-object/from16 v25, v29

    .line 84345257
    .line 84345258
    const/4 v10, 0x0

    .line 84345259
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345263
    .line 84345264
    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345266
    .line 84345267
    .line 84345268
    move-result v3

    .line 84345269
    if-eqz v3, :cond_1ba

    .line 84345270
    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    move-object/from16 v8, v30

    .line 84345275
    .line 84345276
    goto :goto_1c7

    .line 84345277
    :cond_1bd
    move-object v4, v12

    .line 84345278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345279
    .line 84345280
    .line 84345281
    throw v4

    .line 84345282
    :cond_1c2
    move-object/from16 v29, v15

    .line 84345283
    .line 84345284
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345285
    .line 84345286
    .line 84345287
    :goto_1c7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345288
    .line 84345289
    .line 84345290
    move-result-object v3

    .line 84345291
    if-eqz v3, :cond_1d5

    .line 84345292
    .line 84345293
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/view/q;

    .line 84345294
    .line 84345295
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/community/ugc/view/q;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345296
    .line 84345297
    .line 84345298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345299
    .line 84345300
    .line 84345301
    :cond_1d5
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0xa3868f9

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344874
    const/16 v8, 0x20

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344883
    if-nez v9, :cond_44

    .line 84344885
    move-object/from16 v9, p3

    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344893
    const/16 v10, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344902
    :goto_46
    move v14, v4

    .line 84344903
    and-int/lit8 v4, v14, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v4, v10, :cond_50

    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v14, 0x1

    .line 84344915
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_15d

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.community.ugc.view.TypeLabel (HotReadBookList.kt:225)"

    .line 84344937
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    const/16 v12, 0xe

    .line 84344942
    int-to-float v3, v12

    .line 84344943
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v3

    .line 84344949
    int-to-float v4, v6

    .line 84344950
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344953
    move-result-object v4

    .line 84344954
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v3

    .line 84344958
    const-wide v9, 0xf2555555L

    .line 84344963
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344966
    move-result-wide v9

    .line 84344967
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344970
    move-result-object v3

    .line 84344971
    int-to-float v4, v5

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v3

    .line 84344977
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344984
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344987
    move-result-object v4

    .line 84344988
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344991
    move-result-wide v5

    .line 84344992
    ushr-long v7, v5, v8

    .line 84344994
    xor-long/2addr v5, v7

    .line 84344995
    long-to-int v6, v5

    .line 84344996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344999
    move-result-object v5

    .line 84345000
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345003
    move-result-object v3

    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345014
    move-result-object v8

    .line 84345015
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345017
    if-eqz v8, :cond_158

    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345025
    move-result v8

    .line 84345026
    if-eqz v8, :cond_c8

    .line 84345028
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345031
    goto :goto_cb

    .line 84345032
    :cond_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345035
    :goto_cb
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345044
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345052
    move-result v5

    .line 84345053
    if-nez v5, :cond_ed

    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    move-result-object v5

    .line 84345059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    move-result-object v7

    .line 84345063
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345066
    move-result v5

    .line 84345067
    if-nez v5, :cond_fb

    .line 84345069
    :cond_ed
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    move-result-object v5

    .line 84345080
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    :cond_fb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345085
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345090
    const/16 v3, 0x9

    .line 84345092
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345095
    move-result-wide v6

    .line 84345096
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345101
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345103
    const/4 v3, 0x0

    .line 84345104
    const/4 v8, 0x0

    .line 84345105
    const/4 v9, 0x0

    .line 84345106
    const/4 v10, 0x0

    .line 84345107
    const-wide/16 v16, 0x0

    .line 84345109
    const/16 v23, 0xe

    .line 84345111
    move-wide/from16 v11, v16

    .line 84345113
    const/16 v16, 0x0

    .line 84345115
    move-object/from16 v27, v13

    .line 84345117
    move-object/from16 v13, v16

    .line 84345119
    move/from16 v24, v14

    .line 84345121
    move-object/from16 v14, v16

    .line 84345123
    const-wide/16 v16, 0x0

    .line 84345125
    move-object/from16 v28, v15

    .line 84345127
    move-wide/from16 v15, v16

    .line 84345129
    const/16 v17, 0x0

    .line 84345131
    const/16 v18, 0x0

    .line 84345133
    const/16 v19, 0x1

    .line 84345135
    const/16 v20, 0x0

    .line 84345137
    const/16 v21, 0x0

    .line 84345139
    const/16 v22, 0x0

    .line 84345141
    and-int/lit8 v3, v24, 0xe

    .line 84345143
    or-int/lit16 v3, v3, 0xd80

    .line 84345145
    move/from16 v24, v3

    .line 84345147
    const/16 v25, 0xc00

    .line 84345149
    const v26, 0x1dff2

    .line 84345152
    move-object v3, v2

    .line 84345153
    move-object/from16 v2, p4

    .line 84345155
    move-object/from16 v23, v28

    .line 84345157
    const/4 v3, 0x0

    .line 84345158
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345161
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345167
    move-result v2

    .line 84345168
    if-eqz v2, :cond_155

    .line 84345170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345173
    :cond_155
    move-object/from16 v9, v27

    .line 84345175
    goto :goto_162

    .line 84345176
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345179
    const/4 v0, 0x0

    .line 84345180
    throw v0

    .line 84345181
    :cond_15d
    move-object/from16 v28, v15

    .line 84345183
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345186
    :goto_162
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345189
    move-result-object v2

    .line 84345190
    if-eqz v2, :cond_172

    .line 84345192
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/w;

    .line 84345194
    move-object/from16 v4, p4

    .line 84345196
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345199
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345202
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0xa3868f9

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344873
    .line 84344874
    const/16 v8, 0x20

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v9, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v9, p3

    .line 84344886
    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344892
    .line 84344893
    const/16 v10, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344901
    .line 84344902
    :goto_46
    move v14, v4

    .line 84344903
    and-int/lit8 v4, v14, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v4, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_15d

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.community.ugc.view.TypeLabel (HotReadBookList.kt:225)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const/16 v12, 0xe

    .line 84344941
    .line 84344942
    int-to-float v3, v12

    .line 84344943
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    int-to-float v4, v6

    .line 84344950
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v4

    .line 84344954
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v3

    .line 84344958
    const-wide v9, 0xf2555555L

    .line 84344959
    .line 84344960
    .line 84344961
    .line 84344962
    .line 84344963
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-wide v9

    .line 84344967
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v3

    .line 84344971
    int-to-float v4, v5

    .line 84344972
    const/4 v5, 0x0

    .line 84344973
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v3

    .line 84344977
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344978
    .line 84344979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344983
    .line 84344984
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v4

    .line 84344988
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-wide v5

    .line 84344992
    ushr-long v7, v5, v8

    .line 84344993
    .line 84344994
    xor-long/2addr v5, v7

    .line 84344995
    long-to-int v6, v5

    .line 84344996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v5

    .line 84345000
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v3

    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345005
    .line 84345006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345010
    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v8

    .line 84345015
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345016
    .line 84345017
    if-eqz v8, :cond_158

    .line 84345018
    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v8

    .line 84345026
    if-eqz v8, :cond_c8

    .line 84345027
    .line 84345028
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345029
    .line 84345030
    .line 84345031
    goto :goto_cb

    .line 84345032
    :cond_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345033
    .line 84345034
    .line 84345035
    :goto_cb
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345036
    .line 84345037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345043
    .line 84345044
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    .line 84345046
    .line 84345047
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345048
    .line 84345049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v5

    .line 84345053
    if-nez v5, :cond_ed

    .line 84345054
    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v5

    .line 84345059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v7

    .line 84345063
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v5

    .line 84345067
    if-nez v5, :cond_fb

    .line 84345068
    .line 84345069
    :cond_ed
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v5

    .line 84345080
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    :cond_fb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345084
    .line 84345085
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345089
    .line 84345090
    const/16 v3, 0x9

    .line 84345091
    .line 84345092
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-wide v6

    .line 84345096
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345097
    .line 84345098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345099
    .line 84345100
    .line 84345101
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345102
    .line 84345103
    const/4 v3, 0x0

    .line 84345104
    const/4 v8, 0x0

    .line 84345105
    const/4 v9, 0x0

    .line 84345106
    const/4 v10, 0x0

    .line 84345107
    const-wide/16 v16, 0x0

    .line 84345108
    .line 84345109
    const/16 v23, 0xe

    .line 84345110
    .line 84345111
    move-wide/from16 v11, v16

    .line 84345112
    .line 84345113
    const/16 v16, 0x0

    .line 84345114
    .line 84345115
    move-object/from16 v27, v13

    .line 84345116
    .line 84345117
    move-object/from16 v13, v16

    .line 84345118
    .line 84345119
    move/from16 v24, v14

    .line 84345120
    .line 84345121
    move-object/from16 v14, v16

    .line 84345122
    .line 84345123
    const-wide/16 v16, 0x0

    .line 84345124
    .line 84345125
    move-object/from16 v28, v15

    .line 84345126
    .line 84345127
    move-wide/from16 v15, v16

    .line 84345128
    .line 84345129
    const/16 v17, 0x0

    .line 84345130
    .line 84345131
    const/16 v18, 0x0

    .line 84345132
    .line 84345133
    const/16 v19, 0x1

    .line 84345134
    .line 84345135
    const/16 v20, 0x0

    .line 84345136
    .line 84345137
    const/16 v21, 0x0

    .line 84345138
    .line 84345139
    const/16 v22, 0x0

    .line 84345140
    .line 84345141
    and-int/lit8 v3, v24, 0xe

    .line 84345142
    .line 84345143
    or-int/lit16 v3, v3, 0xd80

    .line 84345144
    .line 84345145
    move/from16 v24, v3

    .line 84345146
    .line 84345147
    const/16 v25, 0xc00

    .line 84345148
    .line 84345149
    const v26, 0x1dff2

    .line 84345150
    .line 84345151
    .line 84345152
    move-object v3, v2

    .line 84345153
    move-object/from16 v2, p4

    .line 84345154
    .line 84345155
    move-object/from16 v23, v28

    .line 84345156
    .line 84345157
    const/4 v3, 0x0

    .line 84345158
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345165
    .line 84345166
    .line 84345167
    move-result v2

    .line 84345168
    if-eqz v2, :cond_155

    .line 84345169
    .line 84345170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345171
    .line 84345172
    .line 84345173
    :cond_155
    move-object/from16 v9, v27

    .line 84345174
    .line 84345175
    goto :goto_162

    .line 84345176
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345177
    .line 84345178
    .line 84345179
    const/4 v0, 0x0

    .line 84345180
    throw v0

    .line 84345181
    :cond_15d
    move-object/from16 v28, v15

    .line 84345182
    .line 84345183
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345184
    .line 84345185
    .line 84345186
    :goto_162
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v2

    .line 84345190
    if-eqz v2, :cond_172

    .line 84345191
    .line 84345192
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/w;

    .line 84345193
    .line 84345194
    move-object/from16 v4, p4

    .line 84345195
    .line 84345196
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    return-void
.end method


