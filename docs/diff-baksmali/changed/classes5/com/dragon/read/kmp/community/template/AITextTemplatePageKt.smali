## classes5/com/dragon/read/kmp/community/template/AITextTemplatePageKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/n1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v6, p6

    .line 134807554
    const v0, 0x2543c387

    .line 134807557
    move-object/from16 v1, p5

    .line 134807559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807562
    move-result-object v1

    .line 134807563
    and-int/lit8 v2, v6, 0x6

    .line 134807565
    if-nez v2, :cond_22

    .line 134807567
    and-int/lit8 v2, p7, 0x1

    .line 134807569
    if-nez v2, :cond_1d

    .line 134807571
    move-object/from16 v2, p0

    .line 134807573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807576
    move-result v4

    .line 134807577
    if-eqz v4, :cond_1f

    .line 134807579
    const/4 v4, 0x4

    .line 134807580
    goto :goto_20

    .line 134807581
    :cond_1d
    move-object/from16 v2, p0

    .line 134807583
    :cond_1f
    const/4 v4, 0x2

    .line 134807584
    :goto_20
    or-int/2addr v4, v6

    .line 134807585
    goto :goto_25

    .line 134807586
    :cond_22
    move-object/from16 v2, p0

    .line 134807588
    move v4, v6

    .line 134807589
    :goto_25
    and-int/lit8 v5, p7, 0x2

    .line 134807591
    if-eqz v5, :cond_2c

    .line 134807593
    or-int/lit8 v4, v4, 0x30

    .line 134807595
    goto :goto_3f

    .line 134807596
    :cond_2c
    and-int/lit8 v7, v6, 0x30

    .line 134807598
    if-nez v7, :cond_3f

    .line 134807600
    move-object/from16 v7, p1

    .line 134807602
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_41

    .line 134807615
    :cond_3f
    :goto_3f
    move-object/from16 v7, p1

    .line 134807617
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134807619
    if-eqz v8, :cond_48

    .line 134807621
    or-int/lit16 v4, v4, 0x180

    .line 134807623
    goto :goto_5b

    .line 134807624
    :cond_48
    and-int/lit16 v9, v6, 0x180

    .line 134807626
    if-nez v9, :cond_5b

    .line 134807628
    move-object/from16 v9, p2

    .line 134807630
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807633
    move-result v10

    .line 134807634
    if-eqz v10, :cond_57

    .line 134807636
    const/16 v10, 0x100

    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v10, 0x80

    .line 134807641
    :goto_59
    or-int/2addr v4, v10

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 134807645
    :goto_5d
    and-int/lit8 v10, p7, 0x8

    .line 134807647
    if-eqz v10, :cond_64

    .line 134807649
    or-int/lit16 v4, v4, 0xc00

    .line 134807651
    goto :goto_77

    .line 134807652
    :cond_64
    and-int/lit16 v11, v6, 0xc00

    .line 134807654
    if-nez v11, :cond_77

    .line 134807656
    move-object/from16 v11, p3

    .line 134807658
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807661
    move-result v12

    .line 134807662
    if-eqz v12, :cond_73

    .line 134807664
    const/16 v12, 0x800

    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v12, 0x400

    .line 134807669
    :goto_75
    or-int/2addr v4, v12

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 134807673
    :goto_79
    and-int/lit8 v12, p7, 0x10

    .line 134807675
    if-eqz v12, :cond_80

    .line 134807677
    or-int/lit16 v4, v4, 0x6000

    .line 134807679
    goto :goto_94

    .line 134807680
    :cond_80
    and-int/lit16 v13, v6, 0x6000

    .line 134807682
    if-nez v13, :cond_94

    .line 134807684
    move-object/from16 v13, p4

    .line 134807686
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807689
    move-result v17

    .line 134807690
    if-eqz v17, :cond_8f

    .line 134807692
    const/16 v17, 0x4000

    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    const/16 v17, 0x2000

    .line 134807697
    :goto_91
    or-int v4, v4, v17

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 134807702
    :goto_96
    and-int/lit16 v14, v4, 0x2493

    .line 134807704
    const/16 v15, 0x2492

    .line 134807706
    const/4 v3, 0x0

    .line 134807707
    const/4 v13, 0x1

    .line 134807708
    if-eq v14, v15, :cond_a0

    .line 134807710
    const/4 v14, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v14, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134807715
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807718
    move-result v14

    .line 134807719
    if-eqz v14, :cond_56e

    .line 134807721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807724
    and-int/lit8 v14, v6, 0x1

    .line 134807726
    const v15, 0x6e3c21fe

    .line 134807729
    if-eqz v14, :cond_cb

    .line 134807731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807734
    move-result v14

    .line 134807735
    if-eqz v14, :cond_ba

    .line 134807737
    goto :goto_cb

    .line 134807738
    :cond_ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807741
    and-int/lit8 v5, p7, 0x1

    .line 134807743
    if-eqz v5, :cond_c3

    .line 134807745
    and-int/lit8 v4, v4, -0xf

    .line 134807747
    :cond_c3
    move-object/from16 v28, p4

    .line 134807749
    move v12, v4

    .line 134807750
    move-object v5, v7

    .line 134807751
    :goto_c7
    move-object v4, v9

    .line 134807752
    move-object v14, v11

    .line 134807753
    goto/16 :goto_181

    .line 134807755
    :cond_cb
    :goto_cb
    and-int/lit8 v14, p7, 0x1

    .line 134807757
    if-eqz v14, :cond_fb

    .line 134807759
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 134807761
    move-object/from16 v19, v2

    .line 134807763
    const/16 v20, 0x0

    .line 134807765
    const/16 v21, 0x0

    .line 134807767
    const/16 v22, 0x0

    .line 134807769
    const/16 v23, 0x0

    .line 134807771
    const/16 v24, 0x0

    .line 134807773
    const/16 v25, 0x0

    .line 134807775
    const/16 v26, 0x0

    .line 134807777
    const/16 v27, 0x0

    .line 134807779
    const/16 v28, 0x0

    .line 134807781
    const/16 v29, 0x0

    .line 134807783
    const/16 v30, 0x0

    .line 134807785
    const/16 v31, 0x0

    .line 134807787
    const/16 v32, 0x0

    .line 134807789
    const/16 v33, 0x0

    .line 134807791
    const/16 v34, 0x0

    .line 134807793
    const/16 v35, 0x0

    .line 134807795
    const v36, 0x3fffff

    .line 134807798
    invoke-direct/range {v19 .. v36}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 134807801
    and-int/lit8 v4, v4, -0xf

    .line 134807803
    :cond_fb
    if-eqz v5, :cond_11a

    .line 134807805
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807811
    move-result-object v5

    .line 134807812
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807814
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807817
    move-result-object v7

    .line 134807818
    if-ne v5, v7, :cond_114

    .line 134807820
    new-instance v5, Lcom/dragon/read/kmp/community/template/d;

    .line 134807822
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/template/d;-><init>()V

    .line 134807825
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807828
    :cond_114
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134807830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807833
    goto :goto_11b

    .line 134807834
    :cond_11a
    move-object v5, v7

    .line 134807835
    :goto_11b
    if-eqz v8, :cond_13a

    .line 134807837
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807843
    move-result-object v7

    .line 134807844
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807846
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807849
    move-result-object v8

    .line 134807850
    if-ne v7, v8, :cond_134

    .line 134807852
    new-instance v7, Lcom/dragon/read/kmp/community/template/e;

    .line 134807854
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/e;-><init>()V

    .line 134807857
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807860
    :cond_134
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807865
    move-object v9, v7

    .line 134807866
    :cond_13a
    if-eqz v10, :cond_159

    .line 134807868
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807874
    move-result-object v7

    .line 134807875
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807877
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807880
    move-result-object v8

    .line 134807881
    if-ne v7, v8, :cond_153

    .line 134807883
    new-instance v7, Lcom/dragon/read/kmp/community/template/f;

    .line 134807885
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/f;-><init>()V

    .line 134807888
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807891
    :cond_153
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807896
    move-object v11, v7

    .line 134807897
    :cond_159
    if-eqz v12, :cond_17c

    .line 134807899
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807905
    move-result-object v7

    .line 134807906
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807908
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807911
    move-result-object v8

    .line 134807912
    if-ne v7, v8, :cond_172

    .line 134807914
    new-instance v7, Lcom/dragon/read/kmp/community/template/g;

    .line 134807916
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/g;-><init>()V

    .line 134807919
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807922
    :cond_172
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807924
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807927
    move v12, v4

    .line 134807928
    move-object/from16 v28, v7

    .line 134807930
    goto/16 :goto_c7

    .line 134807932
    :cond_17c
    move-object/from16 v28, p4

    .line 134807934
    move v12, v4

    .line 134807935
    goto/16 :goto_c7

    .line 134807937
    :goto_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807943
    move-result v7

    .line 134807944
    const/4 v8, -0x1

    .line 134807945
    if-eqz v7, :cond_190

    .line 134807947
    const-string v7, "com.dragon.read.kmp.community.template.AITextTemplatePage (AITextTemplatePage.kt:55)"

    .line 134807949
    invoke-static {v0, v12, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807952
    :cond_190
    new-array v0, v3, [Landroidx/navigation/Navigator;

    .line 134807954
    sget v7, Landroidx/navigation/compose/u;->a:I

    .line 134807956
    sget v7, Landroidx/navigation/compose/y;->a:I

    .line 134807958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807961
    move-result v7

    .line 134807962
    if-eqz v7, :cond_1a4

    .line 134807964
    const-string v7, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    .line 134807966
    const v9, -0x146f752f

    .line 134807969
    invoke-static {v9, v3, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807972
    :cond_1a4
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134807974
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807977
    move-result-object v7

    .line 134807978
    check-cast v7, Landroid/content/Context;

    .line 134807980
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134807983
    move-result-object v0

    .line 134807984
    new-instance v8, Landroidx/navigation/compose/w;

    .line 134807986
    invoke-direct {v8}, Landroidx/navigation/compose/w;-><init>()V

    .line 134807989
    new-instance v9, Landroidx/navigation/compose/x;

    .line 134807991
    invoke-direct {v9, v7}, Landroidx/navigation/compose/x;-><init>(Landroid/content/Context;)V

    .line 134807994
    sget-object v10, Lz/z;->a:Lz/y;

    .line 134807996
    new-instance v10, Lz/y;

    .line 134807998
    invoke-direct {v10, v9, v8}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 134808001
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808004
    move-result v8

    .line 134808005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808008
    move-result-object v9

    .line 134808009
    if-nez v8, :cond_1d3

    .line 134808011
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808013
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808016
    move-result-object v8

    .line 134808017
    if-ne v9, v8, :cond_1db

    .line 134808019
    :cond_1d3
    new-instance v9, Landroidx/navigation/compose/v;

    .line 134808021
    invoke-direct {v9, v7}, Landroidx/navigation/compose/v;-><init>(Landroid/content/Context;)V

    .line 134808024
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808027
    :cond_1db
    move-object v7, v9

    .line 134808028
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808030
    const/4 v8, 0x0

    .line 134808031
    const/4 v9, 0x4

    .line 134808032
    move-object/from16 p0, v0

    .line 134808034
    move-object/from16 p1, v10

    .line 134808036
    move-object/from16 p2, v7

    .line 134808038
    move-object/from16 p3, v1

    .line 134808040
    move/from16 p4, v8

    .line 134808042
    move/from16 p5, v9

    .line 134808044
    invoke-static/range {p0 .. p5}, Lz/d;->d([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 134808047
    move-result-object v0

    .line 134808048
    check-cast v0, Ld3/z0;

    .line 134808050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808053
    move-result v7

    .line 134808054
    if-eqz v7, :cond_1fb

    .line 134808056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808059
    :cond_1fb
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808065
    move-result-object v7

    .line 134808066
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808068
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808071
    move-result-object v9

    .line 134808072
    if-ne v7, v9, :cond_212

    .line 134808074
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 134808076
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/component/m1;-><init>()V

    .line 134808079
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808082
    :cond_212
    move-object v11, v7

    .line 134808083
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 134808085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808088
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 134808090
    iget-object v9, v2, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 134808092
    const v10, -0x615d173a

    .line 134808095
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808098
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808101
    move-result v7

    .line 134808102
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808105
    move-result v9

    .line 134808106
    or-int/2addr v7, v9

    .line 134808107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808110
    move-result-object v9

    .line 134808111
    if-nez v7, :cond_237

    .line 134808113
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808116
    move-result-object v7

    .line 134808117
    if-ne v9, v7, :cond_25a

    .line 134808119
    :cond_237
    sget v7, Lcom/dragon/read/kmp/community/template/o0;->a:I

    .line 134808121
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808124
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 134808126
    if-eqz v7, :cond_252

    .line 134808128
    iget-object v7, v2, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 134808130
    if-eqz v7, :cond_24d

    .line 134808132
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808135
    move-result v7

    .line 134808136
    if-eqz v7, :cond_24b

    .line 134808138
    goto :goto_24d

    .line 134808139
    :cond_24b
    const/4 v7, 0x0

    .line 134808140
    goto :goto_24e

    .line 134808141
    :cond_24d
    :goto_24d
    const/4 v7, 0x1

    .line 134808142
    :goto_24e
    if-nez v7, :cond_252

    .line 134808144
    const/4 v7, 0x1

    .line 134808145
    goto :goto_253

    .line 134808146
    :cond_252
    const/4 v7, 0x0

    .line 134808147
    :goto_253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808150
    move-result-object v9

    .line 134808151
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808154
    :cond_25a
    check-cast v9, Ljava/lang/Boolean;

    .line 134808156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808159
    move-result v21

    .line 134808160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808163
    iget-object v7, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 134808165
    iget-object v7, v7, Lf3/t;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134808167
    const/4 v9, 0x0

    .line 134808168
    invoke-static {v7, v9, v1, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808171
    move-result-object v7

    .line 134808172
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808175
    move-result-object v7

    .line 134808176
    check-cast v7, Ljava/util/List;

    .line 134808178
    new-instance v8, Ljava/util/ArrayList;

    .line 134808180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134808183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808186
    move-result-object v7

    .line 134808187
    :goto_27b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134808190
    move-result v19

    .line 134808191
    if-eqz v19, :cond_296

    .line 134808193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808196
    move-result-object v19

    .line 134808197
    move-object/from16 v9, v19

    .line 134808199
    check-cast v9, Ld3/v;

    .line 134808201
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 134808203
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 134808205
    iget-object v9, v9, Lf3/y;->e:Ljava/lang/String;

    .line 134808207
    if-eqz v9, :cond_294

    .line 134808209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808212
    :cond_294
    const/4 v9, 0x0

    .line 134808213
    goto :goto_27b

    .line 134808214
    :cond_296
    new-instance v9, Ljava/util/ArrayList;

    .line 134808216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134808219
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808222
    move-result-object v7

    .line 134808223
    :goto_29f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134808226
    move-result v8

    .line 134808227
    if-eqz v8, :cond_2d2

    .line 134808229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808232
    move-result-object v8

    .line 134808233
    move-object v10, v8

    .line 134808234
    check-cast v10, Ljava/lang/String;

    .line 134808236
    const-string v13, "input"

    .line 134808238
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808241
    move-result v13

    .line 134808242
    if-nez v13, :cond_2c7

    .line 134808244
    const-string v13, "result"

    .line 134808246
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808249
    move-result v13

    .line 134808250
    if-nez v13, :cond_2c7

    .line 134808252
    const-string v13, "reedit"

    .line 134808254
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808257
    move-result v10

    .line 134808258
    if-eqz v10, :cond_2c5

    .line 134808260
    goto :goto_2c7

    .line 134808261
    :cond_2c5
    const/4 v10, 0x0

    .line 134808262
    goto :goto_2c8

    .line 134808263
    :cond_2c7
    :goto_2c7
    const/4 v10, 0x1

    .line 134808264
    :goto_2c8
    if-eqz v10, :cond_2cd

    .line 134808266
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808269
    :cond_2cd
    const v10, -0x615d173a

    .line 134808272
    const/4 v13, 0x1

    .line 134808273
    goto :goto_29f

    .line 134808274
    :cond_2d2
    sget-object v7, La3/b;->a:La3/b;

    .line 134808276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808279
    const/4 v13, 0x6

    .line 134808280
    invoke-static {v1, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134808283
    move-result-object v8

    .line 134808284
    if-eqz v8, :cond_562

    .line 134808286
    const/4 v10, 0x0

    .line 134808287
    const/16 v19, 0x0

    .line 134808289
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808291
    if-eqz v7, :cond_2ed

    .line 134808293
    move-object v7, v8

    .line 134808294
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808296
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134808299
    move-result-object v7

    .line 134808300
    goto :goto_2ef

    .line 134808301
    :cond_2ed
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134808303
    :goto_2ef
    move-object/from16 v20, v7

    .line 134808305
    const-class v7, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 134808307
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808310
    move-result-object v7

    .line 134808311
    const/16 v22, 0x0

    .line 134808313
    const/16 v23, 0x0

    .line 134808315
    const/16 v24, 0x0

    .line 134808317
    move-object/from16 v37, v9

    .line 134808319
    const/4 v3, 0x0

    .line 134808320
    move-object v9, v10

    .line 134808321
    move-object/from16 v10, v19

    .line 134808323
    move-object/from16 v38, v11

    .line 134808325
    move-object/from16 v11, v20

    .line 134808327
    move/from16 v39, v12

    .line 134808329
    move-object v12, v1

    .line 134808330
    move/from16 v13, v23

    .line 134808332
    move-object/from16 v40, v14

    .line 134808334
    move/from16 v14, v24

    .line 134808336
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134808339
    move-result-object v7

    .line 134808340
    move-object/from16 v23, v7

    .line 134808342
    check-cast v23, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 134808344
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808350
    move-result-object v7

    .line 134808351
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808356
    move-result-object v8

    .line 134808357
    if-ne v7, v8, :cond_335

    .line 134808359
    new-instance v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808361
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 134808364
    const/4 v8, 0x2

    .line 134808365
    invoke-static {v7, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808368
    move-result-object v7

    .line 134808369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808372
    goto :goto_336

    .line 134808373
    :cond_335
    const/4 v8, 0x2

    .line 134808374
    :goto_336
    move-object/from16 v26, v7

    .line 134808376
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 134808378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808381
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808387
    move-result-object v7

    .line 134808388
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808391
    move-result-object v9

    .line 134808392
    if-ne v7, v9, :cond_351

    .line 134808394
    invoke-static {v3, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808397
    move-result-object v7

    .line 134808398
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808401
    :cond_351
    move-object/from16 v27, v7

    .line 134808403
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 134808405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808408
    sget-object v8, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 134808410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134808412
    const-string v9, "mainViewModel_"

    .line 134808414
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808417
    iget-object v9, v2, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 134808419
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808425
    move-result-object v9

    .line 134808426
    const v7, 0x4c5de2

    .line 134808429
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808432
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808435
    move-result v7

    .line 134808436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808439
    move-result-object v10

    .line 134808440
    if-nez v7, :cond_380

    .line 134808442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808445
    move-result-object v7

    .line 134808446
    if-ne v10, v7, :cond_388

    .line 134808448
    :cond_380
    new-instance v10, Lcom/dragon/read/kmp/community/template/h;

    .line 134808450
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/template/h;-><init>(Lcom/dragon/read/kmp/community/template/n0;)V

    .line 134808453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808456
    :cond_388
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134808458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808461
    const-class v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808463
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808466
    move-result-object v7

    .line 134808467
    new-instance v11, Lz2/b;

    .line 134808469
    invoke-direct {v11}, Lz2/b;-><init>()V

    .line 134808472
    const-class v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808474
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808477
    move-result-object v12

    .line 134808478
    invoke-virtual {v11, v12, v10}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 134808481
    invoke-virtual {v11}, Lz2/b;->b()Lz2/a;

    .line 134808484
    move-result-object v10

    .line 134808485
    instance-of v11, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808487
    if-eqz v11, :cond_3b1

    .line 134808489
    move-object v11, v8

    .line 134808490
    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808492
    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134808495
    move-result-object v11

    .line 134808496
    goto :goto_3b3

    .line 134808497
    :cond_3b1
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134808499
    :goto_3b3
    const/4 v14, 0x0

    .line 134808500
    move-object v12, v1

    .line 134808501
    move/from16 v13, v22

    .line 134808503
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134808506
    move-result-object v7

    .line 134808507
    check-cast v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808509
    iget-object v8, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 134808511
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 134808513
    sget v9, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 134808515
    const/4 v10, 0x1

    .line 134808516
    invoke-static {v8, v3, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808519
    move-result-object v8

    .line 134808520
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808526
    move-result-object v9

    .line 134808527
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808530
    move-result-object v11

    .line 134808531
    if-ne v9, v11, :cond_3df

    .line 134808533
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808535
    const/4 v11, 0x2

    .line 134808536
    invoke-static {v9, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808539
    move-result-object v9

    .line 134808540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808543
    :cond_3df
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134808545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808548
    const v11, -0x615d173a

    .line 134808551
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808554
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808557
    move-result v12

    .line 134808558
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808561
    move-result v13

    .line 134808562
    or-int/2addr v12, v13

    .line 134808563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808566
    move-result-object v13

    .line 134808567
    if-nez v12, :cond_3ff

    .line 134808569
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808572
    move-result-object v12

    .line 134808573
    if-ne v13, v12, :cond_407

    .line 134808575
    :cond_3ff
    new-instance v13, Lcom/dragon/read/kmp/community/template/i;

    .line 134808577
    invoke-direct {v13, v7, v0}, Lcom/dragon/read/kmp/community/template/i;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ld3/z0;)V

    .line 134808580
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808583
    :cond_407
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134808585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808588
    const/4 v12, 0x0

    .line 134808589
    invoke-static {v0, v13, v1, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808592
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808595
    move/from16 v12, v39

    .line 134808597
    and-int/lit16 v13, v12, 0x1c00

    .line 134808599
    const/16 v14, 0x800

    .line 134808601
    if-ne v13, v14, :cond_41d

    .line 134808603
    const/4 v13, 0x1

    .line 134808604
    goto :goto_41e

    .line 134808605
    :cond_41d
    const/4 v13, 0x0

    .line 134808606
    :goto_41e
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808609
    move-result v14

    .line 134808610
    or-int/2addr v13, v14

    .line 134808611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808614
    move-result-object v14

    .line 134808615
    if-nez v13, :cond_433

    .line 134808617
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808620
    move-result-object v13

    .line 134808621
    if-ne v14, v13, :cond_430

    .line 134808623
    goto :goto_433

    .line 134808624
    :cond_430
    move-object/from16 v13, v40

    .line 134808626
    goto :goto_43d

    .line 134808627
    :cond_433
    :goto_433
    new-instance v14, Lcom/dragon/read/kmp/community/template/j;

    .line 134808629
    move-object/from16 v13, v40

    .line 134808631
    invoke-direct {v14, v7, v13}, Lcom/dragon/read/kmp/community/template/j;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 134808634
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808637
    :goto_43d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808642
    const/4 v15, 0x0

    .line 134808643
    invoke-static {v7, v14, v1, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808646
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808649
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808652
    move-result v14

    .line 134808653
    move-object/from16 v15, v37

    .line 134808655
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808658
    move-result v17

    .line 134808659
    or-int v14, v14, v17

    .line 134808661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808664
    move-result-object v10

    .line 134808665
    if-nez v14, :cond_461

    .line 134808667
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808670
    move-result-object v14

    .line 134808671
    if-ne v10, v14, :cond_469

    .line 134808673
    :cond_461
    new-instance v10, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$7$1;

    .line 134808675
    invoke-direct {v10, v7, v15, v3}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$7$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 134808678
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808681
    :cond_469
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134808683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808686
    const/4 v14, 0x0

    .line 134808687
    invoke-static {v15, v10, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808690
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808693
    move-result-object v10

    .line 134808694
    check-cast v10, Ljava/util/List;

    .line 134808696
    const v14, -0x48fade91

    .line 134808699
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808702
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808705
    move-result v17

    .line 134808706
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808709
    move-result v18

    .line 134808710
    or-int v17, v17, v18

    .line 134808712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808715
    move-result v18

    .line 134808716
    or-int v17, v17, v18

    .line 134808718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808721
    move-result-object v14

    .line 134808722
    if-nez v17, :cond_49a

    .line 134808724
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808727
    move-result-object v3

    .line 134808728
    if-ne v14, v3, :cond_4af

    .line 134808730
    :cond_49a
    new-instance v14, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;

    .line 134808732
    const/4 v3, 0x0

    .line 134808733
    move-object/from16 p0, v14

    .line 134808735
    move-object/from16 p1, v15

    .line 134808737
    move-object/from16 p2, v9

    .line 134808739
    move-object/from16 p3, v8

    .line 134808741
    move-object/from16 p4, v0

    .line 134808743
    move-object/from16 p5, v3

    .line 134808745
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ld3/z0;Lkotlin/coroutines/Continuation;)V

    .line 134808748
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808751
    :cond_4af
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 134808753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808756
    const/4 v3, 0x0

    .line 134808757
    invoke-static {v10, v14, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808760
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 134808762
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808765
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808768
    move-result v8

    .line 134808769
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808772
    move-result v9

    .line 134808773
    or-int/2addr v8, v9

    .line 134808774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808777
    move-result-object v9

    .line 134808778
    if-nez v8, :cond_4d2

    .line 134808780
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808783
    move-result-object v8

    .line 134808784
    if-ne v9, v8, :cond_4db

    .line 134808786
    :cond_4d2
    new-instance v9, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$9$1;

    .line 134808788
    const/4 v8, 0x0

    .line 134808789
    invoke-direct {v9, v7, v2, v8}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$9$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)V

    .line 134808792
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808795
    :cond_4db
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134808797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808800
    const/4 v8, 0x0

    .line 134808801
    invoke-static {v3, v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808804
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808806
    const v9, -0x48fade91

    .line 134808809
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808812
    const v9, 0xe000

    .line 134808815
    and-int/2addr v9, v12

    .line 134808816
    const/16 v10, 0x4000

    .line 134808818
    if-ne v9, v10, :cond_4f8

    .line 134808820
    move-object/from16 v10, v38

    .line 134808822
    const/4 v9, 0x1

    .line 134808823
    goto :goto_4fb

    .line 134808824
    :cond_4f8
    move-object/from16 v10, v38

    .line 134808826
    const/4 v9, 0x0

    .line 134808827
    :goto_4fb
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808830
    move-result v11

    .line 134808831
    or-int/2addr v9, v11

    .line 134808832
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808835
    move-result v11

    .line 134808836
    or-int/2addr v9, v11

    .line 134808837
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808840
    move-result v11

    .line 134808841
    or-int/2addr v9, v11

    .line 134808842
    and-int/lit8 v11, v12, 0x70

    .line 134808844
    const/16 v12, 0x20

    .line 134808846
    if-ne v11, v12, :cond_511

    .line 134808848
    const/4 v8, 0x1

    .line 134808849
    :cond_511
    or-int/2addr v8, v9

    .line 134808850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808853
    move-result-object v9

    .line 134808854
    if-nez v8, :cond_51e

    .line 134808856
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808859
    move-result-object v8

    .line 134808860
    if-ne v9, v8, :cond_532

    .line 134808862
    :cond_51e
    new-instance v9, Lcom/dragon/read/kmp/community/template/k;

    .line 134808864
    move-object/from16 p0, v9

    .line 134808866
    move-object/from16 p1, v28

    .line 134808868
    move-object/from16 p2, v10

    .line 134808870
    move-object/from16 p3, v0

    .line 134808872
    move-object/from16 p4, v7

    .line 134808874
    move-object/from16 p5, v5

    .line 134808876
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/template/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/component/m1;Ld3/z0;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 134808879
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808882
    :cond_532
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134808884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808887
    const/4 v8, 0x6

    .line 134808888
    invoke-static {v3, v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808891
    new-instance v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;

    .line 134808893
    move-object/from16 v19, v3

    .line 134808895
    move-object/from16 v20, v0

    .line 134808897
    move-object/from16 v22, v7

    .line 134808899
    move-object/from16 v24, v5

    .line 134808901
    move-object/from16 v25, v4

    .line 134808903
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;-><init>(Ld3/z0;ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808906
    const v0, 0x11da53a7

    .line 134808909
    invoke-static {v0, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808912
    move-result-object v0

    .line 134808913
    const/16 v3, 0x30

    .line 134808915
    invoke-static {v10, v0, v1, v3}, Lcom/dragon/read/kmp/community/template/component/w1;->a(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808921
    move-result v0

    .line 134808922
    if-eqz v0, :cond_55f

    .line 134808924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808927
    :cond_55f
    move-object v3, v4

    .line 134808928
    move-object v4, v13

    .line 134808929
    goto :goto_576

    .line 134808930
    :cond_562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134808932
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134808934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808937
    move-result-object v1

    .line 134808938
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134808941
    throw v0

    .line 134808942
    :cond_56e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808945
    move-object/from16 v28, p4

    .line 134808947
    move-object v5, v7

    .line 134808948
    move-object v3, v9

    .line 134808949
    move-object v4, v11

    .line 134808950
    :goto_576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808953
    move-result-object v8

    .line 134808954
    if-eqz v8, :cond_58d

    .line 134808956
    new-instance v9, Lcom/dragon/read/kmp/community/template/l;

    .line 134808958
    move-object v0, v9

    .line 134808959
    move-object v1, v2

    .line 134808960
    move-object v2, v5

    .line 134808961
    move-object/from16 v5, v28

    .line 134808963
    move/from16 v6, p6

    .line 134808965
    move/from16 v7, p7

    .line 134808967
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/l;-><init>(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134808970
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808973
    :cond_58d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/n1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v6, p6

    .line 134807553
    .line 134807554
    const v0, 0x2543c387

    .line 134807555
    .line 134807556
    .line 134807557
    move-object/from16 v1, p5

    .line 134807558
    .line 134807559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807560
    .line 134807561
    .line 134807562
    move-result-object v1

    .line 134807563
    and-int/lit8 v2, v6, 0x6

    .line 134807564
    .line 134807565
    if-nez v2, :cond_22

    .line 134807566
    .line 134807567
    and-int/lit8 v2, p7, 0x1

    .line 134807568
    .line 134807569
    if-nez v2, :cond_1d

    .line 134807570
    .line 134807571
    move-object/from16 v2, p0

    .line 134807572
    .line 134807573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807574
    .line 134807575
    .line 134807576
    move-result v4

    .line 134807577
    if-eqz v4, :cond_1f

    .line 134807578
    .line 134807579
    const/4 v4, 0x4

    .line 134807580
    goto :goto_20

    .line 134807581
    :cond_1d
    move-object/from16 v2, p0

    .line 134807582
    .line 134807583
    :cond_1f
    const/4 v4, 0x2

    .line 134807584
    :goto_20
    or-int/2addr v4, v6

    .line 134807585
    goto :goto_25

    .line 134807586
    :cond_22
    move-object/from16 v2, p0

    .line 134807587
    .line 134807588
    move v4, v6

    .line 134807589
    :goto_25
    and-int/lit8 v5, p7, 0x2

    .line 134807590
    .line 134807591
    if-eqz v5, :cond_2c

    .line 134807592
    .line 134807593
    or-int/lit8 v4, v4, 0x30

    .line 134807594
    .line 134807595
    goto :goto_3f

    .line 134807596
    :cond_2c
    and-int/lit8 v7, v6, 0x30

    .line 134807597
    .line 134807598
    if-nez v7, :cond_3f

    .line 134807599
    .line 134807600
    move-object/from16 v7, p1

    .line 134807601
    .line 134807602
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_41

    .line 134807615
    :cond_3f
    :goto_3f
    move-object/from16 v7, p1

    .line 134807616
    .line 134807617
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134807618
    .line 134807619
    if-eqz v8, :cond_48

    .line 134807620
    .line 134807621
    or-int/lit16 v4, v4, 0x180

    .line 134807622
    .line 134807623
    goto :goto_5b

    .line 134807624
    :cond_48
    and-int/lit16 v9, v6, 0x180

    .line 134807625
    .line 134807626
    if-nez v9, :cond_5b

    .line 134807627
    .line 134807628
    move-object/from16 v9, p2

    .line 134807629
    .line 134807630
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807631
    .line 134807632
    .line 134807633
    move-result v10

    .line 134807634
    if-eqz v10, :cond_57

    .line 134807635
    .line 134807636
    const/16 v10, 0x100

    .line 134807637
    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v10, 0x80

    .line 134807640
    .line 134807641
    :goto_59
    or-int/2addr v4, v10

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 134807644
    .line 134807645
    :goto_5d
    and-int/lit8 v10, p7, 0x8

    .line 134807646
    .line 134807647
    if-eqz v10, :cond_64

    .line 134807648
    .line 134807649
    or-int/lit16 v4, v4, 0xc00

    .line 134807650
    .line 134807651
    goto :goto_77

    .line 134807652
    :cond_64
    and-int/lit16 v11, v6, 0xc00

    .line 134807653
    .line 134807654
    if-nez v11, :cond_77

    .line 134807655
    .line 134807656
    move-object/from16 v11, p3

    .line 134807657
    .line 134807658
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v12

    .line 134807662
    if-eqz v12, :cond_73

    .line 134807663
    .line 134807664
    const/16 v12, 0x800

    .line 134807665
    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v12, 0x400

    .line 134807668
    .line 134807669
    :goto_75
    or-int/2addr v4, v12

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 134807672
    .line 134807673
    :goto_79
    and-int/lit8 v12, p7, 0x10

    .line 134807674
    .line 134807675
    if-eqz v12, :cond_80

    .line 134807676
    .line 134807677
    or-int/lit16 v4, v4, 0x6000

    .line 134807678
    .line 134807679
    goto :goto_94

    .line 134807680
    :cond_80
    and-int/lit16 v13, v6, 0x6000

    .line 134807681
    .line 134807682
    if-nez v13, :cond_94

    .line 134807683
    .line 134807684
    move-object/from16 v13, p4

    .line 134807685
    .line 134807686
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807687
    .line 134807688
    .line 134807689
    move-result v17

    .line 134807690
    if-eqz v17, :cond_8f

    .line 134807691
    .line 134807692
    const/16 v17, 0x4000

    .line 134807693
    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    const/16 v17, 0x2000

    .line 134807696
    .line 134807697
    :goto_91
    or-int v4, v4, v17

    .line 134807698
    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v13, p4

    .line 134807701
    .line 134807702
    :goto_96
    and-int/lit16 v14, v4, 0x2493

    .line 134807703
    .line 134807704
    const/16 v15, 0x2492

    .line 134807705
    .line 134807706
    const/4 v3, 0x0

    .line 134807707
    const/4 v13, 0x1

    .line 134807708
    if-eq v14, v15, :cond_a0

    .line 134807709
    .line 134807710
    const/4 v14, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v14, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134807714
    .line 134807715
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v14

    .line 134807719
    if-eqz v14, :cond_56e

    .line 134807720
    .line 134807721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134807722
    .line 134807723
    .line 134807724
    and-int/lit8 v14, v6, 0x1

    .line 134807725
    .line 134807726
    const v15, 0x6e3c21fe

    .line 134807727
    .line 134807728
    .line 134807729
    if-eqz v14, :cond_cb

    .line 134807730
    .line 134807731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134807732
    .line 134807733
    .line 134807734
    move-result v14

    .line 134807735
    if-eqz v14, :cond_ba

    .line 134807736
    .line 134807737
    goto :goto_cb

    .line 134807738
    :cond_ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134807739
    .line 134807740
    .line 134807741
    and-int/lit8 v5, p7, 0x1

    .line 134807742
    .line 134807743
    if-eqz v5, :cond_c3

    .line 134807744
    .line 134807745
    and-int/lit8 v4, v4, -0xf

    .line 134807746
    .line 134807747
    :cond_c3
    move-object/from16 v28, p4

    .line 134807748
    .line 134807749
    move v12, v4

    .line 134807750
    move-object v5, v7

    .line 134807751
    :goto_c7
    move-object v4, v9

    .line 134807752
    move-object v14, v11

    .line 134807753
    goto/16 :goto_181

    .line 134807754
    .line 134807755
    :cond_cb
    :goto_cb
    and-int/lit8 v14, p7, 0x1

    .line 134807756
    .line 134807757
    if-eqz v14, :cond_fb

    .line 134807758
    .line 134807759
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 134807760
    .line 134807761
    move-object/from16 v19, v2

    .line 134807762
    .line 134807763
    const/16 v20, 0x0

    .line 134807764
    .line 134807765
    const/16 v21, 0x0

    .line 134807766
    .line 134807767
    const/16 v22, 0x0

    .line 134807768
    .line 134807769
    const/16 v23, 0x0

    .line 134807770
    .line 134807771
    const/16 v24, 0x0

    .line 134807772
    .line 134807773
    const/16 v25, 0x0

    .line 134807774
    .line 134807775
    const/16 v26, 0x0

    .line 134807776
    .line 134807777
    const/16 v27, 0x0

    .line 134807778
    .line 134807779
    const/16 v28, 0x0

    .line 134807780
    .line 134807781
    const/16 v29, 0x0

    .line 134807782
    .line 134807783
    const/16 v30, 0x0

    .line 134807784
    .line 134807785
    const/16 v31, 0x0

    .line 134807786
    .line 134807787
    const/16 v32, 0x0

    .line 134807788
    .line 134807789
    const/16 v33, 0x0

    .line 134807790
    .line 134807791
    const/16 v34, 0x0

    .line 134807792
    .line 134807793
    const/16 v35, 0x0

    .line 134807794
    .line 134807795
    const v36, 0x3fffff

    .line 134807796
    .line 134807797
    .line 134807798
    invoke-direct/range {v19 .. v36}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 134807799
    .line 134807800
    .line 134807801
    and-int/lit8 v4, v4, -0xf

    .line 134807802
    .line 134807803
    :cond_fb
    if-eqz v5, :cond_11a

    .line 134807804
    .line 134807805
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807806
    .line 134807807
    .line 134807808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v5

    .line 134807812
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807813
    .line 134807814
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807815
    .line 134807816
    .line 134807817
    move-result-object v7

    .line 134807818
    if-ne v5, v7, :cond_114

    .line 134807819
    .line 134807820
    new-instance v5, Lcom/dragon/read/kmp/community/template/d;

    .line 134807821
    .line 134807822
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/template/d;-><init>()V

    .line 134807823
    .line 134807824
    .line 134807825
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807826
    .line 134807827
    .line 134807828
    :cond_114
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134807829
    .line 134807830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807831
    .line 134807832
    .line 134807833
    goto :goto_11b

    .line 134807834
    :cond_11a
    move-object v5, v7

    .line 134807835
    :goto_11b
    if-eqz v8, :cond_13a

    .line 134807836
    .line 134807837
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807838
    .line 134807839
    .line 134807840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v7

    .line 134807844
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807845
    .line 134807846
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v8

    .line 134807850
    if-ne v7, v8, :cond_134

    .line 134807851
    .line 134807852
    new-instance v7, Lcom/dragon/read/kmp/community/template/e;

    .line 134807853
    .line 134807854
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/e;-><init>()V

    .line 134807855
    .line 134807856
    .line 134807857
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807858
    .line 134807859
    .line 134807860
    :cond_134
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807861
    .line 134807862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807863
    .line 134807864
    .line 134807865
    move-object v9, v7

    .line 134807866
    :cond_13a
    if-eqz v10, :cond_159

    .line 134807867
    .line 134807868
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807869
    .line 134807870
    .line 134807871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807872
    .line 134807873
    .line 134807874
    move-result-object v7

    .line 134807875
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807876
    .line 134807877
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v8

    .line 134807881
    if-ne v7, v8, :cond_153

    .line 134807882
    .line 134807883
    new-instance v7, Lcom/dragon/read/kmp/community/template/f;

    .line 134807884
    .line 134807885
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/f;-><init>()V

    .line 134807886
    .line 134807887
    .line 134807888
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807889
    .line 134807890
    .line 134807891
    :cond_153
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807892
    .line 134807893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807894
    .line 134807895
    .line 134807896
    move-object v11, v7

    .line 134807897
    :cond_159
    if-eqz v12, :cond_17c

    .line 134807898
    .line 134807899
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807900
    .line 134807901
    .line 134807902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v7

    .line 134807906
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807907
    .line 134807908
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807909
    .line 134807910
    .line 134807911
    move-result-object v8

    .line 134807912
    if-ne v7, v8, :cond_172

    .line 134807913
    .line 134807914
    new-instance v7, Lcom/dragon/read/kmp/community/template/g;

    .line 134807915
    .line 134807916
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/g;-><init>()V

    .line 134807917
    .line 134807918
    .line 134807919
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807920
    .line 134807921
    .line 134807922
    :cond_172
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807923
    .line 134807924
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807925
    .line 134807926
    .line 134807927
    move v12, v4

    .line 134807928
    move-object/from16 v28, v7

    .line 134807929
    .line 134807930
    goto/16 :goto_c7

    .line 134807931
    .line 134807932
    :cond_17c
    move-object/from16 v28, p4

    .line 134807933
    .line 134807934
    move v12, v4

    .line 134807935
    goto/16 :goto_c7

    .line 134807936
    .line 134807937
    :goto_181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134807938
    .line 134807939
    .line 134807940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807941
    .line 134807942
    .line 134807943
    move-result v7

    .line 134807944
    const/4 v8, -0x1

    .line 134807945
    if-eqz v7, :cond_190

    .line 134807946
    .line 134807947
    const-string v7, "com.dragon.read.kmp.community.template.AITextTemplatePage (AITextTemplatePage.kt:55)"

    .line 134807948
    .line 134807949
    invoke-static {v0, v12, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807950
    .line 134807951
    .line 134807952
    :cond_190
    new-array v0, v3, [Landroidx/navigation/Navigator;

    .line 134807953
    .line 134807954
    sget v7, Landroidx/navigation/compose/u;->a:I

    .line 134807955
    .line 134807956
    sget v7, Landroidx/navigation/compose/y;->a:I

    .line 134807957
    .line 134807958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807959
    .line 134807960
    .line 134807961
    move-result v7

    .line 134807962
    if-eqz v7, :cond_1a4

    .line 134807963
    .line 134807964
    const-string v7, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    .line 134807965
    .line 134807966
    const v9, -0x146f752f

    .line 134807967
    .line 134807968
    .line 134807969
    invoke-static {v9, v3, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807970
    .line 134807971
    .line 134807972
    :cond_1a4
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134807973
    .line 134807974
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807975
    .line 134807976
    .line 134807977
    move-result-object v7

    .line 134807978
    check-cast v7, Landroid/content/Context;

    .line 134807979
    .line 134807980
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134807981
    .line 134807982
    .line 134807983
    move-result-object v0

    .line 134807984
    new-instance v8, Landroidx/navigation/compose/w;

    .line 134807985
    .line 134807986
    invoke-direct {v8}, Landroidx/navigation/compose/w;-><init>()V

    .line 134807987
    .line 134807988
    .line 134807989
    new-instance v9, Landroidx/navigation/compose/x;

    .line 134807990
    .line 134807991
    invoke-direct {v9, v7}, Landroidx/navigation/compose/x;-><init>(Landroid/content/Context;)V

    .line 134807992
    .line 134807993
    .line 134807994
    sget-object v10, Lz/z;->a:Lz/y;

    .line 134807995
    .line 134807996
    new-instance v10, Lz/y;

    .line 134807997
    .line 134807998
    invoke-direct {v10, v9, v8}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 134807999
    .line 134808000
    .line 134808001
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808002
    .line 134808003
    .line 134808004
    move-result v8

    .line 134808005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v9

    .line 134808009
    if-nez v8, :cond_1d3

    .line 134808010
    .line 134808011
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808012
    .line 134808013
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v8

    .line 134808017
    if-ne v9, v8, :cond_1db

    .line 134808018
    .line 134808019
    :cond_1d3
    new-instance v9, Landroidx/navigation/compose/v;

    .line 134808020
    .line 134808021
    invoke-direct {v9, v7}, Landroidx/navigation/compose/v;-><init>(Landroid/content/Context;)V

    .line 134808022
    .line 134808023
    .line 134808024
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808025
    .line 134808026
    .line 134808027
    :cond_1db
    move-object v7, v9

    .line 134808028
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808029
    .line 134808030
    const/4 v8, 0x0

    .line 134808031
    const/4 v9, 0x4

    .line 134808032
    move-object/from16 p0, v0

    .line 134808033
    .line 134808034
    move-object/from16 p1, v10

    .line 134808035
    .line 134808036
    move-object/from16 p2, v7

    .line 134808037
    .line 134808038
    move-object/from16 p3, v1

    .line 134808039
    .line 134808040
    move/from16 p4, v8

    .line 134808041
    .line 134808042
    move/from16 p5, v9

    .line 134808043
    .line 134808044
    invoke-static/range {p0 .. p5}, Lz/d;->d([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 134808045
    .line 134808046
    .line 134808047
    move-result-object v0

    .line 134808048
    check-cast v0, Ld3/z0;

    .line 134808049
    .line 134808050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808051
    .line 134808052
    .line 134808053
    move-result v7

    .line 134808054
    if-eqz v7, :cond_1fb

    .line 134808055
    .line 134808056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808057
    .line 134808058
    .line 134808059
    :cond_1fb
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808060
    .line 134808061
    .line 134808062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808063
    .line 134808064
    .line 134808065
    move-result-object v7

    .line 134808066
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808067
    .line 134808068
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v9

    .line 134808072
    if-ne v7, v9, :cond_212

    .line 134808073
    .line 134808074
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 134808075
    .line 134808076
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/component/m1;-><init>()V

    .line 134808077
    .line 134808078
    .line 134808079
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808080
    .line 134808081
    .line 134808082
    :cond_212
    move-object v11, v7

    .line 134808083
    check-cast v11, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 134808084
    .line 134808085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808086
    .line 134808087
    .line 134808088
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 134808089
    .line 134808090
    iget-object v9, v2, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 134808091
    .line 134808092
    const v10, -0x615d173a

    .line 134808093
    .line 134808094
    .line 134808095
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808096
    .line 134808097
    .line 134808098
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808099
    .line 134808100
    .line 134808101
    move-result v7

    .line 134808102
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808103
    .line 134808104
    .line 134808105
    move-result v9

    .line 134808106
    or-int/2addr v7, v9

    .line 134808107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808108
    .line 134808109
    .line 134808110
    move-result-object v9

    .line 134808111
    if-nez v7, :cond_237

    .line 134808112
    .line 134808113
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808114
    .line 134808115
    .line 134808116
    move-result-object v7

    .line 134808117
    if-ne v9, v7, :cond_25a

    .line 134808118
    .line 134808119
    :cond_237
    sget v7, Lcom/dragon/read/kmp/community/template/o0;->a:I

    .line 134808120
    .line 134808121
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808122
    .line 134808123
    .line 134808124
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 134808125
    .line 134808126
    if-eqz v7, :cond_252

    .line 134808127
    .line 134808128
    iget-object v7, v2, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 134808129
    .line 134808130
    if-eqz v7, :cond_24d

    .line 134808131
    .line 134808132
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808133
    .line 134808134
    .line 134808135
    move-result v7

    .line 134808136
    if-eqz v7, :cond_24b

    .line 134808137
    .line 134808138
    goto :goto_24d

    .line 134808139
    :cond_24b
    const/4 v7, 0x0

    .line 134808140
    goto :goto_24e

    .line 134808141
    :cond_24d
    :goto_24d
    const/4 v7, 0x1

    .line 134808142
    :goto_24e
    if-nez v7, :cond_252

    .line 134808143
    .line 134808144
    const/4 v7, 0x1

    .line 134808145
    goto :goto_253

    .line 134808146
    :cond_252
    const/4 v7, 0x0

    .line 134808147
    :goto_253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-object v9

    .line 134808151
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808152
    .line 134808153
    .line 134808154
    :cond_25a
    check-cast v9, Ljava/lang/Boolean;

    .line 134808155
    .line 134808156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808157
    .line 134808158
    .line 134808159
    move-result v21

    .line 134808160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808161
    .line 134808162
    .line 134808163
    iget-object v7, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 134808164
    .line 134808165
    iget-object v7, v7, Lf3/t;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134808166
    .line 134808167
    const/4 v9, 0x0

    .line 134808168
    invoke-static {v7, v9, v1, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808169
    .line 134808170
    .line 134808171
    move-result-object v7

    .line 134808172
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808173
    .line 134808174
    .line 134808175
    move-result-object v7

    .line 134808176
    check-cast v7, Ljava/util/List;

    .line 134808177
    .line 134808178
    new-instance v8, Ljava/util/ArrayList;

    .line 134808179
    .line 134808180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134808181
    .line 134808182
    .line 134808183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v7

    .line 134808187
    :goto_27b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134808188
    .line 134808189
    .line 134808190
    move-result v19

    .line 134808191
    if-eqz v19, :cond_296

    .line 134808192
    .line 134808193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808194
    .line 134808195
    .line 134808196
    move-result-object v19

    .line 134808197
    move-object/from16 v9, v19

    .line 134808198
    .line 134808199
    check-cast v9, Ld3/v;

    .line 134808200
    .line 134808201
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 134808202
    .line 134808203
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 134808204
    .line 134808205
    iget-object v9, v9, Lf3/y;->e:Ljava/lang/String;

    .line 134808206
    .line 134808207
    if-eqz v9, :cond_294

    .line 134808208
    .line 134808209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808210
    .line 134808211
    .line 134808212
    :cond_294
    const/4 v9, 0x0

    .line 134808213
    goto :goto_27b

    .line 134808214
    :cond_296
    new-instance v9, Ljava/util/ArrayList;

    .line 134808215
    .line 134808216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134808217
    .line 134808218
    .line 134808219
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134808220
    .line 134808221
    .line 134808222
    move-result-object v7

    .line 134808223
    :goto_29f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134808224
    .line 134808225
    .line 134808226
    move-result v8

    .line 134808227
    if-eqz v8, :cond_2d2

    .line 134808228
    .line 134808229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808230
    .line 134808231
    .line 134808232
    move-result-object v8

    .line 134808233
    move-object v10, v8

    .line 134808234
    check-cast v10, Ljava/lang/String;

    .line 134808235
    .line 134808236
    const-string v13, "input"

    .line 134808237
    .line 134808238
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808239
    .line 134808240
    .line 134808241
    move-result v13

    .line 134808242
    if-nez v13, :cond_2c7

    .line 134808243
    .line 134808244
    const-string v13, "result"

    .line 134808245
    .line 134808246
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808247
    .line 134808248
    .line 134808249
    move-result v13

    .line 134808250
    if-nez v13, :cond_2c7

    .line 134808251
    .line 134808252
    const-string v13, "reedit"

    .line 134808253
    .line 134808254
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808255
    .line 134808256
    .line 134808257
    move-result v10

    .line 134808258
    if-eqz v10, :cond_2c5

    .line 134808259
    .line 134808260
    goto :goto_2c7

    .line 134808261
    :cond_2c5
    const/4 v10, 0x0

    .line 134808262
    goto :goto_2c8

    .line 134808263
    :cond_2c7
    :goto_2c7
    const/4 v10, 0x1

    .line 134808264
    :goto_2c8
    if-eqz v10, :cond_2cd

    .line 134808265
    .line 134808266
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808267
    .line 134808268
    .line 134808269
    :cond_2cd
    const v10, -0x615d173a

    .line 134808270
    .line 134808271
    .line 134808272
    const/4 v13, 0x1

    .line 134808273
    goto :goto_29f

    .line 134808274
    :cond_2d2
    sget-object v7, La3/b;->a:La3/b;

    .line 134808275
    .line 134808276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808277
    .line 134808278
    .line 134808279
    const/4 v13, 0x6

    .line 134808280
    invoke-static {v1, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134808281
    .line 134808282
    .line 134808283
    move-result-object v8

    .line 134808284
    if-eqz v8, :cond_562

    .line 134808285
    .line 134808286
    const/4 v10, 0x0

    .line 134808287
    const/16 v19, 0x0

    .line 134808288
    .line 134808289
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808290
    .line 134808291
    if-eqz v7, :cond_2ed

    .line 134808292
    .line 134808293
    move-object v7, v8

    .line 134808294
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808295
    .line 134808296
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134808297
    .line 134808298
    .line 134808299
    move-result-object v7

    .line 134808300
    goto :goto_2ef

    .line 134808301
    :cond_2ed
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134808302
    .line 134808303
    :goto_2ef
    move-object/from16 v20, v7

    .line 134808304
    .line 134808305
    const-class v7, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 134808306
    .line 134808307
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-object v7

    .line 134808311
    const/16 v22, 0x0

    .line 134808312
    .line 134808313
    const/16 v23, 0x0

    .line 134808314
    .line 134808315
    const/16 v24, 0x0

    .line 134808316
    .line 134808317
    move-object/from16 v37, v9

    .line 134808318
    .line 134808319
    const/4 v3, 0x0

    .line 134808320
    move-object v9, v10

    .line 134808321
    move-object/from16 v10, v19

    .line 134808322
    .line 134808323
    move-object/from16 v38, v11

    .line 134808324
    .line 134808325
    move-object/from16 v11, v20

    .line 134808326
    .line 134808327
    move/from16 v39, v12

    .line 134808328
    .line 134808329
    move-object v12, v1

    .line 134808330
    move/from16 v13, v23

    .line 134808331
    .line 134808332
    move-object/from16 v40, v14

    .line 134808333
    .line 134808334
    move/from16 v14, v24

    .line 134808335
    .line 134808336
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-object v7

    .line 134808340
    move-object/from16 v23, v7

    .line 134808341
    .line 134808342
    check-cast v23, Lcom/dragon/read/kmp/community/template/vm/l;

    .line 134808343
    .line 134808344
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808345
    .line 134808346
    .line 134808347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v7

    .line 134808351
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808352
    .line 134808353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v8

    .line 134808357
    if-ne v7, v8, :cond_335

    .line 134808358
    .line 134808359
    new-instance v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808360
    .line 134808361
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 134808362
    .line 134808363
    .line 134808364
    const/4 v8, 0x2

    .line 134808365
    invoke-static {v7, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808366
    .line 134808367
    .line 134808368
    move-result-object v7

    .line 134808369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808370
    .line 134808371
    .line 134808372
    goto :goto_336

    .line 134808373
    :cond_335
    const/4 v8, 0x2

    .line 134808374
    :goto_336
    move-object/from16 v26, v7

    .line 134808375
    .line 134808376
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 134808377
    .line 134808378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808379
    .line 134808380
    .line 134808381
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808382
    .line 134808383
    .line 134808384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808385
    .line 134808386
    .line 134808387
    move-result-object v7

    .line 134808388
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-object v9

    .line 134808392
    if-ne v7, v9, :cond_351

    .line 134808393
    .line 134808394
    invoke-static {v3, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808395
    .line 134808396
    .line 134808397
    move-result-object v7

    .line 134808398
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808399
    .line 134808400
    .line 134808401
    :cond_351
    move-object/from16 v27, v7

    .line 134808402
    .line 134808403
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 134808404
    .line 134808405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808406
    .line 134808407
    .line 134808408
    sget-object v8, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 134808409
    .line 134808410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134808411
    .line 134808412
    const-string v9, "mainViewModel_"

    .line 134808413
    .line 134808414
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808415
    .line 134808416
    .line 134808417
    iget-object v9, v2, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 134808418
    .line 134808419
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808420
    .line 134808421
    .line 134808422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808423
    .line 134808424
    .line 134808425
    move-result-object v9

    .line 134808426
    const v7, 0x4c5de2

    .line 134808427
    .line 134808428
    .line 134808429
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808430
    .line 134808431
    .line 134808432
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808433
    .line 134808434
    .line 134808435
    move-result v7

    .line 134808436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v10

    .line 134808440
    if-nez v7, :cond_380

    .line 134808441
    .line 134808442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-object v7

    .line 134808446
    if-ne v10, v7, :cond_388

    .line 134808447
    .line 134808448
    :cond_380
    new-instance v10, Lcom/dragon/read/kmp/community/template/h;

    .line 134808449
    .line 134808450
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/template/h;-><init>(Lcom/dragon/read/kmp/community/template/n0;)V

    .line 134808451
    .line 134808452
    .line 134808453
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808454
    .line 134808455
    .line 134808456
    :cond_388
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134808457
    .line 134808458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808459
    .line 134808460
    .line 134808461
    const-class v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808462
    .line 134808463
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808464
    .line 134808465
    .line 134808466
    move-result-object v7

    .line 134808467
    new-instance v11, Lz2/b;

    .line 134808468
    .line 134808469
    invoke-direct {v11}, Lz2/b;-><init>()V

    .line 134808470
    .line 134808471
    .line 134808472
    const-class v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808473
    .line 134808474
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v12

    .line 134808478
    invoke-virtual {v11, v12, v10}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 134808479
    .line 134808480
    .line 134808481
    invoke-virtual {v11}, Lz2/b;->b()Lz2/a;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v10

    .line 134808485
    instance-of v11, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808486
    .line 134808487
    if-eqz v11, :cond_3b1

    .line 134808488
    .line 134808489
    move-object v11, v8

    .line 134808490
    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134808491
    .line 134808492
    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v11

    .line 134808496
    goto :goto_3b3

    .line 134808497
    :cond_3b1
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134808498
    .line 134808499
    :goto_3b3
    const/4 v14, 0x0

    .line 134808500
    move-object v12, v1

    .line 134808501
    move/from16 v13, v22

    .line 134808502
    .line 134808503
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134808504
    .line 134808505
    .line 134808506
    move-result-object v7

    .line 134808507
    check-cast v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 134808508
    .line 134808509
    iget-object v8, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 134808510
    .line 134808511
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 134808512
    .line 134808513
    sget v9, Lcom/dragon/read/kmp/utils/VMStateFlow;->b:I

    .line 134808514
    .line 134808515
    const/4 v10, 0x1

    .line 134808516
    invoke-static {v8, v3, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808517
    .line 134808518
    .line 134808519
    move-result-object v8

    .line 134808520
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808521
    .line 134808522
    .line 134808523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808524
    .line 134808525
    .line 134808526
    move-result-object v9

    .line 134808527
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-object v11

    .line 134808531
    if-ne v9, v11, :cond_3df

    .line 134808532
    .line 134808533
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808534
    .line 134808535
    const/4 v11, 0x2

    .line 134808536
    invoke-static {v9, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808537
    .line 134808538
    .line 134808539
    move-result-object v9

    .line 134808540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808541
    .line 134808542
    .line 134808543
    :cond_3df
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134808544
    .line 134808545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808546
    .line 134808547
    .line 134808548
    const v11, -0x615d173a

    .line 134808549
    .line 134808550
    .line 134808551
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808552
    .line 134808553
    .line 134808554
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808555
    .line 134808556
    .line 134808557
    move-result v12

    .line 134808558
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808559
    .line 134808560
    .line 134808561
    move-result v13

    .line 134808562
    or-int/2addr v12, v13

    .line 134808563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808564
    .line 134808565
    .line 134808566
    move-result-object v13

    .line 134808567
    if-nez v12, :cond_3ff

    .line 134808568
    .line 134808569
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808570
    .line 134808571
    .line 134808572
    move-result-object v12

    .line 134808573
    if-ne v13, v12, :cond_407

    .line 134808574
    .line 134808575
    :cond_3ff
    new-instance v13, Lcom/dragon/read/kmp/community/template/i;

    .line 134808576
    .line 134808577
    invoke-direct {v13, v7, v0}, Lcom/dragon/read/kmp/community/template/i;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ld3/z0;)V

    .line 134808578
    .line 134808579
    .line 134808580
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808581
    .line 134808582
    .line 134808583
    :cond_407
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134808584
    .line 134808585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808586
    .line 134808587
    .line 134808588
    const/4 v12, 0x0

    .line 134808589
    invoke-static {v0, v13, v1, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808590
    .line 134808591
    .line 134808592
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808593
    .line 134808594
    .line 134808595
    move/from16 v12, v39

    .line 134808596
    .line 134808597
    and-int/lit16 v13, v12, 0x1c00

    .line 134808598
    .line 134808599
    const/16 v14, 0x800

    .line 134808600
    .line 134808601
    if-ne v13, v14, :cond_41d

    .line 134808602
    .line 134808603
    const/4 v13, 0x1

    .line 134808604
    goto :goto_41e

    .line 134808605
    :cond_41d
    const/4 v13, 0x0

    .line 134808606
    :goto_41e
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808607
    .line 134808608
    .line 134808609
    move-result v14

    .line 134808610
    or-int/2addr v13, v14

    .line 134808611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808612
    .line 134808613
    .line 134808614
    move-result-object v14

    .line 134808615
    if-nez v13, :cond_433

    .line 134808616
    .line 134808617
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808618
    .line 134808619
    .line 134808620
    move-result-object v13

    .line 134808621
    if-ne v14, v13, :cond_430

    .line 134808622
    .line 134808623
    goto :goto_433

    .line 134808624
    :cond_430
    move-object/from16 v13, v40

    .line 134808625
    .line 134808626
    goto :goto_43d

    .line 134808627
    :cond_433
    :goto_433
    new-instance v14, Lcom/dragon/read/kmp/community/template/j;

    .line 134808628
    .line 134808629
    move-object/from16 v13, v40

    .line 134808630
    .line 134808631
    invoke-direct {v14, v7, v13}, Lcom/dragon/read/kmp/community/template/j;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 134808632
    .line 134808633
    .line 134808634
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808635
    .line 134808636
    .line 134808637
    :goto_43d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808638
    .line 134808639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808640
    .line 134808641
    .line 134808642
    const/4 v15, 0x0

    .line 134808643
    invoke-static {v7, v14, v1, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808644
    .line 134808645
    .line 134808646
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808647
    .line 134808648
    .line 134808649
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808650
    .line 134808651
    .line 134808652
    move-result v14

    .line 134808653
    move-object/from16 v15, v37

    .line 134808654
    .line 134808655
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808656
    .line 134808657
    .line 134808658
    move-result v17

    .line 134808659
    or-int v14, v14, v17

    .line 134808660
    .line 134808661
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-object v10

    .line 134808665
    if-nez v14, :cond_461

    .line 134808666
    .line 134808667
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808668
    .line 134808669
    .line 134808670
    move-result-object v14

    .line 134808671
    if-ne v10, v14, :cond_469

    .line 134808672
    .line 134808673
    :cond_461
    new-instance v10, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$7$1;

    .line 134808674
    .line 134808675
    invoke-direct {v10, v7, v15, v3}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$7$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 134808676
    .line 134808677
    .line 134808678
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808679
    .line 134808680
    .line 134808681
    :cond_469
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134808682
    .line 134808683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808684
    .line 134808685
    .line 134808686
    const/4 v14, 0x0

    .line 134808687
    invoke-static {v15, v10, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808688
    .line 134808689
    .line 134808690
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808691
    .line 134808692
    .line 134808693
    move-result-object v10

    .line 134808694
    check-cast v10, Ljava/util/List;

    .line 134808695
    .line 134808696
    const v14, -0x48fade91

    .line 134808697
    .line 134808698
    .line 134808699
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808700
    .line 134808701
    .line 134808702
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808703
    .line 134808704
    .line 134808705
    move-result v17

    .line 134808706
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808707
    .line 134808708
    .line 134808709
    move-result v18

    .line 134808710
    or-int v17, v17, v18

    .line 134808711
    .line 134808712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808713
    .line 134808714
    .line 134808715
    move-result v18

    .line 134808716
    or-int v17, v17, v18

    .line 134808717
    .line 134808718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808719
    .line 134808720
    .line 134808721
    move-result-object v14

    .line 134808722
    if-nez v17, :cond_49a

    .line 134808723
    .line 134808724
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808725
    .line 134808726
    .line 134808727
    move-result-object v3

    .line 134808728
    if-ne v14, v3, :cond_4af

    .line 134808729
    .line 134808730
    :cond_49a
    new-instance v14, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;

    .line 134808731
    .line 134808732
    const/4 v3, 0x0

    .line 134808733
    move-object/from16 p0, v14

    .line 134808734
    .line 134808735
    move-object/from16 p1, v15

    .line 134808736
    .line 134808737
    move-object/from16 p2, v9

    .line 134808738
    .line 134808739
    move-object/from16 p3, v8

    .line 134808740
    .line 134808741
    move-object/from16 p4, v0

    .line 134808742
    .line 134808743
    move-object/from16 p5, v3

    .line 134808744
    .line 134808745
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ld3/z0;Lkotlin/coroutines/Continuation;)V

    .line 134808746
    .line 134808747
    .line 134808748
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808749
    .line 134808750
    .line 134808751
    :cond_4af
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 134808752
    .line 134808753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808754
    .line 134808755
    .line 134808756
    const/4 v3, 0x0

    .line 134808757
    invoke-static {v10, v14, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808758
    .line 134808759
    .line 134808760
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/n0;->f:Lcom/dragon/read/kmp/community/template/a;

    .line 134808761
    .line 134808762
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808763
    .line 134808764
    .line 134808765
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808766
    .line 134808767
    .line 134808768
    move-result v8

    .line 134808769
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808770
    .line 134808771
    .line 134808772
    move-result v9

    .line 134808773
    or-int/2addr v8, v9

    .line 134808774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808775
    .line 134808776
    .line 134808777
    move-result-object v9

    .line 134808778
    if-nez v8, :cond_4d2

    .line 134808779
    .line 134808780
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808781
    .line 134808782
    .line 134808783
    move-result-object v8

    .line 134808784
    if-ne v9, v8, :cond_4db

    .line 134808785
    .line 134808786
    :cond_4d2
    new-instance v9, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$9$1;

    .line 134808787
    .line 134808788
    const/4 v8, 0x0

    .line 134808789
    invoke-direct {v9, v7, v2, v8}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$9$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)V

    .line 134808790
    .line 134808791
    .line 134808792
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808793
    .line 134808794
    .line 134808795
    :cond_4db
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134808796
    .line 134808797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808798
    .line 134808799
    .line 134808800
    const/4 v8, 0x0

    .line 134808801
    invoke-static {v3, v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808802
    .line 134808803
    .line 134808804
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808805
    .line 134808806
    const v9, -0x48fade91

    .line 134808807
    .line 134808808
    .line 134808809
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808810
    .line 134808811
    .line 134808812
    const v9, 0xe000

    .line 134808813
    .line 134808814
    .line 134808815
    and-int/2addr v9, v12

    .line 134808816
    const/16 v10, 0x4000

    .line 134808817
    .line 134808818
    if-ne v9, v10, :cond_4f8

    .line 134808819
    .line 134808820
    move-object/from16 v10, v38

    .line 134808821
    .line 134808822
    const/4 v9, 0x1

    .line 134808823
    goto :goto_4fb

    .line 134808824
    :cond_4f8
    move-object/from16 v10, v38

    .line 134808825
    .line 134808826
    const/4 v9, 0x0

    .line 134808827
    :goto_4fb
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808828
    .line 134808829
    .line 134808830
    move-result v11

    .line 134808831
    or-int/2addr v9, v11

    .line 134808832
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808833
    .line 134808834
    .line 134808835
    move-result v11

    .line 134808836
    or-int/2addr v9, v11

    .line 134808837
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808838
    .line 134808839
    .line 134808840
    move-result v11

    .line 134808841
    or-int/2addr v9, v11

    .line 134808842
    and-int/lit8 v11, v12, 0x70

    .line 134808843
    .line 134808844
    const/16 v12, 0x20

    .line 134808845
    .line 134808846
    if-ne v11, v12, :cond_511

    .line 134808847
    .line 134808848
    const/4 v8, 0x1

    .line 134808849
    :cond_511
    or-int/2addr v8, v9

    .line 134808850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808851
    .line 134808852
    .line 134808853
    move-result-object v9

    .line 134808854
    if-nez v8, :cond_51e

    .line 134808855
    .line 134808856
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808857
    .line 134808858
    .line 134808859
    move-result-object v8

    .line 134808860
    if-ne v9, v8, :cond_532

    .line 134808861
    .line 134808862
    :cond_51e
    new-instance v9, Lcom/dragon/read/kmp/community/template/k;

    .line 134808863
    .line 134808864
    move-object/from16 p0, v9

    .line 134808865
    .line 134808866
    move-object/from16 p1, v28

    .line 134808867
    .line 134808868
    move-object/from16 p2, v10

    .line 134808869
    .line 134808870
    move-object/from16 p3, v0

    .line 134808871
    .line 134808872
    move-object/from16 p4, v7

    .line 134808873
    .line 134808874
    move-object/from16 p5, v5

    .line 134808875
    .line 134808876
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/kmp/community/template/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/component/m1;Ld3/z0;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 134808877
    .line 134808878
    .line 134808879
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808880
    .line 134808881
    .line 134808882
    :cond_532
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134808883
    .line 134808884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808885
    .line 134808886
    .line 134808887
    const/4 v8, 0x6

    .line 134808888
    invoke-static {v3, v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808889
    .line 134808890
    .line 134808891
    new-instance v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;

    .line 134808892
    .line 134808893
    move-object/from16 v19, v3

    .line 134808894
    .line 134808895
    move-object/from16 v20, v0

    .line 134808896
    .line 134808897
    move-object/from16 v22, v7

    .line 134808898
    .line 134808899
    move-object/from16 v24, v5

    .line 134808900
    .line 134808901
    move-object/from16 v25, v4

    .line 134808902
    .line 134808903
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;-><init>(Ld3/z0;ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808904
    .line 134808905
    .line 134808906
    const v0, 0x11da53a7

    .line 134808907
    .line 134808908
    .line 134808909
    invoke-static {v0, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808910
    .line 134808911
    .line 134808912
    move-result-object v0

    .line 134808913
    const/16 v3, 0x30

    .line 134808914
    .line 134808915
    invoke-static {v10, v0, v1, v3}, Lcom/dragon/read/kmp/community/template/component/w1;->a(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808916
    .line 134808917
    .line 134808918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808919
    .line 134808920
    .line 134808921
    move-result v0

    .line 134808922
    if-eqz v0, :cond_55f

    .line 134808923
    .line 134808924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808925
    .line 134808926
    .line 134808927
    :cond_55f
    move-object v3, v4

    .line 134808928
    move-object v4, v13

    .line 134808929
    goto :goto_576

    .line 134808930
    :cond_562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134808931
    .line 134808932
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134808933
    .line 134808934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134808935
    .line 134808936
    .line 134808937
    move-result-object v1

    .line 134808938
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134808939
    .line 134808940
    .line 134808941
    throw v0

    .line 134808942
    :cond_56e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808943
    .line 134808944
    .line 134808945
    move-object/from16 v28, p4

    .line 134808946
    .line 134808947
    move-object v5, v7

    .line 134808948
    move-object v3, v9

    .line 134808949
    move-object v4, v11

    .line 134808950
    :goto_576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808951
    .line 134808952
    .line 134808953
    move-result-object v8

    .line 134808954
    if-eqz v8, :cond_58d

    .line 134808955
    .line 134808956
    new-instance v9, Lcom/dragon/read/kmp/community/template/l;

    .line 134808957
    .line 134808958
    move-object v0, v9

    .line 134808959
    move-object v1, v2

    .line 134808960
    move-object v2, v5

    .line 134808961
    move-object/from16 v5, v28

    .line 134808962
    .line 134808963
    move/from16 v6, p6

    .line 134808964
    .line 134808965
    move/from16 v7, p7

    .line 134808966
    .line 134808967
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/l;-><init>(Lcom/dragon/read/kmp/community/template/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134808968
    .line 134808969
    .line 134808970
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808971
    .line 134808972
    .line 134808973
    :cond_58d
    return-void
.end method


