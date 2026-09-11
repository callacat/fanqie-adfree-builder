## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x972da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x8

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 196621
    const-wide v0, 0xffff7b40L

    .line 196626
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x972da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x8

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 196620
    .line 196621
    const-wide v0, 0xffff7b40L

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    sput-wide v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 134807552
    move-object/from16 v15, p0

    .line 134807554
    move-object/from16 v14, p2

    .line 134807556
    move-object/from16 v13, p3

    .line 134807558
    move/from16 v11, p6

    .line 134807560
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, -0x797d50cf

    .line 134807566
    move-object/from16 v1, p5

    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v12

    .line 134807572
    and-int/lit8 v1, p7, 0x1

    .line 134807574
    const/4 v10, 0x2

    .line 134807575
    if-eqz v1, :cond_1c

    .line 134807577
    or-int/lit8 v1, v11, 0x6

    .line 134807579
    goto :goto_2c

    .line 134807580
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 134807582
    if-nez v1, :cond_2b

    .line 134807584
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807587
    move-result v1

    .line 134807588
    if-eqz v1, :cond_28

    .line 134807590
    const/4 v1, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v1, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v1, v11

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v1, v11

    .line 134807596
    :goto_2c
    and-int/lit8 v2, p7, 0x2

    .line 134807598
    const/16 v41, 0x10

    .line 134807600
    const/16 v8, 0x20

    .line 134807602
    if-eqz v2, :cond_39

    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807606
    move/from16 v7, p1

    .line 134807608
    goto :goto_4b

    .line 134807609
    :cond_39
    and-int/lit8 v2, v11, 0x30

    .line 134807611
    move/from16 v7, p1

    .line 134807613
    if-nez v2, :cond_4b

    .line 134807615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807618
    move-result v2

    .line 134807619
    if-eqz v2, :cond_48

    .line 134807621
    const/16 v2, 0x20

    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v2, 0x10

    .line 134807626
    :goto_4a
    or-int/2addr v1, v2

    .line 134807627
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p7, 0x4

    .line 134807629
    const/16 v3, 0x100

    .line 134807631
    if-eqz v2, :cond_54

    .line 134807633
    or-int/lit16 v1, v1, 0x180

    .line 134807635
    goto :goto_6d

    .line 134807636
    :cond_54
    and-int/lit16 v2, v11, 0x180

    .line 134807638
    if-nez v2, :cond_6d

    .line 134807640
    and-int/lit16 v2, v11, 0x200

    .line 134807642
    if-nez v2, :cond_61

    .line 134807644
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807647
    move-result v2

    .line 134807648
    goto :goto_65

    .line 134807649
    :cond_61
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807652
    move-result v2

    .line 134807653
    :goto_65
    if-eqz v2, :cond_6a

    .line 134807655
    const/16 v2, 0x100

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/16 v2, 0x80

    .line 134807660
    :goto_6c
    or-int/2addr v1, v2

    .line 134807661
    :cond_6d
    :goto_6d
    and-int/lit8 v2, p7, 0x8

    .line 134807663
    const/16 v4, 0x800

    .line 134807665
    if-eqz v2, :cond_76

    .line 134807667
    or-int/lit16 v1, v1, 0xc00

    .line 134807669
    goto :goto_86

    .line 134807670
    :cond_76
    and-int/lit16 v2, v11, 0xc00

    .line 134807672
    if-nez v2, :cond_86

    .line 134807674
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807677
    move-result v2

    .line 134807678
    if-eqz v2, :cond_83

    .line 134807680
    const/16 v2, 0x800

    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/16 v2, 0x400

    .line 134807685
    :goto_85
    or-int/2addr v1, v2

    .line 134807686
    :cond_86
    :goto_86
    and-int/lit8 v2, p7, 0x10

    .line 134807688
    if-eqz v2, :cond_8d

    .line 134807690
    or-int/lit16 v1, v1, 0x6000

    .line 134807692
    goto :goto_a0

    .line 134807693
    :cond_8d
    and-int/lit16 v5, v11, 0x6000

    .line 134807695
    if-nez v5, :cond_a0

    .line 134807697
    move-object/from16 v5, p4

    .line 134807699
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807702
    move-result v6

    .line 134807703
    if-eqz v6, :cond_9c

    .line 134807705
    const/16 v6, 0x4000

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v6, 0x2000

    .line 134807710
    :goto_9e
    or-int/2addr v1, v6

    .line 134807711
    goto :goto_a2

    .line 134807712
    :cond_a0
    :goto_a0
    move-object/from16 v5, p4

    .line 134807714
    :goto_a2
    move v6, v1

    .line 134807715
    and-int/lit16 v1, v6, 0x2493

    .line 134807717
    const/16 v9, 0x2492

    .line 134807719
    const/16 v42, 0x1

    .line 134807721
    if-eq v1, v9, :cond_ad

    .line 134807723
    const/4 v1, 0x1

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    const/4 v1, 0x0

    .line 134807726
    :goto_ae
    and-int/lit8 v9, v6, 0x1

    .line 134807728
    invoke-interface {v12, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807731
    move-result v1

    .line 134807732
    if-eqz v1, :cond_604

    .line 134807734
    if-eqz v2, :cond_bc

    .line 134807736
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807738
    move-object v9, v1

    .line 134807739
    goto :goto_be

    .line 134807740
    :cond_bc
    move-object/from16 v9, p4

    .line 134807742
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807745
    move-result v1

    .line 134807746
    const/4 v2, -0x1

    .line 134807747
    if-eqz v1, :cond_ca

    .line 134807749
    const-string v1, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.DetailCommentItem2Column (DetailCommentItem2Column.kt:69)"

    .line 134807751
    invoke-static {v0, v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807754
    :cond_ca
    const v1, 0x4c5de2

    .line 134807757
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807760
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807763
    move-result v0

    .line 134807764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807767
    move-result-object v1

    .line 134807768
    const/4 v5, 0x0

    .line 134807769
    if-nez v0, :cond_e3

    .line 134807771
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807773
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807776
    move-result-object v0

    .line 134807777
    if-ne v1, v0, :cond_ec

    .line 134807779
    :cond_e3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807781
    invoke-static {v0, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807784
    move-result-object v1

    .line 134807785
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807788
    :cond_ec
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 134807790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807793
    const v0, -0x48fade91

    .line 134807796
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807799
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807802
    move-result v0

    .line 134807803
    and-int/lit8 v2, v6, 0x70

    .line 134807805
    if-ne v2, v8, :cond_101

    .line 134807807
    const/4 v2, 0x1

    .line 134807808
    goto :goto_102

    .line 134807809
    :cond_101
    const/4 v2, 0x0

    .line 134807810
    :goto_102
    or-int/2addr v0, v2

    .line 134807811
    and-int/lit16 v2, v6, 0x380

    .line 134807813
    if-eq v2, v3, :cond_114

    .line 134807815
    and-int/lit16 v2, v6, 0x200

    .line 134807817
    if-eqz v2, :cond_112

    .line 134807819
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807822
    move-result v2

    .line 134807823
    if-eqz v2, :cond_112

    .line 134807825
    goto :goto_114

    .line 134807826
    :cond_112
    const/4 v2, 0x0

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    :goto_114
    const/4 v2, 0x1

    .line 134807829
    :goto_115
    or-int/2addr v0, v2

    .line 134807830
    and-int/lit16 v2, v6, 0x1c00

    .line 134807832
    if-ne v2, v4, :cond_11c

    .line 134807834
    const/4 v2, 0x1

    .line 134807835
    goto :goto_11d

    .line 134807836
    :cond_11c
    const/4 v2, 0x0

    .line 134807837
    :goto_11d
    or-int/2addr v0, v2

    .line 134807838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807841
    move-result-object v2

    .line 134807842
    if-nez v0, :cond_134

    .line 134807844
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807846
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807849
    move-result-object v0

    .line 134807850
    if-ne v2, v0, :cond_12d

    .line 134807852
    goto :goto_134

    .line 134807853
    :cond_12d
    move-object/from16 v21, v1

    .line 134807855
    move/from16 v44, v6

    .line 134807857
    const/16 v16, 0x20

    .line 134807859
    goto :goto_168

    .line 134807860
    :cond_134
    :goto_134
    new-instance v4, Lym5/n;

    .line 134807862
    const/16 v18, 0x0

    .line 134807864
    const/16 v19, 0x1

    .line 134807866
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;

    .line 134807868
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134807871
    const/16 v20, 0x10

    .line 134807873
    move-object v0, v4

    .line 134807874
    move-object/from16 v21, v1

    .line 134807876
    const v2, 0x4c5de2

    .line 134807879
    move-object/from16 v1, p0

    .line 134807881
    const v10, 0x4c5de2

    .line 134807884
    move/from16 v2, p1

    .line 134807886
    move-object/from16 v22, v3

    .line 134807888
    move-object/from16 v3, p2

    .line 134807890
    move-object v10, v4

    .line 134807891
    move-object/from16 v4, p3

    .line 134807893
    move-object/from16 v5, v18

    .line 134807895
    move/from16 v44, v6

    .line 134807897
    move/from16 v6, v19

    .line 134807899
    move-object/from16 v7, v22

    .line 134807901
    const/16 v16, 0x20

    .line 134807903
    move/from16 v8, v20

    .line 134807905
    invoke-direct/range {v0 .. v8}, Lym5/n;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;I)V

    .line 134807908
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807911
    move-object v2, v10

    .line 134807912
    :goto_168
    move-object v0, v2

    .line 134807913
    check-cast v0, Lym5/n;

    .line 134807915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807918
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807921
    move-result-object v1

    .line 134807922
    check-cast v1, Ljava/lang/Boolean;

    .line 134807924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807927
    move-result v1

    .line 134807928
    if-eqz v1, :cond_1a0

    .line 134807930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807933
    move-result v0

    .line 134807934
    if-eqz v0, :cond_183

    .line 134807936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807939
    :cond_183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807942
    move-result-object v8

    .line 134807943
    if-eqz v8, :cond_19f

    .line 134807945
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c;

    .line 134807947
    move-object v0, v10

    .line 134807948
    move-object/from16 v1, p0

    .line 134807950
    move/from16 v2, p1

    .line 134807952
    move-object/from16 v3, p2

    .line 134807954
    move-object/from16 v4, p3

    .line 134807956
    move-object v5, v9

    .line 134807957
    move/from16 v6, p6

    .line 134807959
    move/from16 v7, p7

    .line 134807961
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 134807964
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807967
    :cond_19f
    return-void

    .line 134807968
    :cond_1a0
    const v1, 0x4c5de2

    .line 134807971
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807974
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807977
    move-result v1

    .line 134807978
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807981
    move-result-object v2

    .line 134807982
    if-nez v1, :cond_1b8

    .line 134807984
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807986
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807989
    move-result-object v1

    .line 134807990
    if-ne v2, v1, :cond_1c0

    .line 134807992
    :cond_1b8
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;

    .line 134807994
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;-><init>(Lym5/n;)V

    .line 134807997
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808000
    :cond_1c0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808005
    and-int/lit8 v1, v44, 0xe

    .line 134808007
    invoke-static {v15, v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808010
    sget v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 134808012
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134808015
    move-result-object v3

    .line 134808016
    invoke-static {v9, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808019
    move-result-object v3

    .line 134808020
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134808022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808025
    const/4 v10, 0x0

    .line 134808026
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808029
    move-result-object v4

    .line 134808030
    invoke-interface {v4}, Lag5/k;->N()J

    .line 134808033
    move-result-wide v4

    .line 134808034
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808037
    move-result-object v18

    .line 134808038
    const v3, 0x6e3c21fe

    .line 134808041
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808047
    move-result-object v4

    .line 134808048
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808050
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808053
    move-result-object v5

    .line 134808054
    if-ne v4, v5, :cond_202

    .line 134808056
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808058
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808060
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808063
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808066
    :cond_202
    move-object/from16 v19, v4

    .line 134808068
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 134808070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808073
    const/16 v20, 0x0

    .line 134808075
    const/16 v21, 0x0

    .line 134808077
    const/16 v22, 0x0

    .line 134808079
    const/16 v23, 0x0

    .line 134808081
    const/16 v24, 0x0

    .line 134808083
    const/16 v25, 0x0

    .line 134808085
    const/16 v26, 0x0

    .line 134808087
    const/16 v27, 0x0

    .line 134808089
    const v4, 0x4c5de2

    .line 134808092
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808095
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808098
    move-result v4

    .line 134808099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808102
    move-result-object v5

    .line 134808103
    if-nez v4, :cond_22f

    .line 134808105
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808108
    move-result-object v4

    .line 134808109
    if-ne v5, v4, :cond_237

    .line 134808111
    :cond_22f
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;

    .line 134808113
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;-><init>(Lym5/n;)V

    .line 134808116
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808119
    :cond_237
    move-object/from16 v28, v5

    .line 134808121
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 134808123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808126
    const/16 v29, 0x1fc

    .line 134808128
    const/16 v30, 0x0

    .line 134808130
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808133
    move-result-object v4

    .line 134808134
    const v5, 0x4c5de2

    .line 134808137
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808140
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808143
    move-result v5

    .line 134808144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808147
    move-result-object v6

    .line 134808148
    if-nez v5, :cond_25c

    .line 134808150
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808153
    move-result-object v5

    .line 134808154
    if-ne v6, v5, :cond_264

    .line 134808156
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f;

    .line 134808158
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f;-><init>(Lnk5/n0;)V

    .line 134808161
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808164
    :cond_264
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134808166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808169
    const v5, 0x4c5de2

    .line 134808172
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808175
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808178
    move-result v5

    .line 134808179
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808182
    move-result-object v7

    .line 134808183
    if-nez v5, :cond_27f

    .line 134808185
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808188
    move-result-object v5

    .line 134808189
    if-ne v7, v5, :cond_287

    .line 134808191
    :cond_27f
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$6$1;

    .line 134808193
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$6$1;-><init>(Lym5/n;)V

    .line 134808196
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808199
    :cond_287
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134808201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808204
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808206
    invoke-static {v4, v6, v7}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134808209
    move-result-object v4

    .line 134808210
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808215
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808217
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808220
    move-result-object v5

    .line 134808221
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808224
    move-result-wide v6

    .line 134808225
    ushr-long v18, v6, v16

    .line 134808227
    xor-long v6, v6, v18

    .line 134808229
    long-to-int v7, v6

    .line 134808230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808233
    move-result-object v6

    .line 134808234
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808237
    move-result-object v4

    .line 134808238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808248
    move-result-object v3

    .line 134808249
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134808251
    if-eqz v3, :cond_5ff

    .line 134808253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808259
    move-result v3

    .line 134808260
    if-eqz v3, :cond_2ca

    .line 134808262
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808265
    goto :goto_2cd

    .line 134808266
    :cond_2ca
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808269
    :goto_2cd
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134808271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808273
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808276
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808278
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808286
    move-result v5

    .line 134808287
    if-nez v5, :cond_2ef

    .line 134808289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808292
    move-result-object v5

    .line 134808293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808296
    move-result-object v6

    .line 134808297
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808300
    move-result v5

    .line 134808301
    if-nez v5, :cond_2fd

    .line 134808303
    :cond_2ef
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808306
    move-result-object v5

    .line 134808307
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808313
    move-result-object v5

    .line 134808314
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808317
    :cond_2fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808319
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808322
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808324
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808326
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808329
    move-result-object v3

    .line 134808330
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808335
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808337
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808339
    invoke-static {v4, v5, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808342
    move-result-object v4

    .line 134808343
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808346
    move-result-wide v5

    .line 134808347
    ushr-long v18, v5, v16

    .line 134808349
    xor-long v5, v5, v18

    .line 134808351
    long-to-int v6, v5

    .line 134808352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808355
    move-result-object v5

    .line 134808356
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808359
    move-result-object v3

    .line 134808360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808363
    move-result-object v10

    .line 134808364
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808366
    if-eqz v10, :cond_5fa

    .line 134808368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808374
    move-result v10

    .line 134808375
    if-eqz v10, :cond_33d

    .line 134808377
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808380
    goto :goto_340

    .line 134808381
    :cond_33d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808384
    :goto_340
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808386
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808391
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808399
    move-result v5

    .line 134808400
    if-nez v5, :cond_360

    .line 134808402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808405
    move-result-object v5

    .line 134808406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808409
    move-result-object v8

    .line 134808410
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808413
    move-result v5

    .line 134808414
    if-nez v5, :cond_36e

    .line 134808416
    :cond_360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808419
    move-result-object v5

    .line 134808420
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808426
    move-result-object v5

    .line 134808427
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808430
    :cond_36e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808432
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808435
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134808437
    const/4 v3, 0x0

    .line 134808438
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808441
    move-result-object v4

    .line 134808442
    invoke-interface {v4}, Lag5/k;->U()J

    .line 134808445
    move-result-wide v18

    .line 134808446
    const/16 v3, 0xc

    .line 134808448
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808451
    move-result-wide v20

    .line 134808452
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 134808455
    move-result-wide v29

    .line 134808456
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808461
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808463
    const/4 v4, 0x0

    .line 134808464
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808467
    move-result-object v5

    .line 134808468
    invoke-interface {v5}, Lag5/k;->p1()J

    .line 134808471
    move-result-wide v4

    .line 134808472
    const/16 v6, 0xa

    .line 134808474
    const/4 v8, 0x0

    .line 134808475
    invoke-static {v2, v8, v2, v8, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808478
    move-result-object v2

    .line 134808479
    invoke-static {v7, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808482
    move-result-object v2

    .line 134808483
    const/16 v4, 0x8

    .line 134808485
    int-to-float v4, v4

    .line 134808486
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808488
    const/4 v5, 0x2

    .line 134808489
    int-to-float v5, v5

    .line 134808490
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808493
    move-result-object v17

    .line 134808494
    const-string v16, "\u5267\u8bc4"

    .line 134808496
    const/16 v22, 0x0

    .line 134808498
    const/16 v24, 0x0

    .line 134808500
    const-wide/16 v25, 0x0

    .line 134808502
    const/16 v27, 0x0

    .line 134808504
    const/16 v28, 0x0

    .line 134808506
    const/16 v31, 0x0

    .line 134808508
    const/16 v32, 0x0

    .line 134808510
    const/16 v33, 0x0

    .line 134808512
    const/16 v34, 0x0

    .line 134808514
    const/16 v35, 0x0

    .line 134808516
    const/16 v36, 0x0

    .line 134808518
    const v38, 0x30c06

    .line 134808521
    const/16 v39, 0x6

    .line 134808523
    const v40, 0x1fbd0

    .line 134808526
    move-object/from16 v37, v12

    .line 134808528
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808531
    iget-object v2, v15, Lnk5/n0;->m:Ljava/lang/String;

    .line 134808533
    move-object/from16 v16, v2

    .line 134808535
    const/4 v2, 0x0

    .line 134808536
    invoke-static {v12, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808539
    move-result-object v4

    .line 134808540
    invoke-interface {v4}, Lag5/k;->U()J

    .line 134808543
    move-result-wide v18

    .line 134808544
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808547
    move-result-wide v20

    .line 134808548
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 134808551
    move-result-wide v29

    .line 134808552
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134808554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808557
    sget v31, Lb1/u;->d:I

    .line 134808559
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808562
    move-result-object v22

    .line 134808563
    const/16 v2, 0xa

    .line 134808565
    int-to-float v10, v2

    .line 134808566
    int-to-float v2, v3

    .line 134808567
    const/16 v26, 0x0

    .line 134808569
    const/16 v27, 0x8

    .line 134808571
    move/from16 v23, v10

    .line 134808573
    move/from16 v24, v2

    .line 134808575
    move/from16 v25, v10

    .line 134808577
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808580
    move-result-object v17

    .line 134808581
    const/16 v22, 0x0

    .line 134808583
    const/16 v23, 0x0

    .line 134808585
    const/16 v24, 0x0

    .line 134808587
    const-wide/16 v25, 0x0

    .line 134808589
    const/16 v27, 0x0

    .line 134808591
    const/16 v33, 0x1

    .line 134808593
    const/16 v38, 0xc00

    .line 134808595
    const/16 v39, 0xc36

    .line 134808597
    const v40, 0x1d3f0

    .line 134808600
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808603
    iget-object v3, v15, Lnk5/n0;->g:Ljava/lang/String;

    .line 134808605
    const/4 v4, 0x0

    .line 134808606
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 134808609
    move-result v3

    .line 134808610
    const/4 v5, 0x4

    .line 134808611
    int-to-float v5, v5

    .line 134808612
    const/16 v22, 0x0

    .line 134808614
    const/16 v23, 0x8

    .line 134808616
    move-object/from16 v18, v7

    .line 134808618
    move/from16 v19, v10

    .line 134808620
    move/from16 v20, v5

    .line 134808622
    move/from16 v21, v10

    .line 134808624
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808627
    move-result-object v5

    .line 134808628
    invoke-static {v3, v4, v12, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808631
    sget-object v3, Lcom/dragon/read/kmp/utils/s;->a:Lcom/dragon/read/kmp/utils/s;

    .line 134808633
    iget-object v4, v15, Lnk5/n0;->h:Ljava/lang/String;

    .line 134808635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808638
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134808641
    move-result-object v3

    .line 134808642
    const v4, 0xf08aad

    .line 134808645
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808648
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134808651
    move-result v4

    .line 134808652
    if-eqz v4, :cond_55b

    .line 134808654
    const v4, 0x1c1a0899

    .line 134808657
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808663
    move-result v5

    .line 134808664
    if-eqz v5, :cond_460

    .line 134808666
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.buildCommentRichText (DetailCommentItem2Column.kt:187)"

    .line 134808668
    const/4 v6, -0x1

    .line 134808669
    invoke-static {v4, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808672
    :cond_460
    iget-object v1, v15, Lnk5/n0;->a:Lwo2/k;

    .line 134808674
    iget-object v1, v1, Lwn2/t;->j:Ljava/util/List;

    .line 134808676
    if-eqz v1, :cond_46f

    .line 134808678
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134808681
    move-result v4

    .line 134808682
    if-eqz v4, :cond_46d

    .line 134808684
    goto :goto_46f

    .line 134808685
    :cond_46d
    const/4 v5, 0x0

    .line 134808686
    goto :goto_470

    .line 134808687
    :cond_46f
    :goto_46f
    const/4 v5, 0x1

    .line 134808688
    :goto_470
    const/16 v4, 0xe

    .line 134808690
    if-eqz v5, :cond_49d

    .line 134808692
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 134808694
    const-class v5, Lpb5/a;

    .line 134808696
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808699
    move-result-object v5

    .line 134808700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808703
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808706
    move-result-object v1

    .line 134808707
    check-cast v1, Lpb5/a;

    .line 134808709
    if-eqz v1, :cond_491

    .line 134808711
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808714
    move-result-wide v5

    .line 134808715
    invoke-static {v1, v3, v5, v6}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 134808718
    move-result-object v1

    .line 134808719
    if-nez v1, :cond_4bc

    .line 134808721
    :cond_491
    new-instance v1, Lkotlin/Pair;

    .line 134808723
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 134808725
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808728
    const/4 v6, 0x0

    .line 134808729
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808732
    goto :goto_4bc

    .line 134808733
    :cond_49d
    const/4 v6, 0x0

    .line 134808734
    new-instance v5, Lmc2/a;

    .line 134808736
    const/16 v8, 0xff

    .line 134808738
    invoke-direct {v5, v6, v6, v6, v8}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134808741
    const/16 v19, 0xe

    .line 134808743
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 134808745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808748
    invoke-static {v12}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808751
    move-result-object v20

    .line 134808752
    const/16 v21, 0x30

    .line 134808754
    move-object/from16 v16, v3

    .line 134808756
    move-object/from16 v17, v1

    .line 134808758
    move-object/from16 v18, v5

    .line 134808760
    invoke-static/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 134808763
    move-result-object v1

    .line 134808764
    :cond_4bc
    :goto_4bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808767
    move-result v3

    .line 134808768
    if-eqz v3, :cond_4c5

    .line 134808770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808773
    :cond_4c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808776
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808779
    move-result-object v3

    .line 134808780
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 134808782
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808785
    move-result-object v1

    .line 134808786
    check-cast v1, Ljava/util/Map;

    .line 134808788
    if-nez v1, :cond_4da

    .line 134808790
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808793
    move-result-object v1

    .line 134808794
    :cond_4da
    move-object v5, v1

    .line 134808795
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 134808797
    move-object/from16 v16, v6

    .line 134808799
    const/4 v1, 0x0

    .line 134808800
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808803
    move-result-object v8

    .line 134808804
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 134808807
    move-result-wide v17

    .line 134808808
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808811
    move-result-wide v19

    .line 134808812
    const/16 v21, 0x0

    .line 134808814
    const/16 v22, 0x0

    .line 134808816
    const/16 v23, 0x0

    .line 134808818
    const/16 v24, 0x0

    .line 134808820
    const-wide/16 v25, 0x0

    .line 134808822
    const/16 v27, 0x0

    .line 134808824
    const/16 v28, 0x0

    .line 134808826
    const/16 v29, 0x0

    .line 134808828
    const/16 v30, 0x0

    .line 134808830
    const/16 v1, 0x16

    .line 134808832
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808835
    move-result-wide v31

    .line 134808836
    const/16 v33, 0x0

    .line 134808838
    const/16 v34, 0x0

    .line 134808840
    const/16 v35, 0x0

    .line 134808842
    const v36, 0xfdfffc

    .line 134808845
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808848
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808851
    move-result-object v23

    .line 134808852
    const/16 v27, 0x0

    .line 134808854
    const/16 v28, 0x8

    .line 134808856
    move/from16 v24, v10

    .line 134808858
    move/from16 v25, v2

    .line 134808860
    move/from16 v26, v10

    .line 134808862
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808865
    move-result-object v8

    .line 134808866
    const/4 v4, 0x5

    .line 134808867
    const v1, 0x6e3c21fe

    .line 134808870
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808873
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808876
    move-result-object v1

    .line 134808877
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808880
    move-result-object v2

    .line 134808881
    if-ne v1, v2, :cond_538

    .line 134808883
    sget-object v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$1$1;->INSTANCE:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$1$1;

    .line 134808885
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808888
    :cond_538
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 134808890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808893
    move-object/from16 v16, v1

    .line 134808895
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 134808897
    const v17, 0x30180

    .line 134808900
    const/16 v18, 0x0

    .line 134808902
    move-object v1, v3

    .line 134808903
    move-object v2, v6

    .line 134808904
    move v3, v4

    .line 134808905
    move-object v4, v5

    .line 134808906
    move-object v5, v8

    .line 134808907
    move-object/from16 v6, v16

    .line 134808909
    move-object v8, v7

    .line 134808910
    move-object v7, v12

    .line 134808911
    move-object/from16 v45, v8

    .line 134808913
    move/from16 v8, v17

    .line 134808915
    move-object/from16 v21, v9

    .line 134808917
    move/from16 v9, v18

    .line 134808919
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134808922
    goto :goto_55f

    .line 134808923
    :cond_55b
    move-object/from16 v45, v7

    .line 134808925
    move-object/from16 v21, v9

    .line 134808927
    :goto_55f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808930
    move-object/from16 v1, v45

    .line 134808932
    invoke-static {v1, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808935
    move-result-object v1

    .line 134808936
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808939
    move-result-object v1

    .line 134808940
    const/16 v2, 0x14

    .line 134808942
    int-to-float v2, v2

    .line 134808943
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808946
    move-result-object v1

    .line 134808947
    iget-object v2, v0, Lym5/n;->h:Landroidx/compose/runtime/MutableState;

    .line 134808949
    iget-object v3, v0, Lym5/n;->i:Landroidx/compose/runtime/MutableState;

    .line 134808951
    iget-object v4, v0, Lym5/n;->j:Landroidx/compose/runtime/MutableState;

    .line 134808953
    const/4 v5, 0x0

    .line 134808954
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808957
    move-result-object v6

    .line 134808958
    invoke-interface {v6}, Lag5/k;->U()J

    .line 134808961
    move-result-wide v6

    .line 134808962
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808965
    move-result-object v8

    .line 134808966
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 134808969
    move-result-wide v8

    .line 134808970
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808973
    move-result-object v5

    .line 134808974
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 134808977
    move-result-wide v22

    .line 134808978
    sget-wide v24, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b:J

    .line 134808980
    const/16 v17, 0x1

    .line 134808982
    const/16 v26, 0x0

    .line 134808984
    const/16 v27, 0x0

    .line 134808986
    const v5, 0x4c5de2

    .line 134808989
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808995
    move-result v5

    .line 134808996
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808999
    move-result-object v10

    .line 134809000
    if-nez v5, :cond_5b0

    .line 134809002
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809005
    move-result-object v5

    .line 134809006
    if-ne v10, v5, :cond_5b8

    .line 134809008
    :cond_5b0
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$2$1;

    .line 134809010
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$2$1;-><init>(Lym5/n;)V

    .line 134809013
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809016
    :cond_5b8
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 134809018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809021
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$b;

    .line 134809023
    move-object/from16 v16, v0

    .line 134809025
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 134809027
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$b;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 134809030
    shl-int/lit8 v0, v44, 0x3

    .line 134809032
    and-int/lit8 v0, v0, 0x70

    .line 134809034
    const/high16 v5, 0x36000000

    .line 134809036
    or-int v18, v0, v5

    .line 134809038
    const/16 v19, 0x0

    .line 134809040
    const/16 v20, 0xc00

    .line 134809042
    move-object v0, v1

    .line 134809043
    move-object/from16 v1, p0

    .line 134809045
    move-wide v5, v6

    .line 134809046
    move-wide v7, v8

    .line 134809047
    move-wide/from16 v9, v22

    .line 134809049
    move-object/from16 v22, v12

    .line 134809051
    move-wide/from16 v11, v24

    .line 134809053
    move/from16 v13, v17

    .line 134809055
    move/from16 v14, v26

    .line 134809057
    move/from16 v15, v27

    .line 134809059
    move-object/from16 v17, v22

    .line 134809061
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->a(Landroidx/compose/ui/Modifier;Lnk5/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JJJJZZZLcom/dragon/read/kmp/profile/container/double_column/z0;Landroidx/compose/runtime/Composer;III)V

    .line 134809064
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809067
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809073
    move-result v0

    .line 134809074
    if-eqz v0, :cond_5f7

    .line 134809076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809079
    :cond_5f7
    move-object/from16 v5, v21

    .line 134809081
    goto :goto_60b

    .line 134809082
    :cond_5fa
    const/4 v6, 0x0

    .line 134809083
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809086
    throw v6

    .line 134809087
    :cond_5ff
    const/4 v6, 0x0

    .line 134809088
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809091
    throw v6

    .line 134809092
    :cond_604
    move-object/from16 v22, v12

    .line 134809094
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809097
    move-object/from16 v5, p4

    .line 134809099
    :goto_60b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809102
    move-result-object v8

    .line 134809103
    if-eqz v8, :cond_626

    .line 134809105
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g;

    .line 134809107
    move-object v0, v9

    .line 134809108
    move-object/from16 v1, p0

    .line 134809110
    move/from16 v2, p1

    .line 134809112
    move-object/from16 v3, p2

    .line 134809114
    move-object/from16 v4, p3

    .line 134809116
    move/from16 v6, p6

    .line 134809118
    move/from16 v7, p7

    .line 134809120
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 134809123
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809126
    :cond_626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 134807552
    move-object/from16 v15, p0

    .line 134807553
    .line 134807554
    move-object/from16 v14, p2

    .line 134807555
    .line 134807556
    move-object/from16 v13, p3

    .line 134807557
    .line 134807558
    move/from16 v11, p6

    .line 134807559
    .line 134807560
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, -0x797d50cf

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v1, p5

    .line 134807567
    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v12

    .line 134807572
    and-int/lit8 v1, p7, 0x1

    .line 134807573
    .line 134807574
    const/4 v10, 0x2

    .line 134807575
    if-eqz v1, :cond_1c

    .line 134807576
    .line 134807577
    or-int/lit8 v1, v11, 0x6

    .line 134807578
    .line 134807579
    goto :goto_2c

    .line 134807580
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 134807581
    .line 134807582
    if-nez v1, :cond_2b

    .line 134807583
    .line 134807584
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v1

    .line 134807588
    if-eqz v1, :cond_28

    .line 134807589
    .line 134807590
    const/4 v1, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v1, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v1, v11

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v1, v11

    .line 134807596
    :goto_2c
    and-int/lit8 v2, p7, 0x2

    .line 134807597
    .line 134807598
    const/16 v41, 0x10

    .line 134807599
    .line 134807600
    const/16 v8, 0x20

    .line 134807601
    .line 134807602
    if-eqz v2, :cond_39

    .line 134807603
    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807605
    .line 134807606
    move/from16 v7, p1

    .line 134807607
    .line 134807608
    goto :goto_4b

    .line 134807609
    :cond_39
    and-int/lit8 v2, v11, 0x30

    .line 134807610
    .line 134807611
    move/from16 v7, p1

    .line 134807612
    .line 134807613
    if-nez v2, :cond_4b

    .line 134807614
    .line 134807615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v2

    .line 134807619
    if-eqz v2, :cond_48

    .line 134807620
    .line 134807621
    const/16 v2, 0x20

    .line 134807622
    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v2, 0x10

    .line 134807625
    .line 134807626
    :goto_4a
    or-int/2addr v1, v2

    .line 134807627
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p7, 0x4

    .line 134807628
    .line 134807629
    const/16 v3, 0x100

    .line 134807630
    .line 134807631
    if-eqz v2, :cond_54

    .line 134807632
    .line 134807633
    or-int/lit16 v1, v1, 0x180

    .line 134807634
    .line 134807635
    goto :goto_6d

    .line 134807636
    :cond_54
    and-int/lit16 v2, v11, 0x180

    .line 134807637
    .line 134807638
    if-nez v2, :cond_6d

    .line 134807639
    .line 134807640
    and-int/lit16 v2, v11, 0x200

    .line 134807641
    .line 134807642
    if-nez v2, :cond_61

    .line 134807643
    .line 134807644
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807645
    .line 134807646
    .line 134807647
    move-result v2

    .line 134807648
    goto :goto_65

    .line 134807649
    :cond_61
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v2

    .line 134807653
    :goto_65
    if-eqz v2, :cond_6a

    .line 134807654
    .line 134807655
    const/16 v2, 0x100

    .line 134807656
    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/16 v2, 0x80

    .line 134807659
    .line 134807660
    :goto_6c
    or-int/2addr v1, v2

    .line 134807661
    :cond_6d
    :goto_6d
    and-int/lit8 v2, p7, 0x8

    .line 134807662
    .line 134807663
    const/16 v4, 0x800

    .line 134807664
    .line 134807665
    if-eqz v2, :cond_76

    .line 134807666
    .line 134807667
    or-int/lit16 v1, v1, 0xc00

    .line 134807668
    .line 134807669
    goto :goto_86

    .line 134807670
    :cond_76
    and-int/lit16 v2, v11, 0xc00

    .line 134807671
    .line 134807672
    if-nez v2, :cond_86

    .line 134807673
    .line 134807674
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807675
    .line 134807676
    .line 134807677
    move-result v2

    .line 134807678
    if-eqz v2, :cond_83

    .line 134807679
    .line 134807680
    const/16 v2, 0x800

    .line 134807681
    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/16 v2, 0x400

    .line 134807684
    .line 134807685
    :goto_85
    or-int/2addr v1, v2

    .line 134807686
    :cond_86
    :goto_86
    and-int/lit8 v2, p7, 0x10

    .line 134807687
    .line 134807688
    if-eqz v2, :cond_8d

    .line 134807689
    .line 134807690
    or-int/lit16 v1, v1, 0x6000

    .line 134807691
    .line 134807692
    goto :goto_a0

    .line 134807693
    :cond_8d
    and-int/lit16 v5, v11, 0x6000

    .line 134807694
    .line 134807695
    if-nez v5, :cond_a0

    .line 134807696
    .line 134807697
    move-object/from16 v5, p4

    .line 134807698
    .line 134807699
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807700
    .line 134807701
    .line 134807702
    move-result v6

    .line 134807703
    if-eqz v6, :cond_9c

    .line 134807704
    .line 134807705
    const/16 v6, 0x4000

    .line 134807706
    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    const/16 v6, 0x2000

    .line 134807709
    .line 134807710
    :goto_9e
    or-int/2addr v1, v6

    .line 134807711
    goto :goto_a2

    .line 134807712
    :cond_a0
    :goto_a0
    move-object/from16 v5, p4

    .line 134807713
    .line 134807714
    :goto_a2
    move v6, v1

    .line 134807715
    and-int/lit16 v1, v6, 0x2493

    .line 134807716
    .line 134807717
    const/16 v9, 0x2492

    .line 134807718
    .line 134807719
    const/16 v42, 0x1

    .line 134807720
    .line 134807721
    if-eq v1, v9, :cond_ad

    .line 134807722
    .line 134807723
    const/4 v1, 0x1

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    const/4 v1, 0x0

    .line 134807726
    :goto_ae
    and-int/lit8 v9, v6, 0x1

    .line 134807727
    .line 134807728
    invoke-interface {v12, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807729
    .line 134807730
    .line 134807731
    move-result v1

    .line 134807732
    if-eqz v1, :cond_604

    .line 134807733
    .line 134807734
    if-eqz v2, :cond_bc

    .line 134807735
    .line 134807736
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807737
    .line 134807738
    move-object v9, v1

    .line 134807739
    goto :goto_be

    .line 134807740
    :cond_bc
    move-object/from16 v9, p4

    .line 134807741
    .line 134807742
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807743
    .line 134807744
    .line 134807745
    move-result v1

    .line 134807746
    const/4 v2, -0x1

    .line 134807747
    if-eqz v1, :cond_ca

    .line 134807748
    .line 134807749
    const-string v1, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.DetailCommentItem2Column (DetailCommentItem2Column.kt:69)"

    .line 134807750
    .line 134807751
    invoke-static {v0, v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807752
    .line 134807753
    .line 134807754
    :cond_ca
    const v1, 0x4c5de2

    .line 134807755
    .line 134807756
    .line 134807757
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807758
    .line 134807759
    .line 134807760
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807761
    .line 134807762
    .line 134807763
    move-result v0

    .line 134807764
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v1

    .line 134807768
    const/4 v5, 0x0

    .line 134807769
    if-nez v0, :cond_e3

    .line 134807770
    .line 134807771
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807772
    .line 134807773
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807774
    .line 134807775
    .line 134807776
    move-result-object v0

    .line 134807777
    if-ne v1, v0, :cond_ec

    .line 134807778
    .line 134807779
    :cond_e3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807780
    .line 134807781
    invoke-static {v0, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807782
    .line 134807783
    .line 134807784
    move-result-object v1

    .line 134807785
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807786
    .line 134807787
    .line 134807788
    :cond_ec
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 134807789
    .line 134807790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807791
    .line 134807792
    .line 134807793
    const v0, -0x48fade91

    .line 134807794
    .line 134807795
    .line 134807796
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807797
    .line 134807798
    .line 134807799
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807800
    .line 134807801
    .line 134807802
    move-result v0

    .line 134807803
    and-int/lit8 v2, v6, 0x70

    .line 134807804
    .line 134807805
    if-ne v2, v8, :cond_101

    .line 134807806
    .line 134807807
    const/4 v2, 0x1

    .line 134807808
    goto :goto_102

    .line 134807809
    :cond_101
    const/4 v2, 0x0

    .line 134807810
    :goto_102
    or-int/2addr v0, v2

    .line 134807811
    and-int/lit16 v2, v6, 0x380

    .line 134807812
    .line 134807813
    if-eq v2, v3, :cond_114

    .line 134807814
    .line 134807815
    and-int/lit16 v2, v6, 0x200

    .line 134807816
    .line 134807817
    if-eqz v2, :cond_112

    .line 134807818
    .line 134807819
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807820
    .line 134807821
    .line 134807822
    move-result v2

    .line 134807823
    if-eqz v2, :cond_112

    .line 134807824
    .line 134807825
    goto :goto_114

    .line 134807826
    :cond_112
    const/4 v2, 0x0

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    :goto_114
    const/4 v2, 0x1

    .line 134807829
    :goto_115
    or-int/2addr v0, v2

    .line 134807830
    and-int/lit16 v2, v6, 0x1c00

    .line 134807831
    .line 134807832
    if-ne v2, v4, :cond_11c

    .line 134807833
    .line 134807834
    const/4 v2, 0x1

    .line 134807835
    goto :goto_11d

    .line 134807836
    :cond_11c
    const/4 v2, 0x0

    .line 134807837
    :goto_11d
    or-int/2addr v0, v2

    .line 134807838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-object v2

    .line 134807842
    if-nez v0, :cond_134

    .line 134807843
    .line 134807844
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807845
    .line 134807846
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v0

    .line 134807850
    if-ne v2, v0, :cond_12d

    .line 134807851
    .line 134807852
    goto :goto_134

    .line 134807853
    :cond_12d
    move-object/from16 v21, v1

    .line 134807854
    .line 134807855
    move/from16 v44, v6

    .line 134807856
    .line 134807857
    const/16 v16, 0x20

    .line 134807858
    .line 134807859
    goto :goto_168

    .line 134807860
    :cond_134
    :goto_134
    new-instance v4, Lym5/n;

    .line 134807861
    .line 134807862
    const/16 v18, 0x0

    .line 134807863
    .line 134807864
    const/16 v19, 0x1

    .line 134807865
    .line 134807866
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;

    .line 134807867
    .line 134807868
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134807869
    .line 134807870
    .line 134807871
    const/16 v20, 0x10

    .line 134807872
    .line 134807873
    move-object v0, v4

    .line 134807874
    move-object/from16 v21, v1

    .line 134807875
    .line 134807876
    const v2, 0x4c5de2

    .line 134807877
    .line 134807878
    .line 134807879
    move-object/from16 v1, p0

    .line 134807880
    .line 134807881
    const v10, 0x4c5de2

    .line 134807882
    .line 134807883
    .line 134807884
    move/from16 v2, p1

    .line 134807885
    .line 134807886
    move-object/from16 v22, v3

    .line 134807887
    .line 134807888
    move-object/from16 v3, p2

    .line 134807889
    .line 134807890
    move-object v10, v4

    .line 134807891
    move-object/from16 v4, p3

    .line 134807892
    .line 134807893
    move-object/from16 v5, v18

    .line 134807894
    .line 134807895
    move/from16 v44, v6

    .line 134807896
    .line 134807897
    move/from16 v6, v19

    .line 134807898
    .line 134807899
    move-object/from16 v7, v22

    .line 134807900
    .line 134807901
    const/16 v16, 0x20

    .line 134807902
    .line 134807903
    move/from16 v8, v20

    .line 134807904
    .line 134807905
    invoke-direct/range {v0 .. v8}, Lym5/n;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;I)V

    .line 134807906
    .line 134807907
    .line 134807908
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807909
    .line 134807910
    .line 134807911
    move-object v2, v10

    .line 134807912
    :goto_168
    move-object v0, v2

    .line 134807913
    check-cast v0, Lym5/n;

    .line 134807914
    .line 134807915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807916
    .line 134807917
    .line 134807918
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v1

    .line 134807922
    check-cast v1, Ljava/lang/Boolean;

    .line 134807923
    .line 134807924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807925
    .line 134807926
    .line 134807927
    move-result v1

    .line 134807928
    if-eqz v1, :cond_1a0

    .line 134807929
    .line 134807930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807931
    .line 134807932
    .line 134807933
    move-result v0

    .line 134807934
    if-eqz v0, :cond_183

    .line 134807935
    .line 134807936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807937
    .line 134807938
    .line 134807939
    :cond_183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807940
    .line 134807941
    .line 134807942
    move-result-object v8

    .line 134807943
    if-eqz v8, :cond_19f

    .line 134807944
    .line 134807945
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c;

    .line 134807946
    .line 134807947
    move-object v0, v10

    .line 134807948
    move-object/from16 v1, p0

    .line 134807949
    .line 134807950
    move/from16 v2, p1

    .line 134807951
    .line 134807952
    move-object/from16 v3, p2

    .line 134807953
    .line 134807954
    move-object/from16 v4, p3

    .line 134807955
    .line 134807956
    move-object v5, v9

    .line 134807957
    move/from16 v6, p6

    .line 134807958
    .line 134807959
    move/from16 v7, p7

    .line 134807960
    .line 134807961
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 134807962
    .line 134807963
    .line 134807964
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807965
    .line 134807966
    .line 134807967
    :cond_19f
    return-void

    .line 134807968
    :cond_1a0
    const v1, 0x4c5de2

    .line 134807969
    .line 134807970
    .line 134807971
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807972
    .line 134807973
    .line 134807974
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807975
    .line 134807976
    .line 134807977
    move-result v1

    .line 134807978
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807979
    .line 134807980
    .line 134807981
    move-result-object v2

    .line 134807982
    if-nez v1, :cond_1b8

    .line 134807983
    .line 134807984
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807985
    .line 134807986
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807987
    .line 134807988
    .line 134807989
    move-result-object v1

    .line 134807990
    if-ne v2, v1, :cond_1c0

    .line 134807991
    .line 134807992
    :cond_1b8
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;

    .line 134807993
    .line 134807994
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;-><init>(Lym5/n;)V

    .line 134807995
    .line 134807996
    .line 134807997
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807998
    .line 134807999
    .line 134808000
    :cond_1c0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808001
    .line 134808002
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808003
    .line 134808004
    .line 134808005
    and-int/lit8 v1, v44, 0xe

    .line 134808006
    .line 134808007
    invoke-static {v15, v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808008
    .line 134808009
    .line 134808010
    sget v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a:F

    .line 134808011
    .line 134808012
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134808013
    .line 134808014
    .line 134808015
    move-result-object v3

    .line 134808016
    invoke-static {v9, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v3

    .line 134808020
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134808021
    .line 134808022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808023
    .line 134808024
    .line 134808025
    const/4 v10, 0x0

    .line 134808026
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808027
    .line 134808028
    .line 134808029
    move-result-object v4

    .line 134808030
    invoke-interface {v4}, Lag5/k;->N()J

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-wide v4

    .line 134808034
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808035
    .line 134808036
    .line 134808037
    move-result-object v18

    .line 134808038
    const v3, 0x6e3c21fe

    .line 134808039
    .line 134808040
    .line 134808041
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808042
    .line 134808043
    .line 134808044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808045
    .line 134808046
    .line 134808047
    move-result-object v4

    .line 134808048
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808049
    .line 134808050
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808051
    .line 134808052
    .line 134808053
    move-result-object v5

    .line 134808054
    if-ne v4, v5, :cond_202

    .line 134808055
    .line 134808056
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808057
    .line 134808058
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808059
    .line 134808060
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808061
    .line 134808062
    .line 134808063
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808064
    .line 134808065
    .line 134808066
    :cond_202
    move-object/from16 v19, v4

    .line 134808067
    .line 134808068
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 134808069
    .line 134808070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808071
    .line 134808072
    .line 134808073
    const/16 v20, 0x0

    .line 134808074
    .line 134808075
    const/16 v21, 0x0

    .line 134808076
    .line 134808077
    const/16 v22, 0x0

    .line 134808078
    .line 134808079
    const/16 v23, 0x0

    .line 134808080
    .line 134808081
    const/16 v24, 0x0

    .line 134808082
    .line 134808083
    const/16 v25, 0x0

    .line 134808084
    .line 134808085
    const/16 v26, 0x0

    .line 134808086
    .line 134808087
    const/16 v27, 0x0

    .line 134808088
    .line 134808089
    const v4, 0x4c5de2

    .line 134808090
    .line 134808091
    .line 134808092
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808093
    .line 134808094
    .line 134808095
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808096
    .line 134808097
    .line 134808098
    move-result v4

    .line 134808099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808100
    .line 134808101
    .line 134808102
    move-result-object v5

    .line 134808103
    if-nez v4, :cond_22f

    .line 134808104
    .line 134808105
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808106
    .line 134808107
    .line 134808108
    move-result-object v4

    .line 134808109
    if-ne v5, v4, :cond_237

    .line 134808110
    .line 134808111
    :cond_22f
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;

    .line 134808112
    .line 134808113
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e;-><init>(Lym5/n;)V

    .line 134808114
    .line 134808115
    .line 134808116
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808117
    .line 134808118
    .line 134808119
    :cond_237
    move-object/from16 v28, v5

    .line 134808120
    .line 134808121
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 134808122
    .line 134808123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808124
    .line 134808125
    .line 134808126
    const/16 v29, 0x1fc

    .line 134808127
    .line 134808128
    const/16 v30, 0x0

    .line 134808129
    .line 134808130
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v4

    .line 134808134
    const v5, 0x4c5de2

    .line 134808135
    .line 134808136
    .line 134808137
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808138
    .line 134808139
    .line 134808140
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808141
    .line 134808142
    .line 134808143
    move-result v5

    .line 134808144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v6

    .line 134808148
    if-nez v5, :cond_25c

    .line 134808149
    .line 134808150
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808151
    .line 134808152
    .line 134808153
    move-result-object v5

    .line 134808154
    if-ne v6, v5, :cond_264

    .line 134808155
    .line 134808156
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f;

    .line 134808157
    .line 134808158
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f;-><init>(Lnk5/n0;)V

    .line 134808159
    .line 134808160
    .line 134808161
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808162
    .line 134808163
    .line 134808164
    :cond_264
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134808165
    .line 134808166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808167
    .line 134808168
    .line 134808169
    const v5, 0x4c5de2

    .line 134808170
    .line 134808171
    .line 134808172
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808173
    .line 134808174
    .line 134808175
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808176
    .line 134808177
    .line 134808178
    move-result v5

    .line 134808179
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808180
    .line 134808181
    .line 134808182
    move-result-object v7

    .line 134808183
    if-nez v5, :cond_27f

    .line 134808184
    .line 134808185
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808186
    .line 134808187
    .line 134808188
    move-result-object v5

    .line 134808189
    if-ne v7, v5, :cond_287

    .line 134808190
    .line 134808191
    :cond_27f
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$6$1;

    .line 134808192
    .line 134808193
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$6$1;-><init>(Lym5/n;)V

    .line 134808194
    .line 134808195
    .line 134808196
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808197
    .line 134808198
    .line 134808199
    :cond_287
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134808200
    .line 134808201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808202
    .line 134808203
    .line 134808204
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134808205
    .line 134808206
    invoke-static {v4, v6, v7}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134808207
    .line 134808208
    .line 134808209
    move-result-object v4

    .line 134808210
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808211
    .line 134808212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808213
    .line 134808214
    .line 134808215
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808216
    .line 134808217
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v5

    .line 134808221
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-wide v6

    .line 134808225
    ushr-long v18, v6, v16

    .line 134808226
    .line 134808227
    xor-long v6, v6, v18

    .line 134808228
    .line 134808229
    long-to-int v7, v6

    .line 134808230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808231
    .line 134808232
    .line 134808233
    move-result-object v6

    .line 134808234
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v4

    .line 134808238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808239
    .line 134808240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808241
    .line 134808242
    .line 134808243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808244
    .line 134808245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-object v3

    .line 134808249
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134808250
    .line 134808251
    if-eqz v3, :cond_5ff

    .line 134808252
    .line 134808253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808254
    .line 134808255
    .line 134808256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808257
    .line 134808258
    .line 134808259
    move-result v3

    .line 134808260
    if-eqz v3, :cond_2ca

    .line 134808261
    .line 134808262
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808263
    .line 134808264
    .line 134808265
    goto :goto_2cd

    .line 134808266
    :cond_2ca
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808267
    .line 134808268
    .line 134808269
    :goto_2cd
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134808270
    .line 134808271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808272
    .line 134808273
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808274
    .line 134808275
    .line 134808276
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808277
    .line 134808278
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808279
    .line 134808280
    .line 134808281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808282
    .line 134808283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808284
    .line 134808285
    .line 134808286
    move-result v5

    .line 134808287
    if-nez v5, :cond_2ef

    .line 134808288
    .line 134808289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808290
    .line 134808291
    .line 134808292
    move-result-object v5

    .line 134808293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-object v6

    .line 134808297
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808298
    .line 134808299
    .line 134808300
    move-result v5

    .line 134808301
    if-nez v5, :cond_2fd

    .line 134808302
    .line 134808303
    :cond_2ef
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v5

    .line 134808307
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808308
    .line 134808309
    .line 134808310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-object v5

    .line 134808314
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808315
    .line 134808316
    .line 134808317
    :cond_2fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808318
    .line 134808319
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808320
    .line 134808321
    .line 134808322
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808323
    .line 134808324
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808325
    .line 134808326
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808327
    .line 134808328
    .line 134808329
    move-result-object v3

    .line 134808330
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808331
    .line 134808332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808333
    .line 134808334
    .line 134808335
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808336
    .line 134808337
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808338
    .line 134808339
    invoke-static {v4, v5, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v4

    .line 134808343
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808344
    .line 134808345
    .line 134808346
    move-result-wide v5

    .line 134808347
    ushr-long v18, v5, v16

    .line 134808348
    .line 134808349
    xor-long v5, v5, v18

    .line 134808350
    .line 134808351
    long-to-int v6, v5

    .line 134808352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808353
    .line 134808354
    .line 134808355
    move-result-object v5

    .line 134808356
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808357
    .line 134808358
    .line 134808359
    move-result-object v3

    .line 134808360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808361
    .line 134808362
    .line 134808363
    move-result-object v10

    .line 134808364
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808365
    .line 134808366
    if-eqz v10, :cond_5fa

    .line 134808367
    .line 134808368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808369
    .line 134808370
    .line 134808371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808372
    .line 134808373
    .line 134808374
    move-result v10

    .line 134808375
    if-eqz v10, :cond_33d

    .line 134808376
    .line 134808377
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808378
    .line 134808379
    .line 134808380
    goto :goto_340

    .line 134808381
    :cond_33d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808382
    .line 134808383
    .line 134808384
    :goto_340
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808385
    .line 134808386
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808387
    .line 134808388
    .line 134808389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808390
    .line 134808391
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808392
    .line 134808393
    .line 134808394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808395
    .line 134808396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808397
    .line 134808398
    .line 134808399
    move-result v5

    .line 134808400
    if-nez v5, :cond_360

    .line 134808401
    .line 134808402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808403
    .line 134808404
    .line 134808405
    move-result-object v5

    .line 134808406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808407
    .line 134808408
    .line 134808409
    move-result-object v8

    .line 134808410
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808411
    .line 134808412
    .line 134808413
    move-result v5

    .line 134808414
    if-nez v5, :cond_36e

    .line 134808415
    .line 134808416
    :cond_360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808417
    .line 134808418
    .line 134808419
    move-result-object v5

    .line 134808420
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808421
    .line 134808422
    .line 134808423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v5

    .line 134808427
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808428
    .line 134808429
    .line 134808430
    :cond_36e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808431
    .line 134808432
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808433
    .line 134808434
    .line 134808435
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134808436
    .line 134808437
    const/4 v3, 0x0

    .line 134808438
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v4

    .line 134808442
    invoke-interface {v4}, Lag5/k;->U()J

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-wide v18

    .line 134808446
    const/16 v3, 0xc

    .line 134808447
    .line 134808448
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808449
    .line 134808450
    .line 134808451
    move-result-wide v20

    .line 134808452
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 134808453
    .line 134808454
    .line 134808455
    move-result-wide v29

    .line 134808456
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808457
    .line 134808458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808459
    .line 134808460
    .line 134808461
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808462
    .line 134808463
    const/4 v4, 0x0

    .line 134808464
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808465
    .line 134808466
    .line 134808467
    move-result-object v5

    .line 134808468
    invoke-interface {v5}, Lag5/k;->p1()J

    .line 134808469
    .line 134808470
    .line 134808471
    move-result-wide v4

    .line 134808472
    const/16 v6, 0xa

    .line 134808473
    .line 134808474
    const/4 v8, 0x0

    .line 134808475
    invoke-static {v2, v8, v2, v8, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808476
    .line 134808477
    .line 134808478
    move-result-object v2

    .line 134808479
    invoke-static {v7, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-object v2

    .line 134808483
    const/16 v4, 0x8

    .line 134808484
    .line 134808485
    int-to-float v4, v4

    .line 134808486
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134808487
    .line 134808488
    const/4 v5, 0x2

    .line 134808489
    int-to-float v5, v5

    .line 134808490
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808491
    .line 134808492
    .line 134808493
    move-result-object v17

    .line 134808494
    const-string v16, "\u5267\u8bc4"

    .line 134808495
    .line 134808496
    const/16 v22, 0x0

    .line 134808497
    .line 134808498
    const/16 v24, 0x0

    .line 134808499
    .line 134808500
    const-wide/16 v25, 0x0

    .line 134808501
    .line 134808502
    const/16 v27, 0x0

    .line 134808503
    .line 134808504
    const/16 v28, 0x0

    .line 134808505
    .line 134808506
    const/16 v31, 0x0

    .line 134808507
    .line 134808508
    const/16 v32, 0x0

    .line 134808509
    .line 134808510
    const/16 v33, 0x0

    .line 134808511
    .line 134808512
    const/16 v34, 0x0

    .line 134808513
    .line 134808514
    const/16 v35, 0x0

    .line 134808515
    .line 134808516
    const/16 v36, 0x0

    .line 134808517
    .line 134808518
    const v38, 0x30c06

    .line 134808519
    .line 134808520
    .line 134808521
    const/16 v39, 0x6

    .line 134808522
    .line 134808523
    const v40, 0x1fbd0

    .line 134808524
    .line 134808525
    .line 134808526
    move-object/from16 v37, v12

    .line 134808527
    .line 134808528
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808529
    .line 134808530
    .line 134808531
    iget-object v2, v15, Lnk5/n0;->m:Ljava/lang/String;

    .line 134808532
    .line 134808533
    move-object/from16 v16, v2

    .line 134808534
    .line 134808535
    const/4 v2, 0x0

    .line 134808536
    invoke-static {v12, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808537
    .line 134808538
    .line 134808539
    move-result-object v4

    .line 134808540
    invoke-interface {v4}, Lag5/k;->U()J

    .line 134808541
    .line 134808542
    .line 134808543
    move-result-wide v18

    .line 134808544
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808545
    .line 134808546
    .line 134808547
    move-result-wide v20

    .line 134808548
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 134808549
    .line 134808550
    .line 134808551
    move-result-wide v29

    .line 134808552
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134808553
    .line 134808554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808555
    .line 134808556
    .line 134808557
    sget v31, Lb1/u;->d:I

    .line 134808558
    .line 134808559
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-object v22

    .line 134808563
    const/16 v2, 0xa

    .line 134808564
    .line 134808565
    int-to-float v10, v2

    .line 134808566
    int-to-float v2, v3

    .line 134808567
    const/16 v26, 0x0

    .line 134808568
    .line 134808569
    const/16 v27, 0x8

    .line 134808570
    .line 134808571
    move/from16 v23, v10

    .line 134808572
    .line 134808573
    move/from16 v24, v2

    .line 134808574
    .line 134808575
    move/from16 v25, v10

    .line 134808576
    .line 134808577
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808578
    .line 134808579
    .line 134808580
    move-result-object v17

    .line 134808581
    const/16 v22, 0x0

    .line 134808582
    .line 134808583
    const/16 v23, 0x0

    .line 134808584
    .line 134808585
    const/16 v24, 0x0

    .line 134808586
    .line 134808587
    const-wide/16 v25, 0x0

    .line 134808588
    .line 134808589
    const/16 v27, 0x0

    .line 134808590
    .line 134808591
    const/16 v33, 0x1

    .line 134808592
    .line 134808593
    const/16 v38, 0xc00

    .line 134808594
    .line 134808595
    const/16 v39, 0xc36

    .line 134808596
    .line 134808597
    const v40, 0x1d3f0

    .line 134808598
    .line 134808599
    .line 134808600
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808601
    .line 134808602
    .line 134808603
    iget-object v3, v15, Lnk5/n0;->g:Ljava/lang/String;

    .line 134808604
    .line 134808605
    const/4 v4, 0x0

    .line 134808606
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 134808607
    .line 134808608
    .line 134808609
    move-result v3

    .line 134808610
    const/4 v5, 0x4

    .line 134808611
    int-to-float v5, v5

    .line 134808612
    const/16 v22, 0x0

    .line 134808613
    .line 134808614
    const/16 v23, 0x8

    .line 134808615
    .line 134808616
    move-object/from16 v18, v7

    .line 134808617
    .line 134808618
    move/from16 v19, v10

    .line 134808619
    .line 134808620
    move/from16 v20, v5

    .line 134808621
    .line 134808622
    move/from16 v21, v10

    .line 134808623
    .line 134808624
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808625
    .line 134808626
    .line 134808627
    move-result-object v5

    .line 134808628
    invoke-static {v3, v4, v12, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134808629
    .line 134808630
    .line 134808631
    sget-object v3, Lcom/dragon/read/kmp/utils/s;->a:Lcom/dragon/read/kmp/utils/s;

    .line 134808632
    .line 134808633
    iget-object v4, v15, Lnk5/n0;->h:Ljava/lang/String;

    .line 134808634
    .line 134808635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808636
    .line 134808637
    .line 134808638
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134808639
    .line 134808640
    .line 134808641
    move-result-object v3

    .line 134808642
    const v4, 0xf08aad

    .line 134808643
    .line 134808644
    .line 134808645
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808646
    .line 134808647
    .line 134808648
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134808649
    .line 134808650
    .line 134808651
    move-result v4

    .line 134808652
    if-eqz v4, :cond_55b

    .line 134808653
    .line 134808654
    const v4, 0x1c1a0899

    .line 134808655
    .line 134808656
    .line 134808657
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808658
    .line 134808659
    .line 134808660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808661
    .line 134808662
    .line 134808663
    move-result v5

    .line 134808664
    if-eqz v5, :cond_460

    .line 134808665
    .line 134808666
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.buildCommentRichText (DetailCommentItem2Column.kt:187)"

    .line 134808667
    .line 134808668
    const/4 v6, -0x1

    .line 134808669
    invoke-static {v4, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134808670
    .line 134808671
    .line 134808672
    :cond_460
    iget-object v1, v15, Lnk5/n0;->a:Lwo2/k;

    .line 134808673
    .line 134808674
    iget-object v1, v1, Lwn2/t;->j:Ljava/util/List;

    .line 134808675
    .line 134808676
    if-eqz v1, :cond_46f

    .line 134808677
    .line 134808678
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134808679
    .line 134808680
    .line 134808681
    move-result v4

    .line 134808682
    if-eqz v4, :cond_46d

    .line 134808683
    .line 134808684
    goto :goto_46f

    .line 134808685
    :cond_46d
    const/4 v5, 0x0

    .line 134808686
    goto :goto_470

    .line 134808687
    :cond_46f
    :goto_46f
    const/4 v5, 0x1

    .line 134808688
    :goto_470
    const/16 v4, 0xe

    .line 134808689
    .line 134808690
    if-eqz v5, :cond_49d

    .line 134808691
    .line 134808692
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 134808693
    .line 134808694
    const-class v5, Lpb5/a;

    .line 134808695
    .line 134808696
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808697
    .line 134808698
    .line 134808699
    move-result-object v5

    .line 134808700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808701
    .line 134808702
    .line 134808703
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808704
    .line 134808705
    .line 134808706
    move-result-object v1

    .line 134808707
    check-cast v1, Lpb5/a;

    .line 134808708
    .line 134808709
    if-eqz v1, :cond_491

    .line 134808710
    .line 134808711
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808712
    .line 134808713
    .line 134808714
    move-result-wide v5

    .line 134808715
    invoke-static {v1, v3, v5, v6}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 134808716
    .line 134808717
    .line 134808718
    move-result-object v1

    .line 134808719
    if-nez v1, :cond_4bc

    .line 134808720
    .line 134808721
    :cond_491
    new-instance v1, Lkotlin/Pair;

    .line 134808722
    .line 134808723
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 134808724
    .line 134808725
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808726
    .line 134808727
    .line 134808728
    const/4 v6, 0x0

    .line 134808729
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808730
    .line 134808731
    .line 134808732
    goto :goto_4bc

    .line 134808733
    :cond_49d
    const/4 v6, 0x0

    .line 134808734
    new-instance v5, Lmc2/a;

    .line 134808735
    .line 134808736
    const/16 v8, 0xff

    .line 134808737
    .line 134808738
    invoke-direct {v5, v6, v6, v6, v8}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134808739
    .line 134808740
    .line 134808741
    const/16 v19, 0xe

    .line 134808742
    .line 134808743
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 134808744
    .line 134808745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808746
    .line 134808747
    .line 134808748
    invoke-static {v12}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808749
    .line 134808750
    .line 134808751
    move-result-object v20

    .line 134808752
    const/16 v21, 0x30

    .line 134808753
    .line 134808754
    move-object/from16 v16, v3

    .line 134808755
    .line 134808756
    move-object/from16 v17, v1

    .line 134808757
    .line 134808758
    move-object/from16 v18, v5

    .line 134808759
    .line 134808760
    invoke-static/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 134808761
    .line 134808762
    .line 134808763
    move-result-object v1

    .line 134808764
    :cond_4bc
    :goto_4bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808765
    .line 134808766
    .line 134808767
    move-result v3

    .line 134808768
    if-eqz v3, :cond_4c5

    .line 134808769
    .line 134808770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808771
    .line 134808772
    .line 134808773
    :cond_4c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808774
    .line 134808775
    .line 134808776
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808777
    .line 134808778
    .line 134808779
    move-result-object v3

    .line 134808780
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 134808781
    .line 134808782
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808783
    .line 134808784
    .line 134808785
    move-result-object v1

    .line 134808786
    check-cast v1, Ljava/util/Map;

    .line 134808787
    .line 134808788
    if-nez v1, :cond_4da

    .line 134808789
    .line 134808790
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808791
    .line 134808792
    .line 134808793
    move-result-object v1

    .line 134808794
    :cond_4da
    move-object v5, v1

    .line 134808795
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 134808796
    .line 134808797
    move-object/from16 v16, v6

    .line 134808798
    .line 134808799
    const/4 v1, 0x0

    .line 134808800
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808801
    .line 134808802
    .line 134808803
    move-result-object v8

    .line 134808804
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 134808805
    .line 134808806
    .line 134808807
    move-result-wide v17

    .line 134808808
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808809
    .line 134808810
    .line 134808811
    move-result-wide v19

    .line 134808812
    const/16 v21, 0x0

    .line 134808813
    .line 134808814
    const/16 v22, 0x0

    .line 134808815
    .line 134808816
    const/16 v23, 0x0

    .line 134808817
    .line 134808818
    const/16 v24, 0x0

    .line 134808819
    .line 134808820
    const-wide/16 v25, 0x0

    .line 134808821
    .line 134808822
    const/16 v27, 0x0

    .line 134808823
    .line 134808824
    const/16 v28, 0x0

    .line 134808825
    .line 134808826
    const/16 v29, 0x0

    .line 134808827
    .line 134808828
    const/16 v30, 0x0

    .line 134808829
    .line 134808830
    const/16 v1, 0x16

    .line 134808831
    .line 134808832
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134808833
    .line 134808834
    .line 134808835
    move-result-wide v31

    .line 134808836
    const/16 v33, 0x0

    .line 134808837
    .line 134808838
    const/16 v34, 0x0

    .line 134808839
    .line 134808840
    const/16 v35, 0x0

    .line 134808841
    .line 134808842
    const v36, 0xfdfffc

    .line 134808843
    .line 134808844
    .line 134808845
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808846
    .line 134808847
    .line 134808848
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808849
    .line 134808850
    .line 134808851
    move-result-object v23

    .line 134808852
    const/16 v27, 0x0

    .line 134808853
    .line 134808854
    const/16 v28, 0x8

    .line 134808855
    .line 134808856
    move/from16 v24, v10

    .line 134808857
    .line 134808858
    move/from16 v25, v2

    .line 134808859
    .line 134808860
    move/from16 v26, v10

    .line 134808861
    .line 134808862
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808863
    .line 134808864
    .line 134808865
    move-result-object v8

    .line 134808866
    const/4 v4, 0x5

    .line 134808867
    const v1, 0x6e3c21fe

    .line 134808868
    .line 134808869
    .line 134808870
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808871
    .line 134808872
    .line 134808873
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808874
    .line 134808875
    .line 134808876
    move-result-object v1

    .line 134808877
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808878
    .line 134808879
    .line 134808880
    move-result-object v2

    .line 134808881
    if-ne v1, v2, :cond_538

    .line 134808882
    .line 134808883
    sget-object v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$1$1;->INSTANCE:Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$1$1;

    .line 134808884
    .line 134808885
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808886
    .line 134808887
    .line 134808888
    :cond_538
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 134808889
    .line 134808890
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808891
    .line 134808892
    .line 134808893
    move-object/from16 v16, v1

    .line 134808894
    .line 134808895
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 134808896
    .line 134808897
    const v17, 0x30180

    .line 134808898
    .line 134808899
    .line 134808900
    const/16 v18, 0x0

    .line 134808901
    .line 134808902
    move-object v1, v3

    .line 134808903
    move-object v2, v6

    .line 134808904
    move v3, v4

    .line 134808905
    move-object v4, v5

    .line 134808906
    move-object v5, v8

    .line 134808907
    move-object/from16 v6, v16

    .line 134808908
    .line 134808909
    move-object v8, v7

    .line 134808910
    move-object v7, v12

    .line 134808911
    move-object/from16 v45, v8

    .line 134808912
    .line 134808913
    move/from16 v8, v17

    .line 134808914
    .line 134808915
    move-object/from16 v21, v9

    .line 134808916
    .line 134808917
    move/from16 v9, v18

    .line 134808918
    .line 134808919
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134808920
    .line 134808921
    .line 134808922
    goto :goto_55f

    .line 134808923
    :cond_55b
    move-object/from16 v45, v7

    .line 134808924
    .line 134808925
    move-object/from16 v21, v9

    .line 134808926
    .line 134808927
    :goto_55f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808928
    .line 134808929
    .line 134808930
    move-object/from16 v1, v45

    .line 134808931
    .line 134808932
    invoke-static {v1, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808933
    .line 134808934
    .line 134808935
    move-result-object v1

    .line 134808936
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808937
    .line 134808938
    .line 134808939
    move-result-object v1

    .line 134808940
    const/16 v2, 0x14

    .line 134808941
    .line 134808942
    int-to-float v2, v2

    .line 134808943
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808944
    .line 134808945
    .line 134808946
    move-result-object v1

    .line 134808947
    iget-object v2, v0, Lym5/n;->h:Landroidx/compose/runtime/MutableState;

    .line 134808948
    .line 134808949
    iget-object v3, v0, Lym5/n;->i:Landroidx/compose/runtime/MutableState;

    .line 134808950
    .line 134808951
    iget-object v4, v0, Lym5/n;->j:Landroidx/compose/runtime/MutableState;

    .line 134808952
    .line 134808953
    const/4 v5, 0x0

    .line 134808954
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808955
    .line 134808956
    .line 134808957
    move-result-object v6

    .line 134808958
    invoke-interface {v6}, Lag5/k;->U()J

    .line 134808959
    .line 134808960
    .line 134808961
    move-result-wide v6

    .line 134808962
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808963
    .line 134808964
    .line 134808965
    move-result-object v8

    .line 134808966
    invoke-interface {v8}, Lag5/k;->b0()J

    .line 134808967
    .line 134808968
    .line 134808969
    move-result-wide v8

    .line 134808970
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808971
    .line 134808972
    .line 134808973
    move-result-object v5

    .line 134808974
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 134808975
    .line 134808976
    .line 134808977
    move-result-wide v22

    .line 134808978
    sget-wide v24, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->b:J

    .line 134808979
    .line 134808980
    const/16 v17, 0x1

    .line 134808981
    .line 134808982
    const/16 v26, 0x0

    .line 134808983
    .line 134808984
    const/16 v27, 0x0

    .line 134808985
    .line 134808986
    const v5, 0x4c5de2

    .line 134808987
    .line 134808988
    .line 134808989
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808990
    .line 134808991
    .line 134808992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808993
    .line 134808994
    .line 134808995
    move-result v5

    .line 134808996
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808997
    .line 134808998
    .line 134808999
    move-result-object v10

    .line 134809000
    if-nez v5, :cond_5b0

    .line 134809001
    .line 134809002
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809003
    .line 134809004
    .line 134809005
    move-result-object v5

    .line 134809006
    if-ne v10, v5, :cond_5b8

    .line 134809007
    .line 134809008
    :cond_5b0
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$2$1;

    .line 134809009
    .line 134809010
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$DetailCommentItem2Column$7$1$2$1;-><init>(Lym5/n;)V

    .line 134809011
    .line 134809012
    .line 134809013
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809014
    .line 134809015
    .line 134809016
    :cond_5b8
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 134809017
    .line 134809018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809019
    .line 134809020
    .line 134809021
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$b;

    .line 134809022
    .line 134809023
    move-object/from16 v16, v0

    .line 134809024
    .line 134809025
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 134809026
    .line 134809027
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$b;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 134809028
    .line 134809029
    .line 134809030
    shl-int/lit8 v0, v44, 0x3

    .line 134809031
    .line 134809032
    and-int/lit8 v0, v0, 0x70

    .line 134809033
    .line 134809034
    const/high16 v5, 0x36000000

    .line 134809035
    .line 134809036
    or-int v18, v0, v5

    .line 134809037
    .line 134809038
    const/16 v19, 0x0

    .line 134809039
    .line 134809040
    const/16 v20, 0xc00

    .line 134809041
    .line 134809042
    move-object v0, v1

    .line 134809043
    move-object/from16 v1, p0

    .line 134809044
    .line 134809045
    move-wide v5, v6

    .line 134809046
    move-wide v7, v8

    .line 134809047
    move-wide/from16 v9, v22

    .line 134809048
    .line 134809049
    move-object/from16 v22, v12

    .line 134809050
    .line 134809051
    move-wide/from16 v11, v24

    .line 134809052
    .line 134809053
    move/from16 v13, v17

    .line 134809054
    .line 134809055
    move/from16 v14, v26

    .line 134809056
    .line 134809057
    move/from16 v15, v27

    .line 134809058
    .line 134809059
    move-object/from16 v17, v22

    .line 134809060
    .line 134809061
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->a(Landroidx/compose/ui/Modifier;Lnk5/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JJJJZZZLcom/dragon/read/kmp/profile/container/double_column/z0;Landroidx/compose/runtime/Composer;III)V

    .line 134809062
    .line 134809063
    .line 134809064
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809065
    .line 134809066
    .line 134809067
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809068
    .line 134809069
    .line 134809070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809071
    .line 134809072
    .line 134809073
    move-result v0

    .line 134809074
    if-eqz v0, :cond_5f7

    .line 134809075
    .line 134809076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809077
    .line 134809078
    .line 134809079
    :cond_5f7
    move-object/from16 v5, v21

    .line 134809080
    .line 134809081
    goto :goto_60b

    .line 134809082
    :cond_5fa
    const/4 v6, 0x0

    .line 134809083
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809084
    .line 134809085
    .line 134809086
    throw v6

    .line 134809087
    :cond_5ff
    const/4 v6, 0x0

    .line 134809088
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809089
    .line 134809090
    .line 134809091
    throw v6

    .line 134809092
    :cond_604
    move-object/from16 v22, v12

    .line 134809093
    .line 134809094
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809095
    .line 134809096
    .line 134809097
    move-object/from16 v5, p4

    .line 134809098
    .line 134809099
    :goto_60b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809100
    .line 134809101
    .line 134809102
    move-result-object v8

    .line 134809103
    if-eqz v8, :cond_626

    .line 134809104
    .line 134809105
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g;

    .line 134809106
    .line 134809107
    move-object v0, v9

    .line 134809108
    move-object/from16 v1, p0

    .line 134809109
    .line 134809110
    move/from16 v2, p1

    .line 134809111
    .line 134809112
    move-object/from16 v3, p2

    .line 134809113
    .line 134809114
    move-object/from16 v4, p3

    .line 134809115
    .line 134809116
    move/from16 v6, p6

    .line 134809117
    .line 134809118
    move/from16 v7, p7

    .line 134809119
    .line 134809120
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g;-><init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 134809121
    .line 134809122
    .line 134809123
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809124
    .line 134809125
    .line 134809126
    :cond_626
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67567616
    move/from16 v15, p0

    .line 67567618
    move/from16 v4, p1

    .line 67567620
    move-object/from16 v3, p3

    .line 67567622
    const v0, 0x3d0e1808

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v2

    .line 67567631
    and-int/lit8 v1, v4, 0x6

    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v4

    .line 67567648
    :goto_20
    and-int/lit8 v5, v4, 0x30

    .line 67567650
    if-nez v5, :cond_30

    .line 67567652
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    move-result v5

    .line 67567656
    if-eqz v5, :cond_2d

    .line 67567658
    const/16 v5, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v5, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v1, v5

    .line 67567664
    :cond_30
    and-int/lit8 v5, v1, 0x13

    .line 67567666
    const/16 v6, 0x12

    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    if-eq v5, v6, :cond_39

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v5, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v1, 0x1

    .line 67567676
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_130

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v5

    .line 67567686
    const/4 v6, -0x1

    .line 67567687
    if-eqz v5, :cond_4e

    .line 67567689
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.DetailCommentStarView (DetailCommentItem2Column.kt:206)"

    .line 67567691
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v0

    .line 67567698
    if-eqz v0, :cond_5c

    .line 67567700
    const-string v0, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.getDetailCommentStarIcons (DetailCommentItem2Column.kt:224)"

    .line 67567702
    const v5, 0x6e8d0ccf

    .line 67567705
    invoke-static {v5, v14, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    new-instance v0, Lkotlin/Triple;

    .line 67567710
    new-instance v5, Lcom/dragon/read/kmp/widget/k4;

    .line 67567712
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567714
    invoke-static {v6}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567717
    move-result-object v7

    .line 67567718
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567720
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67567722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567728
    move-result-object v9

    .line 67567729
    invoke-interface {v9}, Lag5/k;->U()J

    .line 67567732
    move-result-wide v9

    .line 67567733
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567736
    move-result-object v9

    .line 67567737
    invoke-direct {v5, v7, v9}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567740
    new-instance v7, Lcom/dragon/read/kmp/widget/k4;

    .line 67567742
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567745
    sget-object v9, Lzy4/t6;->i:Lkotlin/Lazy;

    .line 67567747
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567750
    move-result-object v9

    .line 67567751
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567757
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 67567759
    invoke-static {v6}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567762
    move-result-object v6

    .line 67567763
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567766
    move-result-object v10

    .line 67567767
    invoke-interface {v10}, Lag5/k;->b0()J

    .line 67567770
    move-result-wide v10

    .line 67567771
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567774
    move-result-object v8

    .line 67567775
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567778
    invoke-direct {v0, v5, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567784
    move-result v5

    .line 67567785
    if-eqz v5, :cond_ae

    .line 67567787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567790
    :cond_ae
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67567793
    move-result-object v5

    .line 67567794
    move-object/from16 v16, v5

    .line 67567796
    check-cast v16, Lcom/dragon/read/kmp/widget/k4;

    .line 67567798
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67567801
    move-result-object v5

    .line 67567802
    move-object/from16 v20, v5

    .line 67567804
    check-cast v20, Lcom/dragon/read/kmp/widget/k4;

    .line 67567806
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67567809
    move-result-object v0

    .line 67567810
    move-object/from16 v21, v0

    .line 67567812
    check-cast v21, Lcom/dragon/read/kmp/widget/k4;

    .line 67567814
    const/16 v22, 0x5

    .line 67567816
    const v0, 0x6e3c21fe

    .line 67567819
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567825
    move-result-object v0

    .line 67567826
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567831
    move-result-object v5

    .line 67567832
    if-ne v0, v5, :cond_e2

    .line 67567834
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h;

    .line 67567836
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h;-><init>()V

    .line 67567839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567842
    :cond_e2
    move-object v5, v0

    .line 67567843
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    const/4 v6, 0x0

    .line 67567849
    const/4 v7, 0x0

    .line 67567850
    const/4 v8, 0x0

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/4 v10, 0x0

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const/16 v0, 0xc

    .line 67567856
    int-to-float v12, v0

    .line 67567857
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67567859
    int-to-float v13, v13

    .line 67567860
    const/16 v17, 0x0

    .line 67567862
    const/16 v18, 0x0

    .line 67567864
    move-object/from16 v14, v17

    .line 67567866
    and-int/lit8 v17, v1, 0xe

    .line 67567868
    const v19, 0x30030

    .line 67567871
    or-int v17, v17, v19

    .line 67567873
    or-int/lit8 v17, v17, 0x0

    .line 67567875
    or-int/lit8 v17, v17, 0x0

    .line 67567877
    or-int/lit8 v17, v17, 0x0

    .line 67567879
    const/high16 v18, 0x70000

    .line 67567881
    shl-int/lit8 v0, v1, 0xc

    .line 67567883
    and-int v0, v0, v18

    .line 67567885
    or-int/lit16 v0, v0, 0xdb0

    .line 67567887
    move/from16 v18, v0

    .line 67567889
    const/16 v19, 0x47c0

    .line 67567891
    move/from16 v0, p0

    .line 67567893
    move/from16 v1, v22

    .line 67567895
    move-object/from16 v22, v2

    .line 67567897
    move-object/from16 v2, v16

    .line 67567899
    move-object/from16 v3, v20

    .line 67567901
    move-object/from16 v4, v21

    .line 67567903
    move-object/from16 v15, p3

    .line 67567905
    move-object/from16 v16, v22

    .line 67567907
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567913
    move-result v0

    .line 67567914
    if-eqz v0, :cond_135

    .line 67567916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567919
    goto :goto_135

    .line 67567920
    :cond_130
    move-object/from16 v22, v2

    .line 67567922
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567925
    :cond_135
    :goto_135
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567928
    move-result-object v0

    .line 67567929
    if-eqz v0, :cond_149

    .line 67567931
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;

    .line 67567933
    move/from16 v2, p0

    .line 67567935
    move/from16 v3, p1

    .line 67567937
    move-object/from16 v4, p3

    .line 67567939
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567942
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67567616
    move/from16 v15, p0

    .line 67567617
    .line 67567618
    move/from16 v4, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p3

    .line 67567621
    .line 67567622
    const v0, 0x3d0e1808

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v2

    .line 67567631
    and-int/lit8 v1, v4, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v4

    .line 67567648
    :goto_20
    and-int/lit8 v5, v4, 0x30

    .line 67567649
    .line 67567650
    if-nez v5, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v5

    .line 67567656
    if-eqz v5, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v5, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v5, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v1, v5

    .line 67567664
    :cond_30
    and-int/lit8 v5, v1, 0x13

    .line 67567665
    .line 67567666
    const/16 v6, 0x12

    .line 67567667
    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    if-eq v5, v6, :cond_39

    .line 67567670
    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v5, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v1, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_130

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v5

    .line 67567686
    const/4 v6, -0x1

    .line 67567687
    if-eqz v5, :cond_4e

    .line 67567688
    .line 67567689
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.DetailCommentStarView (DetailCommentItem2Column.kt:206)"

    .line 67567690
    .line 67567691
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v0

    .line 67567698
    if-eqz v0, :cond_5c

    .line 67567699
    .line 67567700
    const-string v0, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.getDetailCommentStarIcons (DetailCommentItem2Column.kt:224)"

    .line 67567701
    .line 67567702
    const v5, 0x6e8d0ccf

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {v5, v14, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    new-instance v0, Lkotlin/Triple;

    .line 67567709
    .line 67567710
    new-instance v5, Lcom/dragon/read/kmp/widget/k4;

    .line 67567711
    .line 67567712
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 67567713
    .line 67567714
    invoke-static {v6}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v7

    .line 67567718
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567719
    .line 67567720
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67567721
    .line 67567722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v9

    .line 67567729
    invoke-interface {v9}, Lag5/k;->U()J

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-wide v9

    .line 67567733
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v9

    .line 67567737
    invoke-direct {v5, v7, v9}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567738
    .line 67567739
    .line 67567740
    new-instance v7, Lcom/dragon/read/kmp/widget/k4;

    .line 67567741
    .line 67567742
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v9, Lzy4/t6;->i:Lkotlin/Lazy;

    .line 67567746
    .line 67567747
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v9

    .line 67567751
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567752
    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567755
    .line 67567756
    .line 67567757
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 67567758
    .line 67567759
    invoke-static {v6}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v6

    .line 67567763
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v10

    .line 67567767
    invoke-interface {v10}, Lag5/k;->b0()J

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-wide v10

    .line 67567771
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v8

    .line 67567775
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-direct {v0, v5, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v5

    .line 67567785
    if-eqz v5, :cond_ae

    .line 67567786
    .line 67567787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v5

    .line 67567794
    move-object/from16 v16, v5

    .line 67567795
    .line 67567796
    check-cast v16, Lcom/dragon/read/kmp/widget/k4;

    .line 67567797
    .line 67567798
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    move-object/from16 v20, v5

    .line 67567803
    .line 67567804
    check-cast v20, Lcom/dragon/read/kmp/widget/k4;

    .line 67567805
    .line 67567806
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v0

    .line 67567810
    move-object/from16 v21, v0

    .line 67567811
    .line 67567812
    check-cast v21, Lcom/dragon/read/kmp/widget/k4;

    .line 67567813
    .line 67567814
    const/16 v22, 0x5

    .line 67567815
    .line 67567816
    const v0, 0x6e3c21fe

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v0

    .line 67567826
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567827
    .line 67567828
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v5

    .line 67567832
    if-ne v0, v5, :cond_e2

    .line 67567833
    .line 67567834
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h;

    .line 67567835
    .line 67567836
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h;-><init>()V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    move-object v5, v0

    .line 67567843
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567844
    .line 67567845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    const/4 v6, 0x0

    .line 67567849
    const/4 v7, 0x0

    .line 67567850
    const/4 v8, 0x0

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/4 v10, 0x0

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    const/16 v0, 0xc

    .line 67567855
    .line 67567856
    int-to-float v12, v0

    .line 67567857
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67567858
    .line 67567859
    int-to-float v13, v13

    .line 67567860
    const/16 v17, 0x0

    .line 67567861
    .line 67567862
    const/16 v18, 0x0

    .line 67567863
    .line 67567864
    move-object/from16 v14, v17

    .line 67567865
    .line 67567866
    and-int/lit8 v17, v1, 0xe

    .line 67567867
    .line 67567868
    const v19, 0x30030

    .line 67567869
    .line 67567870
    .line 67567871
    or-int v17, v17, v19

    .line 67567872
    .line 67567873
    or-int/lit8 v17, v17, 0x0

    .line 67567874
    .line 67567875
    or-int/lit8 v17, v17, 0x0

    .line 67567876
    .line 67567877
    or-int/lit8 v17, v17, 0x0

    .line 67567878
    .line 67567879
    const/high16 v18, 0x70000

    .line 67567880
    .line 67567881
    shl-int/lit8 v0, v1, 0xc

    .line 67567882
    .line 67567883
    and-int v0, v0, v18

    .line 67567884
    .line 67567885
    or-int/lit16 v0, v0, 0xdb0

    .line 67567886
    .line 67567887
    move/from16 v18, v0

    .line 67567888
    .line 67567889
    const/16 v19, 0x47c0

    .line 67567890
    .line 67567891
    move/from16 v0, p0

    .line 67567892
    .line 67567893
    move/from16 v1, v22

    .line 67567894
    .line 67567895
    move-object/from16 v22, v2

    .line 67567896
    .line 67567897
    move-object/from16 v2, v16

    .line 67567898
    .line 67567899
    move-object/from16 v3, v20

    .line 67567900
    .line 67567901
    move-object/from16 v4, v21

    .line 67567902
    .line 67567903
    move-object/from16 v15, p3

    .line 67567904
    .line 67567905
    move-object/from16 v16, v22

    .line 67567906
    .line 67567907
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v0

    .line 67567914
    if-eqz v0, :cond_135

    .line 67567915
    .line 67567916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567917
    .line 67567918
    .line 67567919
    goto :goto_135

    .line 67567920
    :cond_130
    move-object/from16 v22, v2

    .line 67567921
    .line 67567922
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    :goto_135
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v0

    .line 67567929
    if-eqz v0, :cond_149

    .line 67567930
    .line 67567931
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;

    .line 67567932
    .line 67567933
    move/from16 v2, p0

    .line 67567934
    .line 67567935
    move/from16 v3, p1

    .line 67567936
    .line 67567937
    move-object/from16 v4, p3

    .line 67567938
    .line 67567939
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    return-void
.end method


