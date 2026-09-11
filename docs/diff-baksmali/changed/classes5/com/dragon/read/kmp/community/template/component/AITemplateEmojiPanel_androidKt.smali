## classes5/com/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IZ",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/dragon/read/kmp/community/template/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v2, p1

    .line 218693634
    move/from16 v11, p11

    .line 218693636
    move/from16 v12, p12

    .line 218693638
    const v0, 0x76e0d897

    .line 218693641
    move-object/from16 v1, p10

    .line 218693643
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693646
    move-result-object v1

    .line 218693647
    and-int/lit8 v3, v12, 0x1

    .line 218693649
    if-eqz v3, :cond_19

    .line 218693651
    or-int/lit8 v5, v11, 0x6

    .line 218693653
    move v6, v5

    .line 218693654
    move-object/from16 v5, p0

    .line 218693656
    goto :goto_2d

    .line 218693657
    :cond_19
    and-int/lit8 v5, v11, 0x6

    .line 218693659
    if-nez v5, :cond_2a

    .line 218693661
    move-object/from16 v5, p0

    .line 218693663
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693666
    move-result v6

    .line 218693667
    if-eqz v6, :cond_27

    .line 218693669
    const/4 v6, 0x4

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    const/4 v6, 0x2

    .line 218693672
    :goto_28
    or-int/2addr v6, v11

    .line 218693673
    goto :goto_2d

    .line 218693674
    :cond_2a
    move-object/from16 v5, p0

    .line 218693676
    move v6, v11

    .line 218693677
    :goto_2d
    and-int/lit8 v7, v12, 0x2

    .line 218693679
    if-eqz v7, :cond_34

    .line 218693681
    or-int/lit8 v6, v6, 0x30

    .line 218693683
    goto :goto_44

    .line 218693684
    :cond_34
    and-int/lit8 v7, v11, 0x30

    .line 218693686
    if-nez v7, :cond_44

    .line 218693688
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693691
    move-result v7

    .line 218693692
    if-eqz v7, :cond_41

    .line 218693694
    const/16 v7, 0x20

    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v7, 0x10

    .line 218693699
    :goto_43
    or-int/2addr v6, v7

    .line 218693700
    :cond_44
    :goto_44
    and-int/lit8 v7, v12, 0x4

    .line 218693702
    if-eqz v7, :cond_4b

    .line 218693704
    or-int/lit16 v6, v6, 0x180

    .line 218693706
    goto :goto_5e

    .line 218693707
    :cond_4b
    and-int/lit16 v7, v11, 0x180

    .line 218693709
    if-nez v7, :cond_5e

    .line 218693711
    move/from16 v7, p2

    .line 218693713
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693716
    move-result v13

    .line 218693717
    if-eqz v13, :cond_5a

    .line 218693719
    const/16 v13, 0x100

    .line 218693721
    goto :goto_5c

    .line 218693722
    :cond_5a
    const/16 v13, 0x80

    .line 218693724
    :goto_5c
    or-int/2addr v6, v13

    .line 218693725
    goto :goto_60

    .line 218693726
    :cond_5e
    :goto_5e
    move/from16 v7, p2

    .line 218693728
    :goto_60
    and-int/lit8 v13, v12, 0x8

    .line 218693730
    if-eqz v13, :cond_67

    .line 218693732
    or-int/lit16 v6, v6, 0xc00

    .line 218693734
    goto :goto_7a

    .line 218693735
    :cond_67
    and-int/lit16 v14, v11, 0xc00

    .line 218693737
    if-nez v14, :cond_7a

    .line 218693739
    move-object/from16 v14, p3

    .line 218693741
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693744
    move-result v15

    .line 218693745
    if-eqz v15, :cond_76

    .line 218693747
    const/16 v15, 0x800

    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v15, 0x400

    .line 218693752
    :goto_78
    or-int/2addr v6, v15

    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 218693756
    :goto_7c
    and-int/lit8 v15, v12, 0x10

    .line 218693758
    if-eqz v15, :cond_83

    .line 218693760
    or-int/lit16 v6, v6, 0x6000

    .line 218693762
    goto :goto_97

    .line 218693763
    :cond_83
    and-int/lit16 v8, v11, 0x6000

    .line 218693765
    if-nez v8, :cond_97

    .line 218693767
    move/from16 v8, p4

    .line 218693769
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693772
    move-result v16

    .line 218693773
    if-eqz v16, :cond_92

    .line 218693775
    const/16 v16, 0x4000

    .line 218693777
    goto :goto_94

    .line 218693778
    :cond_92
    const/16 v16, 0x2000

    .line 218693780
    :goto_94
    or-int v6, v6, v16

    .line 218693782
    goto :goto_99

    .line 218693783
    :cond_97
    :goto_97
    move/from16 v8, p4

    .line 218693785
    :goto_99
    and-int/lit8 v16, v12, 0x20

    .line 218693787
    const/high16 v17, 0x30000

    .line 218693789
    if-eqz v16, :cond_a4

    .line 218693791
    or-int v6, v6, v17

    .line 218693793
    move-object/from16 v9, p5

    .line 218693795
    goto :goto_b7

    .line 218693796
    :cond_a4
    and-int v17, v11, v17

    .line 218693798
    move-object/from16 v9, p5

    .line 218693800
    if-nez v17, :cond_b7

    .line 218693802
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693805
    move-result v17

    .line 218693806
    if-eqz v17, :cond_b3

    .line 218693808
    const/high16 v17, 0x20000

    .line 218693810
    goto :goto_b5

    .line 218693811
    :cond_b3
    const/high16 v17, 0x10000

    .line 218693813
    :goto_b5
    or-int v6, v6, v17

    .line 218693815
    :cond_b7
    :goto_b7
    and-int/lit8 v17, v12, 0x40

    .line 218693817
    const/high16 v18, 0x180000

    .line 218693819
    if-eqz v17, :cond_c2

    .line 218693821
    or-int v6, v6, v18

    .line 218693823
    move-object/from16 v10, p6

    .line 218693825
    goto :goto_d5

    .line 218693826
    :cond_c2
    and-int v18, v11, v18

    .line 218693828
    move-object/from16 v10, p6

    .line 218693830
    if-nez v18, :cond_d5

    .line 218693832
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693835
    move-result v19

    .line 218693836
    if-eqz v19, :cond_d1

    .line 218693838
    const/high16 v19, 0x100000

    .line 218693840
    goto :goto_d3

    .line 218693841
    :cond_d1
    const/high16 v19, 0x80000

    .line 218693843
    :goto_d3
    or-int v6, v6, v19

    .line 218693845
    :cond_d5
    :goto_d5
    and-int/lit16 v4, v12, 0x80

    .line 218693847
    const/high16 v20, 0xc00000

    .line 218693849
    if-eqz v4, :cond_e0

    .line 218693851
    or-int v6, v6, v20

    .line 218693853
    move-object/from16 v0, p7

    .line 218693855
    goto :goto_f3

    .line 218693856
    :cond_e0
    and-int v20, v11, v20

    .line 218693858
    move-object/from16 v0, p7

    .line 218693860
    if-nez v20, :cond_f3

    .line 218693862
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693865
    move-result v21

    .line 218693866
    if-eqz v21, :cond_ef

    .line 218693868
    const/high16 v21, 0x800000

    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v21, 0x400000

    .line 218693873
    :goto_f1
    or-int v6, v6, v21

    .line 218693875
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v12, 0x100

    .line 218693877
    const/high16 v21, 0x6000000

    .line 218693879
    if-eqz v0, :cond_fe

    .line 218693881
    or-int v6, v6, v21

    .line 218693883
    move-object/from16 v5, p8

    .line 218693885
    goto :goto_111

    .line 218693886
    :cond_fe
    and-int v21, v11, v21

    .line 218693888
    move-object/from16 v5, p8

    .line 218693890
    if-nez v21, :cond_111

    .line 218693892
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693895
    move-result v21

    .line 218693896
    if-eqz v21, :cond_10d

    .line 218693898
    const/high16 v21, 0x4000000

    .line 218693900
    goto :goto_10f

    .line 218693901
    :cond_10d
    const/high16 v21, 0x2000000

    .line 218693903
    :goto_10f
    or-int v6, v6, v21

    .line 218693905
    :cond_111
    :goto_111
    and-int/lit16 v5, v12, 0x200

    .line 218693907
    const/high16 v21, 0x30000000

    .line 218693909
    if-eqz v5, :cond_11c

    .line 218693911
    or-int v6, v6, v21

    .line 218693913
    move-object/from16 v7, p9

    .line 218693915
    goto :goto_12f

    .line 218693916
    :cond_11c
    and-int v21, v11, v21

    .line 218693918
    move-object/from16 v7, p9

    .line 218693920
    if-nez v21, :cond_12f

    .line 218693922
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693925
    move-result v21

    .line 218693926
    if-eqz v21, :cond_12b

    .line 218693928
    const/high16 v21, 0x20000000

    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v21, 0x10000000

    .line 218693933
    :goto_12d
    or-int v6, v6, v21

    .line 218693935
    :cond_12f
    :goto_12f
    const v21, 0x12492493

    .line 218693938
    and-int v7, v6, v21

    .line 218693940
    const v8, 0x12492492

    .line 218693943
    if-eq v7, v8, :cond_13b

    .line 218693945
    const/4 v7, 0x1

    .line 218693946
    goto :goto_13c

    .line 218693947
    :cond_13b
    const/4 v7, 0x0

    .line 218693948
    :goto_13c
    and-int/lit8 v8, v6, 0x1

    .line 218693950
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693953
    move-result v7

    .line 218693954
    if-eqz v7, :cond_7cf

    .line 218693956
    if-eqz v3, :cond_149

    .line 218693958
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693960
    goto :goto_14b

    .line 218693961
    :cond_149
    move-object/from16 v3, p0

    .line 218693963
    :goto_14b
    const/4 v7, 0x0

    .line 218693964
    if-eqz v13, :cond_150

    .line 218693966
    move-object v8, v7

    .line 218693967
    goto :goto_151

    .line 218693968
    :cond_150
    move-object v8, v14

    .line 218693969
    :goto_151
    if-eqz v15, :cond_156

    .line 218693971
    const/16 v25, 0x0

    .line 218693973
    goto :goto_158

    .line 218693974
    :cond_156
    move/from16 v25, p4

    .line 218693976
    :goto_158
    if-eqz v16, :cond_15d

    .line 218693978
    move-object/from16 v26, v7

    .line 218693980
    goto :goto_15f

    .line 218693981
    :cond_15d
    move-object/from16 v26, p5

    .line 218693983
    :goto_15f
    if-eqz v17, :cond_165

    .line 218693985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218693988
    move-result-object v10

    .line 218693989
    :cond_165
    if-eqz v4, :cond_16d

    .line 218693991
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218693994
    move-result-object v4

    .line 218693995
    move-object v15, v4

    .line 218693996
    goto :goto_16f

    .line 218693997
    :cond_16d
    move-object/from16 v15, p7

    .line 218693999
    :goto_16f
    const v4, 0x6e3c21fe

    .line 218694002
    if-eqz v0, :cond_192

    .line 218694004
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694010
    move-result-object v0

    .line 218694011
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694013
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694016
    move-result-object v13

    .line 218694017
    if-ne v0, v13, :cond_18b

    .line 218694019
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/g;

    .line 218694021
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/g;-><init>()V

    .line 218694024
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694027
    :cond_18b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694032
    move-object v14, v0

    .line 218694033
    goto :goto_194

    .line 218694034
    :cond_192
    move-object/from16 v14, p8

    .line 218694036
    :goto_194
    if-eqz v5, :cond_1b5

    .line 218694038
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694044
    move-result-object v0

    .line 218694045
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694047
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694050
    move-result-object v5

    .line 218694051
    if-ne v0, v5, :cond_1ad

    .line 218694053
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/k;

    .line 218694055
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/k;-><init>()V

    .line 218694058
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694061
    :cond_1ad
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694066
    move-object/from16 v27, v0

    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v27, p9

    .line 218694071
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694074
    move-result v0

    .line 218694075
    if-eqz v0, :cond_1c6

    .line 218694077
    const/4 v0, -0x1

    .line 218694078
    const-string v5, "com.dragon.read.kmp.community.template.component.AITemplateEmojiPanel (AITemplateEmojiPanel.android.kt:71)"

    .line 218694080
    const v13, 0x76e0d897

    .line 218694083
    invoke-static {v13, v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694086
    :cond_1c6
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694092
    move-result-object v0

    .line 218694093
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694095
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694098
    move-result-object v13

    .line 218694099
    if-ne v0, v13, :cond_1e0

    .line 218694101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694103
    const/4 v13, 0x2

    .line 218694104
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694107
    move-result-object v0

    .line 218694108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694111
    goto :goto_1e1

    .line 218694112
    :cond_1e0
    const/4 v13, 0x2

    .line 218694113
    :goto_1e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 218694115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694124
    move-result-object v4

    .line 218694125
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694128
    move-result-object v9

    .line 218694129
    if-ne v4, v9, :cond_1fe

    .line 218694131
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694134
    move-result-object v4

    .line 218694135
    invoke-static {v4, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694138
    move-result-object v4

    .line 218694139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694142
    :cond_1fe
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 218694144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694147
    if-nez v8, :cond_232

    .line 218694149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694152
    move-result v0

    .line 218694153
    if-eqz v0, :cond_20e

    .line 218694155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694158
    :cond_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694161
    move-result-object v13

    .line 218694162
    if-eqz v13, :cond_231

    .line 218694164
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/l;

    .line 218694166
    move-object v0, v9

    .line 218694167
    move-object v1, v3

    .line 218694168
    move/from16 v2, p1

    .line 218694170
    move/from16 v3, p2

    .line 218694172
    move-object v4, v8

    .line 218694173
    move/from16 v5, v25

    .line 218694175
    move-object/from16 v6, v26

    .line 218694177
    move-object v7, v10

    .line 218694178
    move-object v8, v15

    .line 218694179
    move-object v15, v9

    .line 218694180
    move-object v9, v14

    .line 218694181
    move-object/from16 v10, v27

    .line 218694183
    move/from16 v11, p11

    .line 218694185
    move/from16 v12, p12

    .line 218694187
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/template/component/l;-><init>(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218694190
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694193
    :cond_231
    return-void

    .line 218694194
    :cond_232
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 218694197
    move-result v9

    .line 218694198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694201
    move-result-object v9

    .line 218694202
    const v13, -0x615d173a

    .line 218694205
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694208
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694211
    move-result v16

    .line 218694212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694215
    move-result-object v13

    .line 218694216
    if-nez v16, :cond_250

    .line 218694218
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694221
    move-result-object v7

    .line 218694222
    if-ne v13, v7, :cond_259

    .line 218694224
    :cond_250
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$4$1;

    .line 218694226
    const/4 v7, 0x0

    .line 218694227
    invoke-direct {v13, v8, v0, v7}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$4$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 218694230
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694233
    :cond_259
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694238
    const/4 v7, 0x0

    .line 218694239
    invoke-static {v9, v13, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694242
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694245
    move-result-object v7

    .line 218694246
    const v9, -0x48fade91

    .line 218694249
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694252
    and-int/lit16 v13, v6, 0x380

    .line 218694254
    const/16 v9, 0x100

    .line 218694256
    if-ne v13, v9, :cond_274

    .line 218694258
    const/4 v9, 0x1

    .line 218694259
    goto :goto_275

    .line 218694260
    :cond_274
    const/4 v9, 0x0

    .line 218694261
    :goto_275
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694264
    move-result v13

    .line 218694265
    or-int/2addr v9, v13

    .line 218694266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694269
    move-result-object v13

    .line 218694270
    if-nez v9, :cond_286

    .line 218694272
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694275
    move-result-object v9

    .line 218694276
    if-ne v13, v9, :cond_29b

    .line 218694278
    :cond_286
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;

    .line 218694280
    const/4 v9, 0x0

    .line 218694281
    move-object/from16 p3, v13

    .line 218694283
    move/from16 p4, p2

    .line 218694285
    move-object/from16 p5, v8

    .line 218694287
    move-object/from16 p6, v4

    .line 218694289
    move-object/from16 p7, v0

    .line 218694291
    move-object/from16 p8, v9

    .line 218694293
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;-><init>(ZLjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 218694296
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694299
    :cond_29b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694304
    shr-int/lit8 v4, v6, 0x6

    .line 218694306
    and-int/lit8 v4, v4, 0xe

    .line 218694308
    invoke-static {v7, v13, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694311
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694314
    move-result-object v4

    .line 218694315
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 218694317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694320
    const/4 v7, 0x0

    .line 218694321
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694324
    move-result-object v9

    .line 218694325
    move-object/from16 v29, v8

    .line 218694327
    invoke-interface {v9}, Lag5/k;->g()J

    .line 218694330
    move-result-wide v7

    .line 218694331
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694334
    move-result-object v4

    .line 218694335
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694340
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694342
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694347
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694349
    const/4 v9, 0x0

    .line 218694350
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694353
    move-result-object v7

    .line 218694354
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694357
    move-result-wide v8

    .line 218694358
    const/16 v13, 0x20

    .line 218694360
    ushr-long v16, v8, v13

    .line 218694362
    xor-long v8, v8, v16

    .line 218694364
    long-to-int v9, v8

    .line 218694365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694368
    move-result-object v8

    .line 218694369
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694372
    move-result-object v4

    .line 218694373
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694378
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694380
    move-object/from16 v30, v3

    .line 218694382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694385
    move-result-object v3

    .line 218694386
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 218694388
    if-eqz v3, :cond_7ca

    .line 218694390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694396
    move-result v3

    .line 218694397
    if-eqz v3, :cond_303

    .line 218694399
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694402
    goto :goto_306

    .line 218694403
    :cond_303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694406
    :goto_306
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 218694408
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694410
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694415
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694423
    move-result v7

    .line 218694424
    if-nez v7, :cond_328

    .line 218694426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694429
    move-result-object v7

    .line 218694430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694433
    move-result-object v8

    .line 218694434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694437
    move-result v7

    .line 218694438
    if-nez v7, :cond_336

    .line 218694440
    :cond_328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694443
    move-result-object v7

    .line 218694444
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694450
    move-result-object v7

    .line 218694451
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694454
    :cond_336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694456
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694459
    sget-object v3, Lj/x;->b:Lj/x;

    .line 218694461
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694463
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694466
    move-result-object v4

    .line 218694467
    const/16 v7, 0x2c

    .line 218694469
    int-to-float v7, v7

    .line 218694470
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694472
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694475
    move-result-object v4

    .line 218694476
    const/16 v7, 0x10

    .line 218694478
    int-to-float v7, v7

    .line 218694479
    const/4 v8, 0x0

    .line 218694480
    const/4 v9, 0x2

    .line 218694481
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694484
    move-result-object v4

    .line 218694485
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694487
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694489
    const/16 v11, 0x30

    .line 218694491
    invoke-static {v9, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694494
    move-result-object v8

    .line 218694495
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694498
    move-result-wide v16

    .line 218694499
    const/16 v9, 0x20

    .line 218694501
    ushr-long v18, v16, v9

    .line 218694503
    xor-long v11, v16, v18

    .line 218694505
    long-to-int v9, v11

    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694509
    move-result-object v11

    .line 218694510
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694513
    move-result-object v4

    .line 218694514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694517
    move-result-object v12

    .line 218694518
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694520
    if-eqz v12, :cond_7c5

    .line 218694522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694528
    move-result v12

    .line 218694529
    if-eqz v12, :cond_387

    .line 218694531
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694534
    goto :goto_38a

    .line 218694535
    :cond_387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694538
    :goto_38a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694540
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694545
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694553
    move-result v11

    .line 218694554
    if-nez v11, :cond_3aa

    .line 218694556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694559
    move-result-object v11

    .line 218694560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694563
    move-result-object v12

    .line 218694564
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694567
    move-result v11

    .line 218694568
    if-nez v11, :cond_3b8

    .line 218694570
    :cond_3aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694573
    move-result-object v11

    .line 218694574
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694580
    move-result-object v9

    .line 218694581
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694584
    :cond_3b8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694586
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694589
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 218694591
    const/16 v8, 0x20

    .line 218694593
    int-to-float v9, v8

    .line 218694594
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694597
    move-result-object v8

    .line 218694598
    const-wide/16 v16, 0x0

    .line 218694600
    const v12, -0x615d173a

    .line 218694603
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694606
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694609
    move-result v18

    .line 218694610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694613
    move-result-object v12

    .line 218694614
    if-nez v18, :cond_3de

    .line 218694616
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694619
    move-result-object v11

    .line 218694620
    if-ne v12, v11, :cond_3e6

    .line 218694622
    :cond_3de
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/m;

    .line 218694624
    invoke-direct {v12, v0, v15}, Lcom/dragon/read/kmp/community/template/component/m;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 218694627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694630
    :cond_3e6
    move-object v11, v12

    .line 218694631
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694636
    const/4 v12, 0x6

    .line 218694637
    const/16 v18, 0xf

    .line 218694639
    move-object/from16 p3, v8

    .line 218694641
    const/4 v8, 0x0

    .line 218694642
    move/from16 p4, v8

    .line 218694644
    move-wide/from16 p5, v16

    .line 218694646
    move-object/from16 p7, v11

    .line 218694648
    move-object/from16 p8, v1

    .line 218694650
    move/from16 p9, v12

    .line 218694652
    move/from16 p10, v18

    .line 218694654
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694657
    move-result-object v8

    .line 218694658
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694660
    move-object/from16 p3, v14

    .line 218694662
    const/4 v12, 0x0

    .line 218694663
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694666
    move-result-object v14

    .line 218694667
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694670
    move-result-wide v16

    .line 218694671
    const/16 v12, 0x20

    .line 218694673
    ushr-long v18, v16, v12

    .line 218694675
    move-object/from16 v31, v11

    .line 218694677
    xor-long v11, v16, v18

    .line 218694679
    long-to-int v12, v11

    .line 218694680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694683
    move-result-object v11

    .line 218694684
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694687
    move-result-object v8

    .line 218694688
    move-object/from16 p4, v15

    .line 218694690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694693
    move-result-object v15

    .line 218694694
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694696
    if-eqz v15, :cond_7c0

    .line 218694698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694704
    move-result v15

    .line 218694705
    if-eqz v15, :cond_437

    .line 218694707
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694710
    goto :goto_43a

    .line 218694711
    :cond_437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694714
    :goto_43a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694716
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694719
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694721
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694724
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694729
    move-result v14

    .line 218694730
    if-nez v14, :cond_45a

    .line 218694732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694735
    move-result-object v14

    .line 218694736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694739
    move-result-object v15

    .line 218694740
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694743
    move-result v14

    .line 218694744
    if-nez v14, :cond_468

    .line 218694746
    :cond_45a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694749
    move-result-object v14

    .line 218694750
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694753
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694756
    move-result-object v12

    .line 218694757
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694760
    :cond_468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694762
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694765
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694767
    const v8, 0x7f021c34

    .line 218694770
    const/4 v11, 0x0

    .line 218694771
    invoke-static {v8, v1, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694774
    move-result-object v8

    .line 218694775
    const-string v14, "Emoji"

    .line 218694777
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694780
    move-result-object v15

    .line 218694781
    const/16 v16, 0x0

    .line 218694783
    const/16 v17, 0x0

    .line 218694785
    const/16 v18, 0x0

    .line 218694787
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694789
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694792
    move-result-object v19

    .line 218694793
    move-object/from16 v32, v4

    .line 218694795
    move-object v11, v5

    .line 218694796
    invoke-interface/range {v19 .. v19}, Lag5/k;->f()J

    .line 218694799
    move-result-wide v4

    .line 218694800
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694803
    move-result-object v19

    .line 218694804
    const/16 v21, 0x1b0

    .line 218694806
    const/16 v22, 0x38

    .line 218694808
    move-object v4, v13

    .line 218694809
    const v5, -0x615d173a

    .line 218694812
    move-object v13, v8

    .line 218694813
    move-object/from16 v8, p3

    .line 218694815
    move-object/from16 v5, p4

    .line 218694817
    move-object/from16 v20, v1

    .line 218694819
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694825
    const v13, -0x40a6cb1e

    .line 218694828
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694831
    if-eqz v25, :cond_5c7

    .line 218694833
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694836
    move-result-object v7

    .line 218694837
    const/4 v13, 0x6

    .line 218694838
    invoke-static {v7, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694841
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694844
    move-result-object v7

    .line 218694845
    const v13, -0x48fade91

    .line 218694848
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694851
    move-object/from16 v15, v29

    .line 218694853
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694856
    move-result v13

    .line 218694857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694860
    move-result v14

    .line 218694861
    or-int/2addr v13, v14

    .line 218694862
    const/high16 v14, 0x70000

    .line 218694864
    and-int/2addr v14, v6

    .line 218694865
    move-object/from16 v28, v0

    .line 218694867
    const/high16 v0, 0x20000

    .line 218694869
    if-ne v14, v0, :cond_4d9

    .line 218694871
    const/4 v0, 0x1

    .line 218694872
    goto :goto_4da

    .line 218694873
    :cond_4d9
    const/4 v0, 0x0

    .line 218694874
    :goto_4da
    or-int/2addr v0, v13

    .line 218694875
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694878
    move-result v13

    .line 218694879
    or-int/2addr v0, v13

    .line 218694880
    const/high16 v13, 0x70000000

    .line 218694882
    and-int/2addr v13, v6

    .line 218694883
    const/high16 v14, 0x20000000

    .line 218694885
    if-ne v13, v14, :cond_4e9

    .line 218694887
    const/4 v13, 0x1

    .line 218694888
    goto :goto_4ea

    .line 218694889
    :cond_4e9
    const/4 v13, 0x0

    .line 218694890
    :goto_4ea
    or-int/2addr v0, v13

    .line 218694891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694894
    move-result-object v13

    .line 218694895
    if-nez v0, :cond_4f7

    .line 218694897
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694900
    move-result-object v0

    .line 218694901
    if-ne v13, v0, :cond_50b

    .line 218694903
    :cond_4f7
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/n;

    .line 218694905
    move-object/from16 p3, v13

    .line 218694907
    move-object/from16 p4, v15

    .line 218694909
    move-object/from16 p5, v10

    .line 218694911
    move-object/from16 p6, v26

    .line 218694913
    move-object/from16 p7, v5

    .line 218694915
    move-object/from16 p8, v27

    .line 218694917
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/template/component/n;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/dragon/read/kmp/community/template/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 218694920
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694923
    :cond_50b
    move-object v0, v13

    .line 218694924
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694929
    const/4 v13, 0x6

    .line 218694930
    const/16 v14, 0xf

    .line 218694932
    const/16 v16, 0x0

    .line 218694934
    const-wide/16 v17, 0x0

    .line 218694936
    move-object/from16 p3, v7

    .line 218694938
    move/from16 p4, v16

    .line 218694940
    move-wide/from16 p5, v17

    .line 218694942
    move-object/from16 p7, v0

    .line 218694944
    move-object/from16 p8, v1

    .line 218694946
    move/from16 p9, v13

    .line 218694948
    move/from16 p10, v14

    .line 218694950
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694953
    move-result-object v0

    .line 218694954
    move-object/from16 v7, v31

    .line 218694956
    const/4 v13, 0x0

    .line 218694957
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694960
    move-result-object v14

    .line 218694961
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694964
    move-result-wide v16

    .line 218694965
    const/16 v13, 0x20

    .line 218694967
    ushr-long v18, v16, v13

    .line 218694969
    move-object/from16 v24, v5

    .line 218694971
    move/from16 v23, v6

    .line 218694973
    xor-long v5, v16, v18

    .line 218694975
    long-to-int v6, v5

    .line 218694976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694979
    move-result-object v5

    .line 218694980
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694983
    move-result-object v0

    .line 218694984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694987
    move-result-object v13

    .line 218694988
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694990
    if-eqz v13, :cond_5c2

    .line 218694992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694998
    move-result v13

    .line 218694999
    if-eqz v13, :cond_55d

    .line 218695001
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695004
    goto :goto_560

    .line 218695005
    :cond_55d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695008
    :goto_560
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695010
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695013
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695015
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695018
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695023
    move-result v13

    .line 218695024
    if-nez v13, :cond_580

    .line 218695026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695029
    move-result-object v13

    .line 218695030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695033
    move-result-object v14

    .line 218695034
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695037
    move-result v13

    .line 218695038
    if-nez v13, :cond_58e

    .line 218695040
    :cond_580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695043
    move-result-object v13

    .line 218695044
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695050
    move-result-object v6

    .line 218695051
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695054
    :cond_58e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695056
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695059
    const v0, 0x7f021c35

    .line 218695062
    const/4 v5, 0x0

    .line 218695063
    invoke-static {v0, v1, v5}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218695066
    move-result-object v13

    .line 218695067
    const-string v14, "Hashtag"

    .line 218695069
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695072
    move-result-object v0

    .line 218695073
    const/16 v16, 0x0

    .line 218695075
    const/16 v17, 0x0

    .line 218695077
    const/16 v18, 0x0

    .line 218695079
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218695082
    move-result-object v6

    .line 218695083
    invoke-interface {v6}, Lag5/k;->f()J

    .line 218695086
    move-result-wide v5

    .line 218695087
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218695090
    move-result-object v19

    .line 218695091
    const/16 v21, 0x1b0

    .line 218695093
    const/16 v22, 0x38

    .line 218695095
    move-object v5, v15

    .line 218695096
    move-object v15, v0

    .line 218695097
    move-object/from16 v20, v1

    .line 218695099
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218695102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695105
    goto :goto_5d1

    .line 218695106
    :cond_5c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695109
    const/4 v0, 0x0

    .line 218695110
    throw v0

    .line 218695111
    :cond_5c7
    move-object/from16 v28, v0

    .line 218695113
    move-object/from16 v24, v5

    .line 218695115
    move/from16 v23, v6

    .line 218695117
    move-object/from16 v5, v29

    .line 218695119
    move-object/from16 v7, v31

    .line 218695121
    :goto_5d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695124
    sget v0, Lj/c2;->a:I

    .line 218695126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218695128
    move-object/from16 v13, v32

    .line 218695130
    const/4 v6, 0x1

    .line 218695131
    invoke-virtual {v13, v0, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218695134
    move-result-object v0

    .line 218695135
    const/4 v13, 0x0

    .line 218695136
    invoke-static {v0, v1, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695139
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695142
    move-result-object v0

    .line 218695143
    const/4 v13, 0x0

    .line 218695144
    const v6, 0x4c5de2

    .line 218695147
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695150
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695153
    move-result v6

    .line 218695154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695157
    move-result-object v14

    .line 218695158
    if-nez v6, :cond_5fe

    .line 218695160
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695163
    move-result-object v6

    .line 218695164
    if-ne v14, v6, :cond_606

    .line 218695166
    :cond_5fe
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/o;

    .line 218695168
    invoke-direct {v14, v5}, Lcom/dragon/read/kmp/community/template/component/o;-><init>(Ljava/lang/Object;)V

    .line 218695171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695174
    :cond_606
    move-object v6, v14

    .line 218695175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218695177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695180
    const/4 v14, 0x6

    .line 218695181
    const/16 v15, 0xf

    .line 218695183
    move-object/from16 p3, v0

    .line 218695185
    move/from16 p4, v13

    .line 218695187
    const-wide/16 v16, 0x0

    .line 218695189
    move-wide/from16 p5, v16

    .line 218695191
    move-object/from16 p7, v6

    .line 218695193
    move-object/from16 p8, v1

    .line 218695195
    move/from16 p9, v14

    .line 218695197
    move/from16 p10, v15

    .line 218695199
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218695202
    move-result-object v0

    .line 218695203
    const/4 v6, 0x0

    .line 218695204
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218695207
    move-result-object v7

    .line 218695208
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695211
    move-result-wide v13

    .line 218695212
    const/16 v6, 0x20

    .line 218695214
    ushr-long v15, v13, v6

    .line 218695216
    xor-long/2addr v13, v15

    .line 218695217
    long-to-int v6, v13

    .line 218695218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695221
    move-result-object v13

    .line 218695222
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695225
    move-result-object v0

    .line 218695226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695229
    move-result-object v14

    .line 218695230
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218695232
    if-eqz v14, :cond_7bb

    .line 218695234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695240
    move-result v14

    .line 218695241
    if-eqz v14, :cond_64f

    .line 218695243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695246
    goto :goto_652

    .line 218695247
    :cond_64f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695250
    :goto_652
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695252
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695257
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695265
    move-result v13

    .line 218695266
    if-nez v13, :cond_672

    .line 218695268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695271
    move-result-object v13

    .line 218695272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695275
    move-result-object v14

    .line 218695276
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695279
    move-result v13

    .line 218695280
    if-nez v13, :cond_680

    .line 218695282
    :cond_672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695285
    move-result-object v13

    .line 218695286
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695292
    move-result-object v6

    .line 218695293
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695296
    :cond_680
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695298
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695301
    const v0, 0x7f021c36

    .line 218695304
    const/4 v6, 0x0

    .line 218695305
    invoke-static {v0, v1, v6}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218695308
    move-result-object v13

    .line 218695309
    const-string v14, "Close"

    .line 218695311
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695314
    move-result-object v15

    .line 218695315
    const/16 v16, 0x0

    .line 218695317
    const/16 v17, 0x0

    .line 218695319
    const/16 v18, 0x0

    .line 218695321
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218695324
    move-result-object v0

    .line 218695325
    invoke-interface {v0}, Lag5/k;->f()J

    .line 218695328
    move-result-wide v6

    .line 218695329
    invoke-static {v12, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218695332
    move-result-object v19

    .line 218695333
    const/16 v21, 0x1b0

    .line 218695335
    const/16 v22, 0x38

    .line 218695337
    move-object/from16 v20, v1

    .line 218695339
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218695342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695348
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695351
    move-result-object v0

    .line 218695352
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 218695355
    move-result v6

    .line 218695356
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695359
    move-result-object v0

    .line 218695360
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218695362
    const/4 v7, 0x0

    .line 218695363
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218695366
    move-result-object v6

    .line 218695367
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695370
    move-result-wide v12

    .line 218695371
    const/16 v9, 0x20

    .line 218695373
    ushr-long v14, v12, v9

    .line 218695375
    xor-long/2addr v12, v14

    .line 218695376
    long-to-int v9, v12

    .line 218695377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695380
    move-result-object v12

    .line 218695381
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695384
    move-result-object v0

    .line 218695385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695388
    move-result-object v13

    .line 218695389
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218695391
    if-eqz v13, :cond_7b6

    .line 218695393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695399
    move-result v13

    .line 218695400
    if-eqz v13, :cond_6ee

    .line 218695402
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695405
    goto :goto_6f1

    .line 218695406
    :cond_6ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695409
    :goto_6f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695411
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695414
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695416
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695419
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695424
    move-result v6

    .line 218695425
    if-nez v6, :cond_711

    .line 218695427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695430
    move-result-object v6

    .line 218695431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695434
    move-result-object v12

    .line 218695435
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695438
    move-result v6

    .line 218695439
    if-nez v6, :cond_71f

    .line 218695441
    :cond_711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695444
    move-result-object v6

    .line 218695445
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695451
    move-result-object v6

    .line 218695452
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695455
    :cond_71f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695457
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695460
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695463
    move-result-object v0

    .line 218695464
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 218695467
    move-result v3

    .line 218695468
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695471
    move-result-object v0

    .line 218695472
    const v3, -0x615d173a

    .line 218695475
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695481
    move-result v3

    .line 218695482
    const/high16 v4, 0xe000000

    .line 218695484
    and-int v4, v23, v4

    .line 218695486
    const/high16 v6, 0x4000000

    .line 218695488
    if-ne v4, v6, :cond_744

    .line 218695490
    const/4 v4, 0x1

    .line 218695491
    goto :goto_745

    .line 218695492
    :cond_744
    const/4 v4, 0x0

    .line 218695493
    :goto_745
    or-int/2addr v3, v4

    .line 218695494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695497
    move-result-object v4

    .line 218695498
    if-nez v3, :cond_752

    .line 218695500
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695503
    move-result-object v3

    .line 218695504
    if-ne v4, v3, :cond_75a

    .line 218695506
    :cond_752
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/h;

    .line 218695508
    invoke-direct {v4, v5, v8}, Lcom/dragon/read/kmp/community/template/component/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 218695511
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695514
    :cond_75a
    move-object v3, v4

    .line 218695515
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218695517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695520
    const v4, -0x615d173a

    .line 218695523
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695526
    and-int/lit8 v4, v23, 0x70

    .line 218695528
    const/16 v6, 0x20

    .line 218695530
    if-ne v4, v6, :cond_76e

    .line 218695532
    const/4 v9, 0x1

    .line 218695533
    goto :goto_76f

    .line 218695534
    :cond_76e
    const/4 v9, 0x0

    .line 218695535
    :goto_76f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695538
    move-result-object v4

    .line 218695539
    if-nez v9, :cond_77b

    .line 218695541
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695544
    move-result-object v6

    .line 218695545
    if-ne v4, v6, :cond_785

    .line 218695547
    :cond_77b
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/i;

    .line 218695549
    move-object/from16 v6, v28

    .line 218695551
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/kmp/community/template/component/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 218695554
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695557
    :cond_785
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218695559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695562
    const/4 v6, 0x0

    .line 218695563
    const/4 v7, 0x0

    .line 218695564
    move-object/from16 p3, v3

    .line 218695566
    move-object/from16 p4, v0

    .line 218695568
    move-object/from16 p5, v4

    .line 218695570
    move-object/from16 p6, v1

    .line 218695572
    move/from16 p7, v6

    .line 218695574
    move/from16 p8, v7

    .line 218695576
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218695579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695588
    move-result v0

    .line 218695589
    if-eqz v0, :cond_7aa

    .line 218695591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695594
    :cond_7aa
    move-object v4, v5

    .line 218695595
    move-object v9, v8

    .line 218695596
    move-object v7, v10

    .line 218695597
    move-object/from16 v8, v24

    .line 218695599
    move/from16 v5, v25

    .line 218695601
    move-object/from16 v6, v26

    .line 218695603
    move-object/from16 v10, v27

    .line 218695605
    goto :goto_7e0

    .line 218695606
    :cond_7b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695609
    const/4 v0, 0x0

    .line 218695610
    throw v0

    .line 218695611
    :cond_7bb
    const/4 v0, 0x0

    .line 218695612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695615
    throw v0

    .line 218695616
    :cond_7c0
    const/4 v0, 0x0

    .line 218695617
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695620
    throw v0

    .line 218695621
    :cond_7c5
    const/4 v0, 0x0

    .line 218695622
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695625
    throw v0

    .line 218695626
    :cond_7ca
    const/4 v0, 0x0

    .line 218695627
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695630
    throw v0

    .line 218695631
    :cond_7cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695634
    move-object/from16 v30, p0

    .line 218695636
    move/from16 v5, p4

    .line 218695638
    move-object/from16 v6, p5

    .line 218695640
    move-object/from16 v8, p7

    .line 218695642
    move-object/from16 v9, p8

    .line 218695644
    move-object v7, v10

    .line 218695645
    move-object v4, v14

    .line 218695646
    move-object/from16 v10, p9

    .line 218695648
    :goto_7e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695651
    move-result-object v13

    .line 218695652
    if-eqz v13, :cond_7f9

    .line 218695654
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/j;

    .line 218695656
    move-object v0, v14

    .line 218695657
    move-object/from16 v1, v30

    .line 218695659
    move/from16 v2, p1

    .line 218695661
    move/from16 v3, p2

    .line 218695663
    move/from16 v11, p11

    .line 218695665
    move/from16 v12, p12

    .line 218695667
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/template/component/j;-><init>(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695670
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695673
    :cond_7f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IZ",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/dragon/read/kmp/community/template/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/tf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v2, p1

    .line 218693633
    .line 218693634
    move/from16 v11, p11

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    const v0, 0x76e0d897

    .line 218693639
    .line 218693640
    .line 218693641
    move-object/from16 v1, p10

    .line 218693642
    .line 218693643
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693644
    .line 218693645
    .line 218693646
    move-result-object v1

    .line 218693647
    and-int/lit8 v3, v12, 0x1

    .line 218693648
    .line 218693649
    if-eqz v3, :cond_19

    .line 218693650
    .line 218693651
    or-int/lit8 v5, v11, 0x6

    .line 218693652
    .line 218693653
    move v6, v5

    .line 218693654
    move-object/from16 v5, p0

    .line 218693655
    .line 218693656
    goto :goto_2d

    .line 218693657
    :cond_19
    and-int/lit8 v5, v11, 0x6

    .line 218693658
    .line 218693659
    if-nez v5, :cond_2a

    .line 218693660
    .line 218693661
    move-object/from16 v5, p0

    .line 218693662
    .line 218693663
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693664
    .line 218693665
    .line 218693666
    move-result v6

    .line 218693667
    if-eqz v6, :cond_27

    .line 218693668
    .line 218693669
    const/4 v6, 0x4

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    const/4 v6, 0x2

    .line 218693672
    :goto_28
    or-int/2addr v6, v11

    .line 218693673
    goto :goto_2d

    .line 218693674
    :cond_2a
    move-object/from16 v5, p0

    .line 218693675
    .line 218693676
    move v6, v11

    .line 218693677
    :goto_2d
    and-int/lit8 v7, v12, 0x2

    .line 218693678
    .line 218693679
    if-eqz v7, :cond_34

    .line 218693680
    .line 218693681
    or-int/lit8 v6, v6, 0x30

    .line 218693682
    .line 218693683
    goto :goto_44

    .line 218693684
    :cond_34
    and-int/lit8 v7, v11, 0x30

    .line 218693685
    .line 218693686
    if-nez v7, :cond_44

    .line 218693687
    .line 218693688
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693689
    .line 218693690
    .line 218693691
    move-result v7

    .line 218693692
    if-eqz v7, :cond_41

    .line 218693693
    .line 218693694
    const/16 v7, 0x20

    .line 218693695
    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v7, 0x10

    .line 218693698
    .line 218693699
    :goto_43
    or-int/2addr v6, v7

    .line 218693700
    :cond_44
    :goto_44
    and-int/lit8 v7, v12, 0x4

    .line 218693701
    .line 218693702
    if-eqz v7, :cond_4b

    .line 218693703
    .line 218693704
    or-int/lit16 v6, v6, 0x180

    .line 218693705
    .line 218693706
    goto :goto_5e

    .line 218693707
    :cond_4b
    and-int/lit16 v7, v11, 0x180

    .line 218693708
    .line 218693709
    if-nez v7, :cond_5e

    .line 218693710
    .line 218693711
    move/from16 v7, p2

    .line 218693712
    .line 218693713
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693714
    .line 218693715
    .line 218693716
    move-result v13

    .line 218693717
    if-eqz v13, :cond_5a

    .line 218693718
    .line 218693719
    const/16 v13, 0x100

    .line 218693720
    .line 218693721
    goto :goto_5c

    .line 218693722
    :cond_5a
    const/16 v13, 0x80

    .line 218693723
    .line 218693724
    :goto_5c
    or-int/2addr v6, v13

    .line 218693725
    goto :goto_60

    .line 218693726
    :cond_5e
    :goto_5e
    move/from16 v7, p2

    .line 218693727
    .line 218693728
    :goto_60
    and-int/lit8 v13, v12, 0x8

    .line 218693729
    .line 218693730
    if-eqz v13, :cond_67

    .line 218693731
    .line 218693732
    or-int/lit16 v6, v6, 0xc00

    .line 218693733
    .line 218693734
    goto :goto_7a

    .line 218693735
    :cond_67
    and-int/lit16 v14, v11, 0xc00

    .line 218693736
    .line 218693737
    if-nez v14, :cond_7a

    .line 218693738
    .line 218693739
    move-object/from16 v14, p3

    .line 218693740
    .line 218693741
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693742
    .line 218693743
    .line 218693744
    move-result v15

    .line 218693745
    if-eqz v15, :cond_76

    .line 218693746
    .line 218693747
    const/16 v15, 0x800

    .line 218693748
    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v15, 0x400

    .line 218693751
    .line 218693752
    :goto_78
    or-int/2addr v6, v15

    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 218693755
    .line 218693756
    :goto_7c
    and-int/lit8 v15, v12, 0x10

    .line 218693757
    .line 218693758
    if-eqz v15, :cond_83

    .line 218693759
    .line 218693760
    or-int/lit16 v6, v6, 0x6000

    .line 218693761
    .line 218693762
    goto :goto_97

    .line 218693763
    :cond_83
    and-int/lit16 v8, v11, 0x6000

    .line 218693764
    .line 218693765
    if-nez v8, :cond_97

    .line 218693766
    .line 218693767
    move/from16 v8, p4

    .line 218693768
    .line 218693769
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693770
    .line 218693771
    .line 218693772
    move-result v16

    .line 218693773
    if-eqz v16, :cond_92

    .line 218693774
    .line 218693775
    const/16 v16, 0x4000

    .line 218693776
    .line 218693777
    goto :goto_94

    .line 218693778
    :cond_92
    const/16 v16, 0x2000

    .line 218693779
    .line 218693780
    :goto_94
    or-int v6, v6, v16

    .line 218693781
    .line 218693782
    goto :goto_99

    .line 218693783
    :cond_97
    :goto_97
    move/from16 v8, p4

    .line 218693784
    .line 218693785
    :goto_99
    and-int/lit8 v16, v12, 0x20

    .line 218693786
    .line 218693787
    const/high16 v17, 0x30000

    .line 218693788
    .line 218693789
    if-eqz v16, :cond_a4

    .line 218693790
    .line 218693791
    or-int v6, v6, v17

    .line 218693792
    .line 218693793
    move-object/from16 v9, p5

    .line 218693794
    .line 218693795
    goto :goto_b7

    .line 218693796
    :cond_a4
    and-int v17, v11, v17

    .line 218693797
    .line 218693798
    move-object/from16 v9, p5

    .line 218693799
    .line 218693800
    if-nez v17, :cond_b7

    .line 218693801
    .line 218693802
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693803
    .line 218693804
    .line 218693805
    move-result v17

    .line 218693806
    if-eqz v17, :cond_b3

    .line 218693807
    .line 218693808
    const/high16 v17, 0x20000

    .line 218693809
    .line 218693810
    goto :goto_b5

    .line 218693811
    :cond_b3
    const/high16 v17, 0x10000

    .line 218693812
    .line 218693813
    :goto_b5
    or-int v6, v6, v17

    .line 218693814
    .line 218693815
    :cond_b7
    :goto_b7
    and-int/lit8 v17, v12, 0x40

    .line 218693816
    .line 218693817
    const/high16 v18, 0x180000

    .line 218693818
    .line 218693819
    if-eqz v17, :cond_c2

    .line 218693820
    .line 218693821
    or-int v6, v6, v18

    .line 218693822
    .line 218693823
    move-object/from16 v10, p6

    .line 218693824
    .line 218693825
    goto :goto_d5

    .line 218693826
    :cond_c2
    and-int v18, v11, v18

    .line 218693827
    .line 218693828
    move-object/from16 v10, p6

    .line 218693829
    .line 218693830
    if-nez v18, :cond_d5

    .line 218693831
    .line 218693832
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693833
    .line 218693834
    .line 218693835
    move-result v19

    .line 218693836
    if-eqz v19, :cond_d1

    .line 218693837
    .line 218693838
    const/high16 v19, 0x100000

    .line 218693839
    .line 218693840
    goto :goto_d3

    .line 218693841
    :cond_d1
    const/high16 v19, 0x80000

    .line 218693842
    .line 218693843
    :goto_d3
    or-int v6, v6, v19

    .line 218693844
    .line 218693845
    :cond_d5
    :goto_d5
    and-int/lit16 v4, v12, 0x80

    .line 218693846
    .line 218693847
    const/high16 v20, 0xc00000

    .line 218693848
    .line 218693849
    if-eqz v4, :cond_e0

    .line 218693850
    .line 218693851
    or-int v6, v6, v20

    .line 218693852
    .line 218693853
    move-object/from16 v0, p7

    .line 218693854
    .line 218693855
    goto :goto_f3

    .line 218693856
    :cond_e0
    and-int v20, v11, v20

    .line 218693857
    .line 218693858
    move-object/from16 v0, p7

    .line 218693859
    .line 218693860
    if-nez v20, :cond_f3

    .line 218693861
    .line 218693862
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693863
    .line 218693864
    .line 218693865
    move-result v21

    .line 218693866
    if-eqz v21, :cond_ef

    .line 218693867
    .line 218693868
    const/high16 v21, 0x800000

    .line 218693869
    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v21, 0x400000

    .line 218693872
    .line 218693873
    :goto_f1
    or-int v6, v6, v21

    .line 218693874
    .line 218693875
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v12, 0x100

    .line 218693876
    .line 218693877
    const/high16 v21, 0x6000000

    .line 218693878
    .line 218693879
    if-eqz v0, :cond_fe

    .line 218693880
    .line 218693881
    or-int v6, v6, v21

    .line 218693882
    .line 218693883
    move-object/from16 v5, p8

    .line 218693884
    .line 218693885
    goto :goto_111

    .line 218693886
    :cond_fe
    and-int v21, v11, v21

    .line 218693887
    .line 218693888
    move-object/from16 v5, p8

    .line 218693889
    .line 218693890
    if-nez v21, :cond_111

    .line 218693891
    .line 218693892
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693893
    .line 218693894
    .line 218693895
    move-result v21

    .line 218693896
    if-eqz v21, :cond_10d

    .line 218693897
    .line 218693898
    const/high16 v21, 0x4000000

    .line 218693899
    .line 218693900
    goto :goto_10f

    .line 218693901
    :cond_10d
    const/high16 v21, 0x2000000

    .line 218693902
    .line 218693903
    :goto_10f
    or-int v6, v6, v21

    .line 218693904
    .line 218693905
    :cond_111
    :goto_111
    and-int/lit16 v5, v12, 0x200

    .line 218693906
    .line 218693907
    const/high16 v21, 0x30000000

    .line 218693908
    .line 218693909
    if-eqz v5, :cond_11c

    .line 218693910
    .line 218693911
    or-int v6, v6, v21

    .line 218693912
    .line 218693913
    move-object/from16 v7, p9

    .line 218693914
    .line 218693915
    goto :goto_12f

    .line 218693916
    :cond_11c
    and-int v21, v11, v21

    .line 218693917
    .line 218693918
    move-object/from16 v7, p9

    .line 218693919
    .line 218693920
    if-nez v21, :cond_12f

    .line 218693921
    .line 218693922
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693923
    .line 218693924
    .line 218693925
    move-result v21

    .line 218693926
    if-eqz v21, :cond_12b

    .line 218693927
    .line 218693928
    const/high16 v21, 0x20000000

    .line 218693929
    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v21, 0x10000000

    .line 218693932
    .line 218693933
    :goto_12d
    or-int v6, v6, v21

    .line 218693934
    .line 218693935
    :cond_12f
    :goto_12f
    const v21, 0x12492493

    .line 218693936
    .line 218693937
    .line 218693938
    and-int v7, v6, v21

    .line 218693939
    .line 218693940
    const v8, 0x12492492

    .line 218693941
    .line 218693942
    .line 218693943
    if-eq v7, v8, :cond_13b

    .line 218693944
    .line 218693945
    const/4 v7, 0x1

    .line 218693946
    goto :goto_13c

    .line 218693947
    :cond_13b
    const/4 v7, 0x0

    .line 218693948
    :goto_13c
    and-int/lit8 v8, v6, 0x1

    .line 218693949
    .line 218693950
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693951
    .line 218693952
    .line 218693953
    move-result v7

    .line 218693954
    if-eqz v7, :cond_7cf

    .line 218693955
    .line 218693956
    if-eqz v3, :cond_149

    .line 218693957
    .line 218693958
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693959
    .line 218693960
    goto :goto_14b

    .line 218693961
    :cond_149
    move-object/from16 v3, p0

    .line 218693962
    .line 218693963
    :goto_14b
    const/4 v7, 0x0

    .line 218693964
    if-eqz v13, :cond_150

    .line 218693965
    .line 218693966
    move-object v8, v7

    .line 218693967
    goto :goto_151

    .line 218693968
    :cond_150
    move-object v8, v14

    .line 218693969
    :goto_151
    if-eqz v15, :cond_156

    .line 218693970
    .line 218693971
    const/16 v25, 0x0

    .line 218693972
    .line 218693973
    goto :goto_158

    .line 218693974
    :cond_156
    move/from16 v25, p4

    .line 218693975
    .line 218693976
    :goto_158
    if-eqz v16, :cond_15d

    .line 218693977
    .line 218693978
    move-object/from16 v26, v7

    .line 218693979
    .line 218693980
    goto :goto_15f

    .line 218693981
    :cond_15d
    move-object/from16 v26, p5

    .line 218693982
    .line 218693983
    :goto_15f
    if-eqz v17, :cond_165

    .line 218693984
    .line 218693985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218693986
    .line 218693987
    .line 218693988
    move-result-object v10

    .line 218693989
    :cond_165
    if-eqz v4, :cond_16d

    .line 218693990
    .line 218693991
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218693992
    .line 218693993
    .line 218693994
    move-result-object v4

    .line 218693995
    move-object v15, v4

    .line 218693996
    goto :goto_16f

    .line 218693997
    :cond_16d
    move-object/from16 v15, p7

    .line 218693998
    .line 218693999
    :goto_16f
    const v4, 0x6e3c21fe

    .line 218694000
    .line 218694001
    .line 218694002
    if-eqz v0, :cond_192

    .line 218694003
    .line 218694004
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694005
    .line 218694006
    .line 218694007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694008
    .line 218694009
    .line 218694010
    move-result-object v0

    .line 218694011
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694012
    .line 218694013
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694014
    .line 218694015
    .line 218694016
    move-result-object v13

    .line 218694017
    if-ne v0, v13, :cond_18b

    .line 218694018
    .line 218694019
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/g;

    .line 218694020
    .line 218694021
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/g;-><init>()V

    .line 218694022
    .line 218694023
    .line 218694024
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694025
    .line 218694026
    .line 218694027
    :cond_18b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694028
    .line 218694029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694030
    .line 218694031
    .line 218694032
    move-object v14, v0

    .line 218694033
    goto :goto_194

    .line 218694034
    :cond_192
    move-object/from16 v14, p8

    .line 218694035
    .line 218694036
    :goto_194
    if-eqz v5, :cond_1b5

    .line 218694037
    .line 218694038
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694039
    .line 218694040
    .line 218694041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694042
    .line 218694043
    .line 218694044
    move-result-object v0

    .line 218694045
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694046
    .line 218694047
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694048
    .line 218694049
    .line 218694050
    move-result-object v5

    .line 218694051
    if-ne v0, v5, :cond_1ad

    .line 218694052
    .line 218694053
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/k;

    .line 218694054
    .line 218694055
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/k;-><init>()V

    .line 218694056
    .line 218694057
    .line 218694058
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694059
    .line 218694060
    .line 218694061
    :cond_1ad
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694062
    .line 218694063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694064
    .line 218694065
    .line 218694066
    move-object/from16 v27, v0

    .line 218694067
    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v27, p9

    .line 218694070
    .line 218694071
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694072
    .line 218694073
    .line 218694074
    move-result v0

    .line 218694075
    if-eqz v0, :cond_1c6

    .line 218694076
    .line 218694077
    const/4 v0, -0x1

    .line 218694078
    const-string v5, "com.dragon.read.kmp.community.template.component.AITemplateEmojiPanel (AITemplateEmojiPanel.android.kt:71)"

    .line 218694079
    .line 218694080
    const v13, 0x76e0d897

    .line 218694081
    .line 218694082
    .line 218694083
    invoke-static {v13, v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694084
    .line 218694085
    .line 218694086
    :cond_1c6
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694087
    .line 218694088
    .line 218694089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694090
    .line 218694091
    .line 218694092
    move-result-object v0

    .line 218694093
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694094
    .line 218694095
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694096
    .line 218694097
    .line 218694098
    move-result-object v13

    .line 218694099
    if-ne v0, v13, :cond_1e0

    .line 218694100
    .line 218694101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694102
    .line 218694103
    const/4 v13, 0x2

    .line 218694104
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694105
    .line 218694106
    .line 218694107
    move-result-object v0

    .line 218694108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694109
    .line 218694110
    .line 218694111
    goto :goto_1e1

    .line 218694112
    :cond_1e0
    const/4 v13, 0x2

    .line 218694113
    :goto_1e1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 218694114
    .line 218694115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694116
    .line 218694117
    .line 218694118
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694119
    .line 218694120
    .line 218694121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694122
    .line 218694123
    .line 218694124
    move-result-object v4

    .line 218694125
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694126
    .line 218694127
    .line 218694128
    move-result-object v9

    .line 218694129
    if-ne v4, v9, :cond_1fe

    .line 218694130
    .line 218694131
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694132
    .line 218694133
    .line 218694134
    move-result-object v4

    .line 218694135
    invoke-static {v4, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694136
    .line 218694137
    .line 218694138
    move-result-object v4

    .line 218694139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694140
    .line 218694141
    .line 218694142
    :cond_1fe
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 218694143
    .line 218694144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694145
    .line 218694146
    .line 218694147
    if-nez v8, :cond_232

    .line 218694148
    .line 218694149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694150
    .line 218694151
    .line 218694152
    move-result v0

    .line 218694153
    if-eqz v0, :cond_20e

    .line 218694154
    .line 218694155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694156
    .line 218694157
    .line 218694158
    :cond_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694159
    .line 218694160
    .line 218694161
    move-result-object v13

    .line 218694162
    if-eqz v13, :cond_231

    .line 218694163
    .line 218694164
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/l;

    .line 218694165
    .line 218694166
    move-object v0, v9

    .line 218694167
    move-object v1, v3

    .line 218694168
    move/from16 v2, p1

    .line 218694169
    .line 218694170
    move/from16 v3, p2

    .line 218694171
    .line 218694172
    move-object v4, v8

    .line 218694173
    move/from16 v5, v25

    .line 218694174
    .line 218694175
    move-object/from16 v6, v26

    .line 218694176
    .line 218694177
    move-object v7, v10

    .line 218694178
    move-object v8, v15

    .line 218694179
    move-object v15, v9

    .line 218694180
    move-object v9, v14

    .line 218694181
    move-object/from16 v10, v27

    .line 218694182
    .line 218694183
    move/from16 v11, p11

    .line 218694184
    .line 218694185
    move/from16 v12, p12

    .line 218694186
    .line 218694187
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/template/component/l;-><init>(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218694188
    .line 218694189
    .line 218694190
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694191
    .line 218694192
    .line 218694193
    :cond_231
    return-void

    .line 218694194
    :cond_232
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 218694195
    .line 218694196
    .line 218694197
    move-result v9

    .line 218694198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694199
    .line 218694200
    .line 218694201
    move-result-object v9

    .line 218694202
    const v13, -0x615d173a

    .line 218694203
    .line 218694204
    .line 218694205
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694206
    .line 218694207
    .line 218694208
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694209
    .line 218694210
    .line 218694211
    move-result v16

    .line 218694212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694213
    .line 218694214
    .line 218694215
    move-result-object v13

    .line 218694216
    if-nez v16, :cond_250

    .line 218694217
    .line 218694218
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694219
    .line 218694220
    .line 218694221
    move-result-object v7

    .line 218694222
    if-ne v13, v7, :cond_259

    .line 218694223
    .line 218694224
    :cond_250
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$4$1;

    .line 218694225
    .line 218694226
    const/4 v7, 0x0

    .line 218694227
    invoke-direct {v13, v8, v0, v7}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$4$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 218694228
    .line 218694229
    .line 218694230
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694231
    .line 218694232
    .line 218694233
    :cond_259
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694234
    .line 218694235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694236
    .line 218694237
    .line 218694238
    const/4 v7, 0x0

    .line 218694239
    invoke-static {v9, v13, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694240
    .line 218694241
    .line 218694242
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694243
    .line 218694244
    .line 218694245
    move-result-object v7

    .line 218694246
    const v9, -0x48fade91

    .line 218694247
    .line 218694248
    .line 218694249
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694250
    .line 218694251
    .line 218694252
    and-int/lit16 v13, v6, 0x380

    .line 218694253
    .line 218694254
    const/16 v9, 0x100

    .line 218694255
    .line 218694256
    if-ne v13, v9, :cond_274

    .line 218694257
    .line 218694258
    const/4 v9, 0x1

    .line 218694259
    goto :goto_275

    .line 218694260
    :cond_274
    const/4 v9, 0x0

    .line 218694261
    :goto_275
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694262
    .line 218694263
    .line 218694264
    move-result v13

    .line 218694265
    or-int/2addr v9, v13

    .line 218694266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694267
    .line 218694268
    .line 218694269
    move-result-object v13

    .line 218694270
    if-nez v9, :cond_286

    .line 218694271
    .line 218694272
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694273
    .line 218694274
    .line 218694275
    move-result-object v9

    .line 218694276
    if-ne v13, v9, :cond_29b

    .line 218694277
    .line 218694278
    :cond_286
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;

    .line 218694279
    .line 218694280
    const/4 v9, 0x0

    .line 218694281
    move-object/from16 p3, v13

    .line 218694282
    .line 218694283
    move/from16 p4, p2

    .line 218694284
    .line 218694285
    move-object/from16 p5, v8

    .line 218694286
    .line 218694287
    move-object/from16 p6, v4

    .line 218694288
    .line 218694289
    move-object/from16 p7, v0

    .line 218694290
    .line 218694291
    move-object/from16 p8, v9

    .line 218694292
    .line 218694293
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;-><init>(ZLjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 218694294
    .line 218694295
    .line 218694296
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694297
    .line 218694298
    .line 218694299
    :cond_29b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694300
    .line 218694301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694302
    .line 218694303
    .line 218694304
    shr-int/lit8 v4, v6, 0x6

    .line 218694305
    .line 218694306
    and-int/lit8 v4, v4, 0xe

    .line 218694307
    .line 218694308
    invoke-static {v7, v13, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694309
    .line 218694310
    .line 218694311
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694312
    .line 218694313
    .line 218694314
    move-result-object v4

    .line 218694315
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 218694316
    .line 218694317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694318
    .line 218694319
    .line 218694320
    const/4 v7, 0x0

    .line 218694321
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694322
    .line 218694323
    .line 218694324
    move-result-object v9

    .line 218694325
    move-object/from16 v29, v8

    .line 218694326
    .line 218694327
    invoke-interface {v9}, Lag5/k;->g()J

    .line 218694328
    .line 218694329
    .line 218694330
    move-result-wide v7

    .line 218694331
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694332
    .line 218694333
    .line 218694334
    move-result-object v4

    .line 218694335
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694336
    .line 218694337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694338
    .line 218694339
    .line 218694340
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694341
    .line 218694342
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694343
    .line 218694344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694345
    .line 218694346
    .line 218694347
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694348
    .line 218694349
    const/4 v9, 0x0

    .line 218694350
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694351
    .line 218694352
    .line 218694353
    move-result-object v7

    .line 218694354
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694355
    .line 218694356
    .line 218694357
    move-result-wide v8

    .line 218694358
    const/16 v13, 0x20

    .line 218694359
    .line 218694360
    ushr-long v16, v8, v13

    .line 218694361
    .line 218694362
    xor-long v8, v8, v16

    .line 218694363
    .line 218694364
    long-to-int v9, v8

    .line 218694365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694366
    .line 218694367
    .line 218694368
    move-result-object v8

    .line 218694369
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694370
    .line 218694371
    .line 218694372
    move-result-object v4

    .line 218694373
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694374
    .line 218694375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694376
    .line 218694377
    .line 218694378
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694379
    .line 218694380
    move-object/from16 v30, v3

    .line 218694381
    .line 218694382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694383
    .line 218694384
    .line 218694385
    move-result-object v3

    .line 218694386
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 218694387
    .line 218694388
    if-eqz v3, :cond_7ca

    .line 218694389
    .line 218694390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694391
    .line 218694392
    .line 218694393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694394
    .line 218694395
    .line 218694396
    move-result v3

    .line 218694397
    if-eqz v3, :cond_303

    .line 218694398
    .line 218694399
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694400
    .line 218694401
    .line 218694402
    goto :goto_306

    .line 218694403
    :cond_303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694404
    .line 218694405
    .line 218694406
    :goto_306
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 218694407
    .line 218694408
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694409
    .line 218694410
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694411
    .line 218694412
    .line 218694413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694414
    .line 218694415
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694416
    .line 218694417
    .line 218694418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694419
    .line 218694420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694421
    .line 218694422
    .line 218694423
    move-result v7

    .line 218694424
    if-nez v7, :cond_328

    .line 218694425
    .line 218694426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694427
    .line 218694428
    .line 218694429
    move-result-object v7

    .line 218694430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694431
    .line 218694432
    .line 218694433
    move-result-object v8

    .line 218694434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694435
    .line 218694436
    .line 218694437
    move-result v7

    .line 218694438
    if-nez v7, :cond_336

    .line 218694439
    .line 218694440
    :cond_328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694441
    .line 218694442
    .line 218694443
    move-result-object v7

    .line 218694444
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694445
    .line 218694446
    .line 218694447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694448
    .line 218694449
    .line 218694450
    move-result-object v7

    .line 218694451
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694452
    .line 218694453
    .line 218694454
    :cond_336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694455
    .line 218694456
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694457
    .line 218694458
    .line 218694459
    sget-object v3, Lj/x;->b:Lj/x;

    .line 218694460
    .line 218694461
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694462
    .line 218694463
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694464
    .line 218694465
    .line 218694466
    move-result-object v4

    .line 218694467
    const/16 v7, 0x2c

    .line 218694468
    .line 218694469
    int-to-float v7, v7

    .line 218694470
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694471
    .line 218694472
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694473
    .line 218694474
    .line 218694475
    move-result-object v4

    .line 218694476
    const/16 v7, 0x10

    .line 218694477
    .line 218694478
    int-to-float v7, v7

    .line 218694479
    const/4 v8, 0x0

    .line 218694480
    const/4 v9, 0x2

    .line 218694481
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694482
    .line 218694483
    .line 218694484
    move-result-object v4

    .line 218694485
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694486
    .line 218694487
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694488
    .line 218694489
    const/16 v11, 0x30

    .line 218694490
    .line 218694491
    invoke-static {v9, v8, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694492
    .line 218694493
    .line 218694494
    move-result-object v8

    .line 218694495
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694496
    .line 218694497
    .line 218694498
    move-result-wide v16

    .line 218694499
    const/16 v9, 0x20

    .line 218694500
    .line 218694501
    ushr-long v18, v16, v9

    .line 218694502
    .line 218694503
    xor-long v11, v16, v18

    .line 218694504
    .line 218694505
    long-to-int v9, v11

    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694507
    .line 218694508
    .line 218694509
    move-result-object v11

    .line 218694510
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694511
    .line 218694512
    .line 218694513
    move-result-object v4

    .line 218694514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694515
    .line 218694516
    .line 218694517
    move-result-object v12

    .line 218694518
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694519
    .line 218694520
    if-eqz v12, :cond_7c5

    .line 218694521
    .line 218694522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694523
    .line 218694524
    .line 218694525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694526
    .line 218694527
    .line 218694528
    move-result v12

    .line 218694529
    if-eqz v12, :cond_387

    .line 218694530
    .line 218694531
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694532
    .line 218694533
    .line 218694534
    goto :goto_38a

    .line 218694535
    :cond_387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694536
    .line 218694537
    .line 218694538
    :goto_38a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694539
    .line 218694540
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694541
    .line 218694542
    .line 218694543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694544
    .line 218694545
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694546
    .line 218694547
    .line 218694548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694549
    .line 218694550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694551
    .line 218694552
    .line 218694553
    move-result v11

    .line 218694554
    if-nez v11, :cond_3aa

    .line 218694555
    .line 218694556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694557
    .line 218694558
    .line 218694559
    move-result-object v11

    .line 218694560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694561
    .line 218694562
    .line 218694563
    move-result-object v12

    .line 218694564
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694565
    .line 218694566
    .line 218694567
    move-result v11

    .line 218694568
    if-nez v11, :cond_3b8

    .line 218694569
    .line 218694570
    :cond_3aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694571
    .line 218694572
    .line 218694573
    move-result-object v11

    .line 218694574
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694575
    .line 218694576
    .line 218694577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694578
    .line 218694579
    .line 218694580
    move-result-object v9

    .line 218694581
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694582
    .line 218694583
    .line 218694584
    :cond_3b8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694585
    .line 218694586
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694587
    .line 218694588
    .line 218694589
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 218694590
    .line 218694591
    const/16 v8, 0x20

    .line 218694592
    .line 218694593
    int-to-float v9, v8

    .line 218694594
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694595
    .line 218694596
    .line 218694597
    move-result-object v8

    .line 218694598
    const-wide/16 v16, 0x0

    .line 218694599
    .line 218694600
    const v12, -0x615d173a

    .line 218694601
    .line 218694602
    .line 218694603
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694604
    .line 218694605
    .line 218694606
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694607
    .line 218694608
    .line 218694609
    move-result v18

    .line 218694610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694611
    .line 218694612
    .line 218694613
    move-result-object v12

    .line 218694614
    if-nez v18, :cond_3de

    .line 218694615
    .line 218694616
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694617
    .line 218694618
    .line 218694619
    move-result-object v11

    .line 218694620
    if-ne v12, v11, :cond_3e6

    .line 218694621
    .line 218694622
    :cond_3de
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/m;

    .line 218694623
    .line 218694624
    invoke-direct {v12, v0, v15}, Lcom/dragon/read/kmp/community/template/component/m;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 218694625
    .line 218694626
    .line 218694627
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694628
    .line 218694629
    .line 218694630
    :cond_3e6
    move-object v11, v12

    .line 218694631
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694632
    .line 218694633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694634
    .line 218694635
    .line 218694636
    const/4 v12, 0x6

    .line 218694637
    const/16 v18, 0xf

    .line 218694638
    .line 218694639
    move-object/from16 p3, v8

    .line 218694640
    .line 218694641
    const/4 v8, 0x0

    .line 218694642
    move/from16 p4, v8

    .line 218694643
    .line 218694644
    move-wide/from16 p5, v16

    .line 218694645
    .line 218694646
    move-object/from16 p7, v11

    .line 218694647
    .line 218694648
    move-object/from16 p8, v1

    .line 218694649
    .line 218694650
    move/from16 p9, v12

    .line 218694651
    .line 218694652
    move/from16 p10, v18

    .line 218694653
    .line 218694654
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694655
    .line 218694656
    .line 218694657
    move-result-object v8

    .line 218694658
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694659
    .line 218694660
    move-object/from16 p3, v14

    .line 218694661
    .line 218694662
    const/4 v12, 0x0

    .line 218694663
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694664
    .line 218694665
    .line 218694666
    move-result-object v14

    .line 218694667
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694668
    .line 218694669
    .line 218694670
    move-result-wide v16

    .line 218694671
    const/16 v12, 0x20

    .line 218694672
    .line 218694673
    ushr-long v18, v16, v12

    .line 218694674
    .line 218694675
    move-object/from16 v31, v11

    .line 218694676
    .line 218694677
    xor-long v11, v16, v18

    .line 218694678
    .line 218694679
    long-to-int v12, v11

    .line 218694680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694681
    .line 218694682
    .line 218694683
    move-result-object v11

    .line 218694684
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694685
    .line 218694686
    .line 218694687
    move-result-object v8

    .line 218694688
    move-object/from16 p4, v15

    .line 218694689
    .line 218694690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694691
    .line 218694692
    .line 218694693
    move-result-object v15

    .line 218694694
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694695
    .line 218694696
    if-eqz v15, :cond_7c0

    .line 218694697
    .line 218694698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694699
    .line 218694700
    .line 218694701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694702
    .line 218694703
    .line 218694704
    move-result v15

    .line 218694705
    if-eqz v15, :cond_437

    .line 218694706
    .line 218694707
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694708
    .line 218694709
    .line 218694710
    goto :goto_43a

    .line 218694711
    :cond_437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694712
    .line 218694713
    .line 218694714
    :goto_43a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694715
    .line 218694716
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694717
    .line 218694718
    .line 218694719
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694720
    .line 218694721
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694722
    .line 218694723
    .line 218694724
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694725
    .line 218694726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694727
    .line 218694728
    .line 218694729
    move-result v14

    .line 218694730
    if-nez v14, :cond_45a

    .line 218694731
    .line 218694732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694733
    .line 218694734
    .line 218694735
    move-result-object v14

    .line 218694736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694737
    .line 218694738
    .line 218694739
    move-result-object v15

    .line 218694740
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694741
    .line 218694742
    .line 218694743
    move-result v14

    .line 218694744
    if-nez v14, :cond_468

    .line 218694745
    .line 218694746
    :cond_45a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694747
    .line 218694748
    .line 218694749
    move-result-object v14

    .line 218694750
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694751
    .line 218694752
    .line 218694753
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694754
    .line 218694755
    .line 218694756
    move-result-object v12

    .line 218694757
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694758
    .line 218694759
    .line 218694760
    :cond_468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694761
    .line 218694762
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694763
    .line 218694764
    .line 218694765
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694766
    .line 218694767
    const v8, 0x7f021c34

    .line 218694768
    .line 218694769
    .line 218694770
    const/4 v11, 0x0

    .line 218694771
    invoke-static {v8, v1, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694772
    .line 218694773
    .line 218694774
    move-result-object v8

    .line 218694775
    const-string v14, "Emoji"

    .line 218694776
    .line 218694777
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694778
    .line 218694779
    .line 218694780
    move-result-object v15

    .line 218694781
    const/16 v16, 0x0

    .line 218694782
    .line 218694783
    const/16 v17, 0x0

    .line 218694784
    .line 218694785
    const/16 v18, 0x0

    .line 218694786
    .line 218694787
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694788
    .line 218694789
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694790
    .line 218694791
    .line 218694792
    move-result-object v19

    .line 218694793
    move-object/from16 v32, v4

    .line 218694794
    .line 218694795
    move-object v11, v5

    .line 218694796
    invoke-interface/range {v19 .. v19}, Lag5/k;->f()J

    .line 218694797
    .line 218694798
    .line 218694799
    move-result-wide v4

    .line 218694800
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694801
    .line 218694802
    .line 218694803
    move-result-object v19

    .line 218694804
    const/16 v21, 0x1b0

    .line 218694805
    .line 218694806
    const/16 v22, 0x38

    .line 218694807
    .line 218694808
    move-object v4, v13

    .line 218694809
    const v5, -0x615d173a

    .line 218694810
    .line 218694811
    .line 218694812
    move-object v13, v8

    .line 218694813
    move-object/from16 v8, p3

    .line 218694814
    .line 218694815
    move-object/from16 v5, p4

    .line 218694816
    .line 218694817
    move-object/from16 v20, v1

    .line 218694818
    .line 218694819
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694820
    .line 218694821
    .line 218694822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694823
    .line 218694824
    .line 218694825
    const v13, -0x40a6cb1e

    .line 218694826
    .line 218694827
    .line 218694828
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694829
    .line 218694830
    .line 218694831
    if-eqz v25, :cond_5c7

    .line 218694832
    .line 218694833
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694834
    .line 218694835
    .line 218694836
    move-result-object v7

    .line 218694837
    const/4 v13, 0x6

    .line 218694838
    invoke-static {v7, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694839
    .line 218694840
    .line 218694841
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694842
    .line 218694843
    .line 218694844
    move-result-object v7

    .line 218694845
    const v13, -0x48fade91

    .line 218694846
    .line 218694847
    .line 218694848
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694849
    .line 218694850
    .line 218694851
    move-object/from16 v15, v29

    .line 218694852
    .line 218694853
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694854
    .line 218694855
    .line 218694856
    move-result v13

    .line 218694857
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694858
    .line 218694859
    .line 218694860
    move-result v14

    .line 218694861
    or-int/2addr v13, v14

    .line 218694862
    const/high16 v14, 0x70000

    .line 218694863
    .line 218694864
    and-int/2addr v14, v6

    .line 218694865
    move-object/from16 v28, v0

    .line 218694866
    .line 218694867
    const/high16 v0, 0x20000

    .line 218694868
    .line 218694869
    if-ne v14, v0, :cond_4d9

    .line 218694870
    .line 218694871
    const/4 v0, 0x1

    .line 218694872
    goto :goto_4da

    .line 218694873
    :cond_4d9
    const/4 v0, 0x0

    .line 218694874
    :goto_4da
    or-int/2addr v0, v13

    .line 218694875
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694876
    .line 218694877
    .line 218694878
    move-result v13

    .line 218694879
    or-int/2addr v0, v13

    .line 218694880
    const/high16 v13, 0x70000000

    .line 218694881
    .line 218694882
    and-int/2addr v13, v6

    .line 218694883
    const/high16 v14, 0x20000000

    .line 218694884
    .line 218694885
    if-ne v13, v14, :cond_4e9

    .line 218694886
    .line 218694887
    const/4 v13, 0x1

    .line 218694888
    goto :goto_4ea

    .line 218694889
    :cond_4e9
    const/4 v13, 0x0

    .line 218694890
    :goto_4ea
    or-int/2addr v0, v13

    .line 218694891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694892
    .line 218694893
    .line 218694894
    move-result-object v13

    .line 218694895
    if-nez v0, :cond_4f7

    .line 218694896
    .line 218694897
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694898
    .line 218694899
    .line 218694900
    move-result-object v0

    .line 218694901
    if-ne v13, v0, :cond_50b

    .line 218694902
    .line 218694903
    :cond_4f7
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/n;

    .line 218694904
    .line 218694905
    move-object/from16 p3, v13

    .line 218694906
    .line 218694907
    move-object/from16 p4, v15

    .line 218694908
    .line 218694909
    move-object/from16 p5, v10

    .line 218694910
    .line 218694911
    move-object/from16 p6, v26

    .line 218694912
    .line 218694913
    move-object/from16 p7, v5

    .line 218694914
    .line 218694915
    move-object/from16 p8, v27

    .line 218694916
    .line 218694917
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/template/component/n;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/dragon/read/kmp/community/template/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 218694918
    .line 218694919
    .line 218694920
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694921
    .line 218694922
    .line 218694923
    :cond_50b
    move-object v0, v13

    .line 218694924
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694925
    .line 218694926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694927
    .line 218694928
    .line 218694929
    const/4 v13, 0x6

    .line 218694930
    const/16 v14, 0xf

    .line 218694931
    .line 218694932
    const/16 v16, 0x0

    .line 218694933
    .line 218694934
    const-wide/16 v17, 0x0

    .line 218694935
    .line 218694936
    move-object/from16 p3, v7

    .line 218694937
    .line 218694938
    move/from16 p4, v16

    .line 218694939
    .line 218694940
    move-wide/from16 p5, v17

    .line 218694941
    .line 218694942
    move-object/from16 p7, v0

    .line 218694943
    .line 218694944
    move-object/from16 p8, v1

    .line 218694945
    .line 218694946
    move/from16 p9, v13

    .line 218694947
    .line 218694948
    move/from16 p10, v14

    .line 218694949
    .line 218694950
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694951
    .line 218694952
    .line 218694953
    move-result-object v0

    .line 218694954
    move-object/from16 v7, v31

    .line 218694955
    .line 218694956
    const/4 v13, 0x0

    .line 218694957
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694958
    .line 218694959
    .line 218694960
    move-result-object v14

    .line 218694961
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694962
    .line 218694963
    .line 218694964
    move-result-wide v16

    .line 218694965
    const/16 v13, 0x20

    .line 218694966
    .line 218694967
    ushr-long v18, v16, v13

    .line 218694968
    .line 218694969
    move-object/from16 v24, v5

    .line 218694970
    .line 218694971
    move/from16 v23, v6

    .line 218694972
    .line 218694973
    xor-long v5, v16, v18

    .line 218694974
    .line 218694975
    long-to-int v6, v5

    .line 218694976
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694977
    .line 218694978
    .line 218694979
    move-result-object v5

    .line 218694980
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694981
    .line 218694982
    .line 218694983
    move-result-object v0

    .line 218694984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694985
    .line 218694986
    .line 218694987
    move-result-object v13

    .line 218694988
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694989
    .line 218694990
    if-eqz v13, :cond_5c2

    .line 218694991
    .line 218694992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694993
    .line 218694994
    .line 218694995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694996
    .line 218694997
    .line 218694998
    move-result v13

    .line 218694999
    if-eqz v13, :cond_55d

    .line 218695000
    .line 218695001
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695002
    .line 218695003
    .line 218695004
    goto :goto_560

    .line 218695005
    :cond_55d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695006
    .line 218695007
    .line 218695008
    :goto_560
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695009
    .line 218695010
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695011
    .line 218695012
    .line 218695013
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695014
    .line 218695015
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695016
    .line 218695017
    .line 218695018
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695019
    .line 218695020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695021
    .line 218695022
    .line 218695023
    move-result v13

    .line 218695024
    if-nez v13, :cond_580

    .line 218695025
    .line 218695026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695027
    .line 218695028
    .line 218695029
    move-result-object v13

    .line 218695030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695031
    .line 218695032
    .line 218695033
    move-result-object v14

    .line 218695034
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695035
    .line 218695036
    .line 218695037
    move-result v13

    .line 218695038
    if-nez v13, :cond_58e

    .line 218695039
    .line 218695040
    :cond_580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695041
    .line 218695042
    .line 218695043
    move-result-object v13

    .line 218695044
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695045
    .line 218695046
    .line 218695047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695048
    .line 218695049
    .line 218695050
    move-result-object v6

    .line 218695051
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695052
    .line 218695053
    .line 218695054
    :cond_58e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695055
    .line 218695056
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695057
    .line 218695058
    .line 218695059
    const v0, 0x7f021c35

    .line 218695060
    .line 218695061
    .line 218695062
    const/4 v5, 0x0

    .line 218695063
    invoke-static {v0, v1, v5}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218695064
    .line 218695065
    .line 218695066
    move-result-object v13

    .line 218695067
    const-string v14, "Hashtag"

    .line 218695068
    .line 218695069
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695070
    .line 218695071
    .line 218695072
    move-result-object v0

    .line 218695073
    const/16 v16, 0x0

    .line 218695074
    .line 218695075
    const/16 v17, 0x0

    .line 218695076
    .line 218695077
    const/16 v18, 0x0

    .line 218695078
    .line 218695079
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218695080
    .line 218695081
    .line 218695082
    move-result-object v6

    .line 218695083
    invoke-interface {v6}, Lag5/k;->f()J

    .line 218695084
    .line 218695085
    .line 218695086
    move-result-wide v5

    .line 218695087
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218695088
    .line 218695089
    .line 218695090
    move-result-object v19

    .line 218695091
    const/16 v21, 0x1b0

    .line 218695092
    .line 218695093
    const/16 v22, 0x38

    .line 218695094
    .line 218695095
    move-object v5, v15

    .line 218695096
    move-object v15, v0

    .line 218695097
    move-object/from16 v20, v1

    .line 218695098
    .line 218695099
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218695100
    .line 218695101
    .line 218695102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695103
    .line 218695104
    .line 218695105
    goto :goto_5d1

    .line 218695106
    :cond_5c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695107
    .line 218695108
    .line 218695109
    const/4 v0, 0x0

    .line 218695110
    throw v0

    .line 218695111
    :cond_5c7
    move-object/from16 v28, v0

    .line 218695112
    .line 218695113
    move-object/from16 v24, v5

    .line 218695114
    .line 218695115
    move/from16 v23, v6

    .line 218695116
    .line 218695117
    move-object/from16 v5, v29

    .line 218695118
    .line 218695119
    move-object/from16 v7, v31

    .line 218695120
    .line 218695121
    :goto_5d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695122
    .line 218695123
    .line 218695124
    sget v0, Lj/c2;->a:I

    .line 218695125
    .line 218695126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218695127
    .line 218695128
    move-object/from16 v13, v32

    .line 218695129
    .line 218695130
    const/4 v6, 0x1

    .line 218695131
    invoke-virtual {v13, v0, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218695132
    .line 218695133
    .line 218695134
    move-result-object v0

    .line 218695135
    const/4 v13, 0x0

    .line 218695136
    invoke-static {v0, v1, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695137
    .line 218695138
    .line 218695139
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695140
    .line 218695141
    .line 218695142
    move-result-object v0

    .line 218695143
    const/4 v13, 0x0

    .line 218695144
    const v6, 0x4c5de2

    .line 218695145
    .line 218695146
    .line 218695147
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695148
    .line 218695149
    .line 218695150
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695151
    .line 218695152
    .line 218695153
    move-result v6

    .line 218695154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695155
    .line 218695156
    .line 218695157
    move-result-object v14

    .line 218695158
    if-nez v6, :cond_5fe

    .line 218695159
    .line 218695160
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695161
    .line 218695162
    .line 218695163
    move-result-object v6

    .line 218695164
    if-ne v14, v6, :cond_606

    .line 218695165
    .line 218695166
    :cond_5fe
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/o;

    .line 218695167
    .line 218695168
    invoke-direct {v14, v5}, Lcom/dragon/read/kmp/community/template/component/o;-><init>(Ljava/lang/Object;)V

    .line 218695169
    .line 218695170
    .line 218695171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695172
    .line 218695173
    .line 218695174
    :cond_606
    move-object v6, v14

    .line 218695175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218695176
    .line 218695177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695178
    .line 218695179
    .line 218695180
    const/4 v14, 0x6

    .line 218695181
    const/16 v15, 0xf

    .line 218695182
    .line 218695183
    move-object/from16 p3, v0

    .line 218695184
    .line 218695185
    move/from16 p4, v13

    .line 218695186
    .line 218695187
    const-wide/16 v16, 0x0

    .line 218695188
    .line 218695189
    move-wide/from16 p5, v16

    .line 218695190
    .line 218695191
    move-object/from16 p7, v6

    .line 218695192
    .line 218695193
    move-object/from16 p8, v1

    .line 218695194
    .line 218695195
    move/from16 p9, v14

    .line 218695196
    .line 218695197
    move/from16 p10, v15

    .line 218695198
    .line 218695199
    invoke-static/range {p3 .. p10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218695200
    .line 218695201
    .line 218695202
    move-result-object v0

    .line 218695203
    const/4 v6, 0x0

    .line 218695204
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218695205
    .line 218695206
    .line 218695207
    move-result-object v7

    .line 218695208
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695209
    .line 218695210
    .line 218695211
    move-result-wide v13

    .line 218695212
    const/16 v6, 0x20

    .line 218695213
    .line 218695214
    ushr-long v15, v13, v6

    .line 218695215
    .line 218695216
    xor-long/2addr v13, v15

    .line 218695217
    long-to-int v6, v13

    .line 218695218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695219
    .line 218695220
    .line 218695221
    move-result-object v13

    .line 218695222
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695223
    .line 218695224
    .line 218695225
    move-result-object v0

    .line 218695226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695227
    .line 218695228
    .line 218695229
    move-result-object v14

    .line 218695230
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218695231
    .line 218695232
    if-eqz v14, :cond_7bb

    .line 218695233
    .line 218695234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695235
    .line 218695236
    .line 218695237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695238
    .line 218695239
    .line 218695240
    move-result v14

    .line 218695241
    if-eqz v14, :cond_64f

    .line 218695242
    .line 218695243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695244
    .line 218695245
    .line 218695246
    goto :goto_652

    .line 218695247
    :cond_64f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695248
    .line 218695249
    .line 218695250
    :goto_652
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695251
    .line 218695252
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695253
    .line 218695254
    .line 218695255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695256
    .line 218695257
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695258
    .line 218695259
    .line 218695260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695261
    .line 218695262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695263
    .line 218695264
    .line 218695265
    move-result v13

    .line 218695266
    if-nez v13, :cond_672

    .line 218695267
    .line 218695268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695269
    .line 218695270
    .line 218695271
    move-result-object v13

    .line 218695272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695273
    .line 218695274
    .line 218695275
    move-result-object v14

    .line 218695276
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695277
    .line 218695278
    .line 218695279
    move-result v13

    .line 218695280
    if-nez v13, :cond_680

    .line 218695281
    .line 218695282
    :cond_672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695283
    .line 218695284
    .line 218695285
    move-result-object v13

    .line 218695286
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695287
    .line 218695288
    .line 218695289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695290
    .line 218695291
    .line 218695292
    move-result-object v6

    .line 218695293
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695294
    .line 218695295
    .line 218695296
    :cond_680
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695297
    .line 218695298
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695299
    .line 218695300
    .line 218695301
    const v0, 0x7f021c36

    .line 218695302
    .line 218695303
    .line 218695304
    const/4 v6, 0x0

    .line 218695305
    invoke-static {v0, v1, v6}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218695306
    .line 218695307
    .line 218695308
    move-result-object v13

    .line 218695309
    const-string v14, "Close"

    .line 218695310
    .line 218695311
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695312
    .line 218695313
    .line 218695314
    move-result-object v15

    .line 218695315
    const/16 v16, 0x0

    .line 218695316
    .line 218695317
    const/16 v17, 0x0

    .line 218695318
    .line 218695319
    const/16 v18, 0x0

    .line 218695320
    .line 218695321
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218695322
    .line 218695323
    .line 218695324
    move-result-object v0

    .line 218695325
    invoke-interface {v0}, Lag5/k;->f()J

    .line 218695326
    .line 218695327
    .line 218695328
    move-result-wide v6

    .line 218695329
    invoke-static {v12, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218695330
    .line 218695331
    .line 218695332
    move-result-object v19

    .line 218695333
    const/16 v21, 0x1b0

    .line 218695334
    .line 218695335
    const/16 v22, 0x38

    .line 218695336
    .line 218695337
    move-object/from16 v20, v1

    .line 218695338
    .line 218695339
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218695340
    .line 218695341
    .line 218695342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695343
    .line 218695344
    .line 218695345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695346
    .line 218695347
    .line 218695348
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695349
    .line 218695350
    .line 218695351
    move-result-object v0

    .line 218695352
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 218695353
    .line 218695354
    .line 218695355
    move-result v6

    .line 218695356
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695357
    .line 218695358
    .line 218695359
    move-result-object v0

    .line 218695360
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218695361
    .line 218695362
    const/4 v7, 0x0

    .line 218695363
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218695364
    .line 218695365
    .line 218695366
    move-result-object v6

    .line 218695367
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695368
    .line 218695369
    .line 218695370
    move-result-wide v12

    .line 218695371
    const/16 v9, 0x20

    .line 218695372
    .line 218695373
    ushr-long v14, v12, v9

    .line 218695374
    .line 218695375
    xor-long/2addr v12, v14

    .line 218695376
    long-to-int v9, v12

    .line 218695377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695378
    .line 218695379
    .line 218695380
    move-result-object v12

    .line 218695381
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695382
    .line 218695383
    .line 218695384
    move-result-object v0

    .line 218695385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695386
    .line 218695387
    .line 218695388
    move-result-object v13

    .line 218695389
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218695390
    .line 218695391
    if-eqz v13, :cond_7b6

    .line 218695392
    .line 218695393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695394
    .line 218695395
    .line 218695396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695397
    .line 218695398
    .line 218695399
    move-result v13

    .line 218695400
    if-eqz v13, :cond_6ee

    .line 218695401
    .line 218695402
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695403
    .line 218695404
    .line 218695405
    goto :goto_6f1

    .line 218695406
    :cond_6ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695407
    .line 218695408
    .line 218695409
    :goto_6f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695410
    .line 218695411
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695412
    .line 218695413
    .line 218695414
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695415
    .line 218695416
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695417
    .line 218695418
    .line 218695419
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695420
    .line 218695421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695422
    .line 218695423
    .line 218695424
    move-result v6

    .line 218695425
    if-nez v6, :cond_711

    .line 218695426
    .line 218695427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695428
    .line 218695429
    .line 218695430
    move-result-object v6

    .line 218695431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695432
    .line 218695433
    .line 218695434
    move-result-object v12

    .line 218695435
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695436
    .line 218695437
    .line 218695438
    move-result v6

    .line 218695439
    if-nez v6, :cond_71f

    .line 218695440
    .line 218695441
    :cond_711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695442
    .line 218695443
    .line 218695444
    move-result-object v6

    .line 218695445
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695446
    .line 218695447
    .line 218695448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695449
    .line 218695450
    .line 218695451
    move-result-object v6

    .line 218695452
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695453
    .line 218695454
    .line 218695455
    :cond_71f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695456
    .line 218695457
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695458
    .line 218695459
    .line 218695460
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695461
    .line 218695462
    .line 218695463
    move-result-object v0

    .line 218695464
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 218695465
    .line 218695466
    .line 218695467
    move-result v3

    .line 218695468
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695469
    .line 218695470
    .line 218695471
    move-result-object v0

    .line 218695472
    const v3, -0x615d173a

    .line 218695473
    .line 218695474
    .line 218695475
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695476
    .line 218695477
    .line 218695478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695479
    .line 218695480
    .line 218695481
    move-result v3

    .line 218695482
    const/high16 v4, 0xe000000

    .line 218695483
    .line 218695484
    and-int v4, v23, v4

    .line 218695485
    .line 218695486
    const/high16 v6, 0x4000000

    .line 218695487
    .line 218695488
    if-ne v4, v6, :cond_744

    .line 218695489
    .line 218695490
    const/4 v4, 0x1

    .line 218695491
    goto :goto_745

    .line 218695492
    :cond_744
    const/4 v4, 0x0

    .line 218695493
    :goto_745
    or-int/2addr v3, v4

    .line 218695494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695495
    .line 218695496
    .line 218695497
    move-result-object v4

    .line 218695498
    if-nez v3, :cond_752

    .line 218695499
    .line 218695500
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695501
    .line 218695502
    .line 218695503
    move-result-object v3

    .line 218695504
    if-ne v4, v3, :cond_75a

    .line 218695505
    .line 218695506
    :cond_752
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/h;

    .line 218695507
    .line 218695508
    invoke-direct {v4, v5, v8}, Lcom/dragon/read/kmp/community/template/component/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 218695509
    .line 218695510
    .line 218695511
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695512
    .line 218695513
    .line 218695514
    :cond_75a
    move-object v3, v4

    .line 218695515
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218695516
    .line 218695517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695518
    .line 218695519
    .line 218695520
    const v4, -0x615d173a

    .line 218695521
    .line 218695522
    .line 218695523
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695524
    .line 218695525
    .line 218695526
    and-int/lit8 v4, v23, 0x70

    .line 218695527
    .line 218695528
    const/16 v6, 0x20

    .line 218695529
    .line 218695530
    if-ne v4, v6, :cond_76e

    .line 218695531
    .line 218695532
    const/4 v9, 0x1

    .line 218695533
    goto :goto_76f

    .line 218695534
    :cond_76e
    const/4 v9, 0x0

    .line 218695535
    :goto_76f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695536
    .line 218695537
    .line 218695538
    move-result-object v4

    .line 218695539
    if-nez v9, :cond_77b

    .line 218695540
    .line 218695541
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695542
    .line 218695543
    .line 218695544
    move-result-object v6

    .line 218695545
    if-ne v4, v6, :cond_785

    .line 218695546
    .line 218695547
    :cond_77b
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/i;

    .line 218695548
    .line 218695549
    move-object/from16 v6, v28

    .line 218695550
    .line 218695551
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/kmp/community/template/component/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 218695552
    .line 218695553
    .line 218695554
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695555
    .line 218695556
    .line 218695557
    :cond_785
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218695558
    .line 218695559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695560
    .line 218695561
    .line 218695562
    const/4 v6, 0x0

    .line 218695563
    const/4 v7, 0x0

    .line 218695564
    move-object/from16 p3, v3

    .line 218695565
    .line 218695566
    move-object/from16 p4, v0

    .line 218695567
    .line 218695568
    move-object/from16 p5, v4

    .line 218695569
    .line 218695570
    move-object/from16 p6, v1

    .line 218695571
    .line 218695572
    move/from16 p7, v6

    .line 218695573
    .line 218695574
    move/from16 p8, v7

    .line 218695575
    .line 218695576
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218695577
    .line 218695578
    .line 218695579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695580
    .line 218695581
    .line 218695582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695583
    .line 218695584
    .line 218695585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695586
    .line 218695587
    .line 218695588
    move-result v0

    .line 218695589
    if-eqz v0, :cond_7aa

    .line 218695590
    .line 218695591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695592
    .line 218695593
    .line 218695594
    :cond_7aa
    move-object v4, v5

    .line 218695595
    move-object v9, v8

    .line 218695596
    move-object v7, v10

    .line 218695597
    move-object/from16 v8, v24

    .line 218695598
    .line 218695599
    move/from16 v5, v25

    .line 218695600
    .line 218695601
    move-object/from16 v6, v26

    .line 218695602
    .line 218695603
    move-object/from16 v10, v27

    .line 218695604
    .line 218695605
    goto :goto_7e0

    .line 218695606
    :cond_7b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695607
    .line 218695608
    .line 218695609
    const/4 v0, 0x0

    .line 218695610
    throw v0

    .line 218695611
    :cond_7bb
    const/4 v0, 0x0

    .line 218695612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695613
    .line 218695614
    .line 218695615
    throw v0

    .line 218695616
    :cond_7c0
    const/4 v0, 0x0

    .line 218695617
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695618
    .line 218695619
    .line 218695620
    throw v0

    .line 218695621
    :cond_7c5
    const/4 v0, 0x0

    .line 218695622
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695623
    .line 218695624
    .line 218695625
    throw v0

    .line 218695626
    :cond_7ca
    const/4 v0, 0x0

    .line 218695627
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695628
    .line 218695629
    .line 218695630
    throw v0

    .line 218695631
    :cond_7cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695632
    .line 218695633
    .line 218695634
    move-object/from16 v30, p0

    .line 218695635
    .line 218695636
    move/from16 v5, p4

    .line 218695637
    .line 218695638
    move-object/from16 v6, p5

    .line 218695639
    .line 218695640
    move-object/from16 v8, p7

    .line 218695641
    .line 218695642
    move-object/from16 v9, p8

    .line 218695643
    .line 218695644
    move-object v7, v10

    .line 218695645
    move-object v4, v14

    .line 218695646
    move-object/from16 v10, p9

    .line 218695647
    .line 218695648
    :goto_7e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695649
    .line 218695650
    .line 218695651
    move-result-object v13

    .line 218695652
    if-eqz v13, :cond_7f9

    .line 218695653
    .line 218695654
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/j;

    .line 218695655
    .line 218695656
    move-object v0, v14

    .line 218695657
    move-object/from16 v1, v30

    .line 218695658
    .line 218695659
    move/from16 v2, p1

    .line 218695660
    .line 218695661
    move/from16 v3, p2

    .line 218695662
    .line 218695663
    move/from16 v11, p11

    .line 218695664
    .line 218695665
    move/from16 v12, p12

    .line 218695666
    .line 218695667
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/template/component/j;-><init>(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695668
    .line 218695669
    .line 218695670
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695671
    .line 218695672
    .line 218695673
    :cond_7f9
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


