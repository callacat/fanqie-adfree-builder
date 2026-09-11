## classes5/com/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lcom/dragon/read/kmp/widget/common/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v11, p11

    .line 218693634
    move/from16 v12, p12

    .line 218693636
    const v0, 0x28fbded2

    .line 218693639
    move-object/from16 v1, p10

    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v12, 0x1

    .line 218693647
    if-eqz v2, :cond_17

    .line 218693649
    or-int/lit8 v5, v11, 0x6

    .line 218693651
    move v6, v5

    .line 218693652
    move-object/from16 v5, p0

    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v5, v11, 0x6

    .line 218693657
    if-nez v5, :cond_28

    .line 218693659
    move-object/from16 v5, p0

    .line 218693661
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693664
    move-result v6

    .line 218693665
    if-eqz v6, :cond_25

    .line 218693667
    const/4 v6, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v6, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v6, v11

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v5, p0

    .line 218693674
    move v6, v11

    .line 218693675
    :goto_2b
    and-int/lit8 v7, v12, 0x2

    .line 218693677
    if-eqz v7, :cond_32

    .line 218693679
    or-int/lit8 v6, v6, 0x30

    .line 218693681
    goto :goto_45

    .line 218693682
    :cond_32
    and-int/lit8 v9, v11, 0x30

    .line 218693684
    if-nez v9, :cond_45

    .line 218693686
    move/from16 v9, p1

    .line 218693688
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693691
    move-result v10

    .line 218693692
    if-eqz v10, :cond_41

    .line 218693694
    const/16 v10, 0x20

    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v10, 0x10

    .line 218693699
    :goto_43
    or-int/2addr v6, v10

    .line 218693700
    goto :goto_47

    .line 218693701
    :cond_45
    :goto_45
    move/from16 v9, p1

    .line 218693703
    :goto_47
    and-int/lit8 v10, v12, 0x4

    .line 218693705
    if-eqz v10, :cond_4e

    .line 218693707
    or-int/lit16 v6, v6, 0x180

    .line 218693709
    goto :goto_61

    .line 218693710
    :cond_4e
    and-int/lit16 v14, v11, 0x180

    .line 218693712
    if-nez v14, :cond_61

    .line 218693714
    move/from16 v14, p2

    .line 218693716
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693719
    move-result v15

    .line 218693720
    if-eqz v15, :cond_5d

    .line 218693722
    const/16 v15, 0x100

    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    const/16 v15, 0x80

    .line 218693727
    :goto_5f
    or-int/2addr v6, v15

    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    :goto_61
    move/from16 v14, p2

    .line 218693731
    :goto_63
    and-int/lit8 v15, v12, 0x8

    .line 218693733
    if-eqz v15, :cond_6a

    .line 218693735
    or-int/lit16 v6, v6, 0xc00

    .line 218693737
    goto :goto_7e

    .line 218693738
    :cond_6a
    and-int/lit16 v8, v11, 0xc00

    .line 218693740
    if-nez v8, :cond_7e

    .line 218693742
    move/from16 v8, p3

    .line 218693744
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693747
    move-result v17

    .line 218693748
    if-eqz v17, :cond_79

    .line 218693750
    const/16 v17, 0x800

    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    const/16 v17, 0x400

    .line 218693755
    :goto_7b
    or-int v6, v6, v17

    .line 218693757
    goto :goto_80

    .line 218693758
    :cond_7e
    :goto_7e
    move/from16 v8, p3

    .line 218693760
    :goto_80
    and-int/lit8 v17, v12, 0x10

    .line 218693762
    if-eqz v17, :cond_87

    .line 218693764
    or-int/lit16 v6, v6, 0x6000

    .line 218693766
    goto :goto_9b

    .line 218693767
    :cond_87
    and-int/lit16 v13, v11, 0x6000

    .line 218693769
    if-nez v13, :cond_9b

    .line 218693771
    move/from16 v13, p4

    .line 218693773
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693776
    move-result v20

    .line 218693777
    if-eqz v20, :cond_96

    .line 218693779
    const/16 v20, 0x4000

    .line 218693781
    goto :goto_98

    .line 218693782
    :cond_96
    const/16 v20, 0x2000

    .line 218693784
    :goto_98
    or-int v6, v6, v20

    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    :goto_9b
    move/from16 v13, p4

    .line 218693789
    :goto_9d
    and-int/lit8 v20, v12, 0x20

    .line 218693791
    const/high16 v22, 0x30000

    .line 218693793
    if-eqz v20, :cond_a8

    .line 218693795
    or-int v6, v6, v22

    .line 218693797
    move-object/from16 v3, p5

    .line 218693799
    goto :goto_bb

    .line 218693800
    :cond_a8
    and-int v22, v11, v22

    .line 218693802
    move-object/from16 v3, p5

    .line 218693804
    if-nez v22, :cond_bb

    .line 218693806
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693809
    move-result v23

    .line 218693810
    if-eqz v23, :cond_b7

    .line 218693812
    const/high16 v23, 0x20000

    .line 218693814
    goto :goto_b9

    .line 218693815
    :cond_b7
    const/high16 v23, 0x10000

    .line 218693817
    :goto_b9
    or-int v6, v6, v23

    .line 218693819
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v12, 0x40

    .line 218693821
    const/high16 v25, 0x180000

    .line 218693823
    if-eqz v23, :cond_c6

    .line 218693825
    or-int v6, v6, v25

    .line 218693827
    move-object/from16 v4, p6

    .line 218693829
    goto :goto_d9

    .line 218693830
    :cond_c6
    and-int v25, v11, v25

    .line 218693832
    move-object/from16 v4, p6

    .line 218693834
    if-nez v25, :cond_d9

    .line 218693836
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693839
    move-result v26

    .line 218693840
    if-eqz v26, :cond_d5

    .line 218693842
    const/high16 v26, 0x100000

    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v26, 0x80000

    .line 218693847
    :goto_d7
    or-int v6, v6, v26

    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 218693851
    const/high16 v27, 0xc00000

    .line 218693853
    if-eqz v0, :cond_e4

    .line 218693855
    or-int v6, v6, v27

    .line 218693857
    move/from16 v3, p7

    .line 218693859
    goto :goto_f7

    .line 218693860
    :cond_e4
    and-int v27, v11, v27

    .line 218693862
    move/from16 v3, p7

    .line 218693864
    if-nez v27, :cond_f7

    .line 218693866
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693869
    move-result v28

    .line 218693870
    if-eqz v28, :cond_f3

    .line 218693872
    const/high16 v28, 0x800000

    .line 218693874
    goto :goto_f5

    .line 218693875
    :cond_f3
    const/high16 v28, 0x400000

    .line 218693877
    :goto_f5
    or-int v6, v6, v28

    .line 218693879
    :cond_f7
    :goto_f7
    and-int/lit16 v3, v12, 0x100

    .line 218693881
    const/high16 v28, 0x6000000

    .line 218693883
    if-eqz v3, :cond_102

    .line 218693885
    or-int v6, v6, v28

    .line 218693887
    move-object/from16 v4, p8

    .line 218693889
    goto :goto_115

    .line 218693890
    :cond_102
    and-int v28, v11, v28

    .line 218693892
    move-object/from16 v4, p8

    .line 218693894
    if-nez v28, :cond_115

    .line 218693896
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693899
    move-result v28

    .line 218693900
    if-eqz v28, :cond_111

    .line 218693902
    const/high16 v28, 0x4000000

    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v28, 0x2000000

    .line 218693907
    :goto_113
    or-int v6, v6, v28

    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v4, v12, 0x200

    .line 218693911
    const/high16 v28, 0x30000000

    .line 218693913
    if-eqz v4, :cond_120

    .line 218693915
    or-int v6, v6, v28

    .line 218693917
    move-object/from16 v5, p9

    .line 218693919
    goto :goto_133

    .line 218693920
    :cond_120
    and-int v28, v11, v28

    .line 218693922
    move-object/from16 v5, p9

    .line 218693924
    if-nez v28, :cond_133

    .line 218693926
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693929
    move-result v28

    .line 218693930
    if-eqz v28, :cond_12f

    .line 218693932
    const/high16 v28, 0x20000000

    .line 218693934
    goto :goto_131

    .line 218693935
    :cond_12f
    const/high16 v28, 0x10000000

    .line 218693937
    :goto_131
    or-int v6, v6, v28

    .line 218693939
    :cond_133
    :goto_133
    const v28, 0x12492493

    .line 218693942
    and-int v5, v6, v28

    .line 218693944
    const v8, 0x12492492

    .line 218693947
    const/4 v9, 0x1

    .line 218693948
    if-eq v5, v8, :cond_140

    .line 218693950
    const/4 v5, 0x1

    .line 218693951
    goto :goto_141

    .line 218693952
    :cond_140
    const/4 v5, 0x0

    .line 218693953
    :goto_141
    and-int/lit8 v8, v6, 0x1

    .line 218693955
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693958
    move-result v5

    .line 218693959
    if-eqz v5, :cond_50c

    .line 218693961
    if-eqz v2, :cond_14e

    .line 218693963
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693965
    goto :goto_150

    .line 218693966
    :cond_14e
    move-object/from16 v2, p0

    .line 218693968
    :goto_150
    const/4 v5, -0x1

    .line 218693969
    if-eqz v7, :cond_155

    .line 218693971
    const/4 v7, -0x1

    .line 218693972
    goto :goto_157

    .line 218693973
    :cond_155
    move/from16 v7, p1

    .line 218693975
    :goto_157
    if-eqz v10, :cond_15a

    .line 218693977
    const/4 v14, 0x1

    .line 218693978
    :cond_15a
    if-eqz v15, :cond_15e

    .line 218693980
    const/4 v8, 0x1

    .line 218693981
    goto :goto_160

    .line 218693982
    :cond_15e
    move/from16 v8, p3

    .line 218693984
    :goto_160
    if-eqz v17, :cond_163

    .line 218693986
    const/4 v13, 0x0

    .line 218693987
    :cond_163
    if-eqz v20, :cond_168

    .line 218693989
    const-string v10, "loading.lottie.json"

    .line 218693991
    goto :goto_16a

    .line 218693992
    :cond_168
    move-object/from16 v10, p5

    .line 218693994
    :goto_16a
    if-eqz v23, :cond_16f

    .line 218693996
    const/16 v17, 0x0

    .line 218693998
    goto :goto_171

    .line 218693999
    :cond_16f
    move-object/from16 v17, p6

    .line 218694001
    :goto_171
    if-eqz v0, :cond_176

    .line 218694003
    const/16 v20, 0x0

    .line 218694005
    goto :goto_178

    .line 218694006
    :cond_176
    move/from16 v20, p7

    .line 218694008
    :goto_178
    const v0, 0x6e3c21fe

    .line 218694011
    if-eqz v3, :cond_19b

    .line 218694013
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694019
    move-result-object v3

    .line 218694020
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694022
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694025
    move-result-object v15

    .line 218694026
    if-ne v3, v15, :cond_194

    .line 218694028
    new-instance v3, Lcom/dragon/read/kmp/widget/common/a;

    .line 218694030
    invoke-direct {v3}, Lcom/dragon/read/kmp/widget/common/a;-><init>()V

    .line 218694033
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694036
    :cond_194
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218694038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694041
    move-object v15, v3

    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    move-object/from16 v15, p8

    .line 218694045
    :goto_19d
    if-eqz v4, :cond_1a2

    .line 218694047
    const/16 v23, 0x0

    .line 218694049
    goto :goto_1a4

    .line 218694050
    :cond_1a2
    move-object/from16 v23, p9

    .line 218694052
    :goto_1a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694055
    move-result v3

    .line 218694056
    if-eqz v3, :cond_1b2

    .line 218694058
    const-string v3, "com.dragon.read.kmp.widget.common.DragonLoadingFrameLayout (DragonLoadingFrameLayout.kt:181)"

    .line 218694060
    const v4, 0x28fbded2

    .line 218694063
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694066
    :cond_1b2
    const v3, -0x26803f51

    .line 218694069
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694072
    if-nez v23, :cond_1d7

    .line 218694074
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694080
    move-result-object v0

    .line 218694081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694086
    move-result-object v3

    .line 218694087
    if-ne v0, v3, :cond_1d1

    .line 218694089
    new-instance v0, Lcom/dragon/read/kmp/widget/common/f;

    .line 218694091
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/common/f;-><init>()V

    .line 218694094
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694097
    :cond_1d1
    check-cast v0, Lcom/dragon/read/kmp/widget/common/f;

    .line 218694099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694102
    goto :goto_1d9

    .line 218694103
    :cond_1d7
    move-object/from16 v0, v23

    .line 218694105
    :goto_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694108
    const/4 v3, 0x7

    .line 218694109
    new-array v3, v3, [Ljava/lang/Object;

    .line 218694111
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694114
    move-result-object v4

    .line 218694115
    const/16 v26, 0x0

    .line 218694117
    aput-object v4, v3, v26

    .line 218694119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694122
    move-result-object v4

    .line 218694123
    aput-object v4, v3, v9

    .line 218694125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694128
    move-result-object v4

    .line 218694129
    const/16 v24, 0x2

    .line 218694131
    aput-object v4, v3, v24

    .line 218694133
    const/4 v4, 0x3

    .line 218694134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694137
    move-result-object v24

    .line 218694138
    aput-object v24, v3, v4

    .line 218694140
    const/4 v4, 0x4

    .line 218694141
    aput-object v10, v3, v4

    .line 218694143
    const/4 v4, 0x5

    .line 218694144
    aput-object v17, v3, v4

    .line 218694146
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694149
    move-result-object v4

    .line 218694150
    const/16 v21, 0x6

    .line 218694152
    aput-object v4, v3, v21

    .line 218694154
    const v4, -0x48fade91

    .line 218694157
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694160
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694163
    move-result v4

    .line 218694164
    and-int/lit16 v5, v6, 0x380

    .line 218694166
    const/16 v9, 0x100

    .line 218694168
    if-ne v5, v9, :cond_21c

    .line 218694170
    const/4 v5, 0x1

    .line 218694171
    goto :goto_21d

    .line 218694172
    :cond_21c
    const/4 v5, 0x0

    .line 218694173
    :goto_21d
    or-int/2addr v4, v5

    .line 218694174
    and-int/lit16 v5, v6, 0x1c00

    .line 218694176
    const/16 v9, 0x800

    .line 218694178
    if-ne v5, v9, :cond_226

    .line 218694180
    const/4 v5, 0x1

    .line 218694181
    goto :goto_227

    .line 218694182
    :cond_226
    const/4 v5, 0x0

    .line 218694183
    :goto_227
    or-int/2addr v4, v5

    .line 218694184
    and-int/lit8 v5, v6, 0x70

    .line 218694186
    const/16 v9, 0x20

    .line 218694188
    if-ne v5, v9, :cond_230

    .line 218694190
    const/4 v5, 0x1

    .line 218694191
    goto :goto_231

    .line 218694192
    :cond_230
    const/4 v5, 0x0

    .line 218694193
    :goto_231
    or-int/2addr v4, v5

    .line 218694194
    const v5, 0xe000

    .line 218694197
    and-int/2addr v5, v6

    .line 218694198
    const/16 v9, 0x4000

    .line 218694200
    if-ne v5, v9, :cond_23c

    .line 218694202
    const/4 v5, 0x1

    .line 218694203
    goto :goto_23d

    .line 218694204
    :cond_23c
    const/4 v5, 0x0

    .line 218694205
    :goto_23d
    or-int/2addr v4, v5

    .line 218694206
    const/high16 v5, 0x70000

    .line 218694208
    and-int/2addr v5, v6

    .line 218694209
    const/high16 v9, 0x20000

    .line 218694211
    if-ne v5, v9, :cond_247

    .line 218694213
    const/4 v5, 0x1

    .line 218694214
    goto :goto_248

    .line 218694215
    :cond_247
    const/4 v5, 0x0

    .line 218694216
    :goto_248
    or-int/2addr v4, v5

    .line 218694217
    const/high16 v5, 0x380000

    .line 218694219
    and-int/2addr v5, v6

    .line 218694220
    const/high16 v9, 0x100000

    .line 218694222
    if-ne v5, v9, :cond_252

    .line 218694224
    const/4 v5, 0x1

    .line 218694225
    goto :goto_253

    .line 218694226
    :cond_252
    const/4 v5, 0x0

    .line 218694227
    :goto_253
    or-int/2addr v4, v5

    .line 218694228
    const/high16 v5, 0x1c00000

    .line 218694230
    and-int/2addr v5, v6

    .line 218694231
    const/high16 v6, 0x800000

    .line 218694233
    if-ne v5, v6, :cond_25d

    .line 218694235
    const/4 v5, 0x1

    .line 218694236
    goto :goto_25e

    .line 218694237
    :cond_25d
    const/4 v5, 0x0

    .line 218694238
    :goto_25e
    or-int/2addr v4, v5

    .line 218694239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694242
    move-result-object v5

    .line 218694243
    if-nez v4, :cond_26d

    .line 218694245
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694247
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694250
    move-result-object v4

    .line 218694251
    if-ne v5, v4, :cond_28a

    .line 218694253
    :cond_26d
    new-instance v5, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;

    .line 218694255
    const/4 v4, 0x0

    .line 218694256
    move-object/from16 p0, v5

    .line 218694258
    move-object/from16 p1, v0

    .line 218694260
    move/from16 p2, v14

    .line 218694262
    move/from16 p3, v8

    .line 218694264
    move/from16 p4, v7

    .line 218694266
    move/from16 p5, v13

    .line 218694268
    move-object/from16 p6, v10

    .line 218694270
    move-object/from16 p7, v17

    .line 218694272
    move/from16 p8, v20

    .line 218694274
    move-object/from16 p9, v4

    .line 218694276
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;-><init>(Lcom/dragon/read/kmp/widget/common/f;ZZIILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 218694279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694282
    :cond_28a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 218694284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694287
    const/4 v4, 0x0

    .line 218694288
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694291
    sget-object v3, Lyf5/a;->a:Lyf5/a;

    .line 218694293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694296
    invoke-static/range {v21 .. v21}, Lyf5/a;->b(I)Z

    .line 218694299
    move-result v3

    .line 218694300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694303
    move-result-object v4

    .line 218694304
    const v5, -0x615d173a

    .line 218694307
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694310
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694313
    move-result v5

    .line 218694314
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218694317
    move-result v6

    .line 218694318
    or-int/2addr v5, v6

    .line 218694319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694322
    move-result-object v6

    .line 218694323
    if-nez v5, :cond_2c0

    .line 218694325
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694330
    move-result-object v5

    .line 218694331
    if-ne v6, v5, :cond_2be

    .line 218694333
    goto :goto_2c0

    .line 218694334
    :cond_2be
    const/4 v5, 0x0

    .line 218694335
    goto :goto_2c9

    .line 218694336
    :cond_2c0
    :goto_2c0
    new-instance v6, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;

    .line 218694338
    const/4 v5, 0x0

    .line 218694339
    invoke-direct {v6, v0, v3, v5}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;-><init>(Lcom/dragon/read/kmp/widget/common/f;ZLkotlin/coroutines/Continuation;)V

    .line 218694342
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694345
    :goto_2c9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 218694347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694350
    const/4 v3, 0x0

    .line 218694351
    invoke-static {v4, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694354
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/common/f;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 218694356
    const/4 v4, 0x1

    .line 218694357
    invoke-static {v0, v5, v1, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218694360
    move-result-object v0

    .line 218694361
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694364
    move-result-object v3

    .line 218694365
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694367
    iget-boolean v3, v3, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 218694369
    if-nez v3, :cond_30f

    .line 218694371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694374
    move-result v0

    .line 218694375
    if-eqz v0, :cond_2ec

    .line 218694377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694380
    :cond_2ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694383
    move-result-object v9

    .line 218694384
    if-eqz v9, :cond_30e

    .line 218694386
    new-instance v6, Lcom/dragon/read/kmp/widget/common/b;

    .line 218694388
    move-object v0, v6

    .line 218694389
    move-object v1, v2

    .line 218694390
    move v2, v7

    .line 218694391
    move v3, v14

    .line 218694392
    move v4, v8

    .line 218694393
    move v5, v13

    .line 218694394
    move-object v13, v6

    .line 218694395
    move-object v6, v10

    .line 218694396
    move-object/from16 v7, v17

    .line 218694398
    move/from16 v8, v20

    .line 218694400
    move-object v14, v9

    .line 218694401
    move-object v9, v15

    .line 218694402
    move-object/from16 v10, v23

    .line 218694404
    move/from16 v11, p11

    .line 218694406
    move/from16 v12, p12

    .line 218694408
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/b;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694411
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694414
    :cond_30e
    return-void

    .line 218694415
    :cond_30f
    const v3, -0x267fc53a

    .line 218694418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694421
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694424
    move-result-object v3

    .line 218694425
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694427
    iget-boolean v3, v3, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 218694429
    if-eqz v3, :cond_3ca

    .line 218694431
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694436
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694438
    const/4 v3, 0x0

    .line 218694439
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694442
    move-result-object v0

    .line 218694443
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694446
    move-result-wide v3

    .line 218694447
    const/16 v5, 0x20

    .line 218694449
    ushr-long v5, v3, v5

    .line 218694451
    xor-long/2addr v3, v5

    .line 218694452
    long-to-int v4, v3

    .line 218694453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694456
    move-result-object v3

    .line 218694457
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694460
    move-result-object v5

    .line 218694461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694471
    move-result-object v9

    .line 218694472
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694474
    if-eqz v9, :cond_3c5

    .line 218694476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694482
    move-result v9

    .line 218694483
    if-eqz v9, :cond_359

    .line 218694485
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694488
    goto :goto_35c

    .line 218694489
    :cond_359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694492
    :goto_35c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 218694494
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694496
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694501
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694509
    move-result v3

    .line 218694510
    if-nez v3, :cond_37e

    .line 218694512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694515
    move-result-object v3

    .line 218694516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694519
    move-result-object v6

    .line 218694520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694523
    move-result v3

    .line 218694524
    if-nez v3, :cond_38c

    .line 218694526
    :cond_37e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694529
    move-result-object v3

    .line 218694530
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694536
    move-result-object v3

    .line 218694537
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694540
    :cond_38c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694542
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694545
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694556
    move-result v0

    .line 218694557
    if-eqz v0, :cond_3a2

    .line 218694559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694562
    :cond_3a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694565
    move-result-object v9

    .line 218694566
    if-eqz v9, :cond_3c4

    .line 218694568
    new-instance v6, Lcom/dragon/read/kmp/widget/common/c;

    .line 218694570
    move-object v0, v6

    .line 218694571
    move-object v1, v2

    .line 218694572
    move v2, v7

    .line 218694573
    move v3, v14

    .line 218694574
    move v4, v8

    .line 218694575
    move v5, v13

    .line 218694576
    move-object v13, v6

    .line 218694577
    move-object v6, v10

    .line 218694578
    move-object/from16 v7, v17

    .line 218694580
    move/from16 v8, v20

    .line 218694582
    move-object v14, v9

    .line 218694583
    move-object v9, v15

    .line 218694584
    move-object/from16 v10, v23

    .line 218694586
    move/from16 v11, p11

    .line 218694588
    move/from16 v12, p12

    .line 218694590
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/c;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694593
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694596
    :cond_3c4
    return-void

    .line 218694597
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694600
    const/4 v0, 0x0

    .line 218694601
    throw v0

    .line 218694602
    :cond_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694605
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694608
    move-result-object v3

    .line 218694609
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694611
    iget v3, v3, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694613
    const/4 v4, -0x1

    .line 218694614
    if-ne v3, v4, :cond_3e0

    .line 218694616
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694621
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694623
    goto :goto_3e7

    .line 218694624
    :cond_3e0
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694629
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218694631
    :goto_3e7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694634
    move-result-object v4

    .line 218694635
    check-cast v4, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694637
    iget v4, v4, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694639
    const/4 v5, -0x1

    .line 218694640
    if-ne v4, v5, :cond_3f4

    .line 218694642
    move-object v4, v2

    .line 218694643
    goto :goto_414

    .line 218694644
    :cond_3f4
    const/4 v4, 0x0

    .line 218694645
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694648
    move-result-object v5

    .line 218694649
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694651
    iget v5, v5, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694653
    int-to-float v5, v5

    .line 218694654
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694656
    const/4 v6, 0x0

    .line 218694657
    const/4 v9, 0x0

    .line 218694658
    const/16 v16, 0xd

    .line 218694660
    move-object/from16 p0, v2

    .line 218694662
    move/from16 p1, v4

    .line 218694664
    move/from16 p2, v5

    .line 218694666
    move/from16 p3, v6

    .line 218694668
    move/from16 p4, v9

    .line 218694670
    move/from16 p5, v16

    .line 218694672
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694675
    move-result-object v4

    .line 218694676
    :goto_414
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694679
    move-result-object v5

    .line 218694680
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694682
    iget v5, v5, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 218694684
    const/4 v6, 0x1

    .line 218694685
    if-ne v5, v6, :cond_420

    .line 218694687
    goto :goto_42e

    .line 218694688
    :cond_420
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694691
    move-result-object v5

    .line 218694692
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694694
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 218694696
    if-eqz v5, :cond_42e

    .line 218694698
    const v5, 0x3f4ccccd    # 0.8f

    .line 218694701
    goto :goto_430

    .line 218694702
    :cond_42e
    :goto_42e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218694704
    :goto_430
    const/4 v6, 0x0

    .line 218694705
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694708
    move-result-object v3

    .line 218694709
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694712
    move-result-wide v18

    .line 218694713
    const/16 v6, 0x20

    .line 218694715
    ushr-long v21, v18, v6

    .line 218694717
    move/from16 p10, v7

    .line 218694719
    xor-long v6, v18, v21

    .line 218694721
    long-to-int v7, v6

    .line 218694722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694725
    move-result-object v6

    .line 218694726
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694729
    move-result-object v4

    .line 218694730
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694735
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694737
    move-object/from16 v16, v2

    .line 218694739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694742
    move-result-object v2

    .line 218694743
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218694745
    if-eqz v2, :cond_507

    .line 218694747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694753
    move-result v2

    .line 218694754
    if-eqz v2, :cond_468

    .line 218694756
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694759
    goto :goto_46b

    .line 218694760
    :cond_468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694763
    :goto_46b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 218694765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694767
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694770
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694772
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694775
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694780
    move-result v3

    .line 218694781
    if-nez v3, :cond_48d

    .line 218694783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694786
    move-result-object v3

    .line 218694787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694790
    move-result-object v6

    .line 218694791
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694794
    move-result v3

    .line 218694795
    if-nez v3, :cond_49b

    .line 218694797
    :cond_48d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694800
    move-result-object v3

    .line 218694801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694807
    move-result-object v3

    .line 218694808
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694811
    :cond_49b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694813
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694816
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694818
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218694821
    move-result-object v2

    .line 218694822
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 218694824
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694827
    move-result-object v2

    .line 218694828
    sget-object v3, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 218694830
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694833
    move-result-object v4

    .line 218694834
    check-cast v4, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694836
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 218694838
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694841
    move-result-object v5

    .line 218694842
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694844
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 218694846
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694849
    move-result-object v6

    .line 218694850
    check-cast v6, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694852
    iget-boolean v6, v6, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 218694854
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694857
    move-result-object v0

    .line 218694858
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694860
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 218694862
    const/4 v7, 0x1

    .line 218694863
    xor-int/2addr v0, v7

    .line 218694864
    const/4 v7, 0x0

    .line 218694865
    sget v9, Lt55/g;->b:I

    .line 218694867
    const/4 v9, 0x0

    .line 218694868
    const/16 v18, 0x20

    .line 218694870
    move-object/from16 p0, v3

    .line 218694872
    move-object/from16 p1, v4

    .line 218694874
    move-object/from16 p2, v5

    .line 218694876
    move-object/from16 p3, v2

    .line 218694878
    move/from16 p4, v6

    .line 218694880
    move/from16 p5, v0

    .line 218694882
    move-object/from16 p6, v7

    .line 218694884
    move-object/from16 p7, v1

    .line 218694886
    move/from16 p8, v9

    .line 218694888
    move/from16 p9, v18

    .line 218694890
    invoke-virtual/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 218694893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694899
    move-result v0

    .line 218694900
    if-eqz v0, :cond_4f9

    .line 218694902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694905
    :cond_4f9
    move/from16 v2, p10

    .line 218694907
    move v4, v8

    .line 218694908
    move-object v6, v10

    .line 218694909
    move v5, v13

    .line 218694910
    move v3, v14

    .line 218694911
    move-object v9, v15

    .line 218694912
    move-object/from16 v7, v17

    .line 218694914
    move/from16 v8, v20

    .line 218694916
    move-object/from16 v10, v23

    .line 218694918
    goto :goto_521

    .line 218694919
    :cond_507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694922
    const/4 v0, 0x0

    .line 218694923
    throw v0

    .line 218694924
    :cond_50c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694927
    move-object/from16 v16, p0

    .line 218694929
    move/from16 v2, p1

    .line 218694931
    move/from16 v4, p3

    .line 218694933
    move-object/from16 v6, p5

    .line 218694935
    move-object/from16 v7, p6

    .line 218694937
    move/from16 v8, p7

    .line 218694939
    move-object/from16 v9, p8

    .line 218694941
    move-object/from16 v10, p9

    .line 218694943
    move v5, v13

    .line 218694944
    move v3, v14

    .line 218694945
    :goto_521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694948
    move-result-object v13

    .line 218694949
    if-eqz v13, :cond_536

    .line 218694951
    new-instance v14, Lcom/dragon/read/kmp/widget/common/d;

    .line 218694953
    move-object v0, v14

    .line 218694954
    move-object/from16 v1, v16

    .line 218694956
    move/from16 v11, p11

    .line 218694958
    move/from16 v12, p12

    .line 218694960
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/d;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694963
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694966
    :cond_536
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;",
            "Lcom/dragon/read/kmp/widget/common/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v11, p11

    .line 218693633
    .line 218693634
    move/from16 v12, p12

    .line 218693635
    .line 218693636
    const v0, 0x28fbded2

    .line 218693637
    .line 218693638
    .line 218693639
    move-object/from16 v1, p10

    .line 218693640
    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693642
    .line 218693643
    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v12, 0x1

    .line 218693646
    .line 218693647
    if-eqz v2, :cond_17

    .line 218693648
    .line 218693649
    or-int/lit8 v5, v11, 0x6

    .line 218693650
    .line 218693651
    move v6, v5

    .line 218693652
    move-object/from16 v5, p0

    .line 218693653
    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v5, v11, 0x6

    .line 218693656
    .line 218693657
    if-nez v5, :cond_28

    .line 218693658
    .line 218693659
    move-object/from16 v5, p0

    .line 218693660
    .line 218693661
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693662
    .line 218693663
    .line 218693664
    move-result v6

    .line 218693665
    if-eqz v6, :cond_25

    .line 218693666
    .line 218693667
    const/4 v6, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v6, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v6, v11

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v5, p0

    .line 218693673
    .line 218693674
    move v6, v11

    .line 218693675
    :goto_2b
    and-int/lit8 v7, v12, 0x2

    .line 218693676
    .line 218693677
    if-eqz v7, :cond_32

    .line 218693678
    .line 218693679
    or-int/lit8 v6, v6, 0x30

    .line 218693680
    .line 218693681
    goto :goto_45

    .line 218693682
    :cond_32
    and-int/lit8 v9, v11, 0x30

    .line 218693683
    .line 218693684
    if-nez v9, :cond_45

    .line 218693685
    .line 218693686
    move/from16 v9, p1

    .line 218693687
    .line 218693688
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693689
    .line 218693690
    .line 218693691
    move-result v10

    .line 218693692
    if-eqz v10, :cond_41

    .line 218693693
    .line 218693694
    const/16 v10, 0x20

    .line 218693695
    .line 218693696
    goto :goto_43

    .line 218693697
    :cond_41
    const/16 v10, 0x10

    .line 218693698
    .line 218693699
    :goto_43
    or-int/2addr v6, v10

    .line 218693700
    goto :goto_47

    .line 218693701
    :cond_45
    :goto_45
    move/from16 v9, p1

    .line 218693702
    .line 218693703
    :goto_47
    and-int/lit8 v10, v12, 0x4

    .line 218693704
    .line 218693705
    if-eqz v10, :cond_4e

    .line 218693706
    .line 218693707
    or-int/lit16 v6, v6, 0x180

    .line 218693708
    .line 218693709
    goto :goto_61

    .line 218693710
    :cond_4e
    and-int/lit16 v14, v11, 0x180

    .line 218693711
    .line 218693712
    if-nez v14, :cond_61

    .line 218693713
    .line 218693714
    move/from16 v14, p2

    .line 218693715
    .line 218693716
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693717
    .line 218693718
    .line 218693719
    move-result v15

    .line 218693720
    if-eqz v15, :cond_5d

    .line 218693721
    .line 218693722
    const/16 v15, 0x100

    .line 218693723
    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    const/16 v15, 0x80

    .line 218693726
    .line 218693727
    :goto_5f
    or-int/2addr v6, v15

    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    :goto_61
    move/from16 v14, p2

    .line 218693730
    .line 218693731
    :goto_63
    and-int/lit8 v15, v12, 0x8

    .line 218693732
    .line 218693733
    if-eqz v15, :cond_6a

    .line 218693734
    .line 218693735
    or-int/lit16 v6, v6, 0xc00

    .line 218693736
    .line 218693737
    goto :goto_7e

    .line 218693738
    :cond_6a
    and-int/lit16 v8, v11, 0xc00

    .line 218693739
    .line 218693740
    if-nez v8, :cond_7e

    .line 218693741
    .line 218693742
    move/from16 v8, p3

    .line 218693743
    .line 218693744
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693745
    .line 218693746
    .line 218693747
    move-result v17

    .line 218693748
    if-eqz v17, :cond_79

    .line 218693749
    .line 218693750
    const/16 v17, 0x800

    .line 218693751
    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    const/16 v17, 0x400

    .line 218693754
    .line 218693755
    :goto_7b
    or-int v6, v6, v17

    .line 218693756
    .line 218693757
    goto :goto_80

    .line 218693758
    :cond_7e
    :goto_7e
    move/from16 v8, p3

    .line 218693759
    .line 218693760
    :goto_80
    and-int/lit8 v17, v12, 0x10

    .line 218693761
    .line 218693762
    if-eqz v17, :cond_87

    .line 218693763
    .line 218693764
    or-int/lit16 v6, v6, 0x6000

    .line 218693765
    .line 218693766
    goto :goto_9b

    .line 218693767
    :cond_87
    and-int/lit16 v13, v11, 0x6000

    .line 218693768
    .line 218693769
    if-nez v13, :cond_9b

    .line 218693770
    .line 218693771
    move/from16 v13, p4

    .line 218693772
    .line 218693773
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693774
    .line 218693775
    .line 218693776
    move-result v20

    .line 218693777
    if-eqz v20, :cond_96

    .line 218693778
    .line 218693779
    const/16 v20, 0x4000

    .line 218693780
    .line 218693781
    goto :goto_98

    .line 218693782
    :cond_96
    const/16 v20, 0x2000

    .line 218693783
    .line 218693784
    :goto_98
    or-int v6, v6, v20

    .line 218693785
    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    :goto_9b
    move/from16 v13, p4

    .line 218693788
    .line 218693789
    :goto_9d
    and-int/lit8 v20, v12, 0x20

    .line 218693790
    .line 218693791
    const/high16 v22, 0x30000

    .line 218693792
    .line 218693793
    if-eqz v20, :cond_a8

    .line 218693794
    .line 218693795
    or-int v6, v6, v22

    .line 218693796
    .line 218693797
    move-object/from16 v3, p5

    .line 218693798
    .line 218693799
    goto :goto_bb

    .line 218693800
    :cond_a8
    and-int v22, v11, v22

    .line 218693801
    .line 218693802
    move-object/from16 v3, p5

    .line 218693803
    .line 218693804
    if-nez v22, :cond_bb

    .line 218693805
    .line 218693806
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693807
    .line 218693808
    .line 218693809
    move-result v23

    .line 218693810
    if-eqz v23, :cond_b7

    .line 218693811
    .line 218693812
    const/high16 v23, 0x20000

    .line 218693813
    .line 218693814
    goto :goto_b9

    .line 218693815
    :cond_b7
    const/high16 v23, 0x10000

    .line 218693816
    .line 218693817
    :goto_b9
    or-int v6, v6, v23

    .line 218693818
    .line 218693819
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v12, 0x40

    .line 218693820
    .line 218693821
    const/high16 v25, 0x180000

    .line 218693822
    .line 218693823
    if-eqz v23, :cond_c6

    .line 218693824
    .line 218693825
    or-int v6, v6, v25

    .line 218693826
    .line 218693827
    move-object/from16 v4, p6

    .line 218693828
    .line 218693829
    goto :goto_d9

    .line 218693830
    :cond_c6
    and-int v25, v11, v25

    .line 218693831
    .line 218693832
    move-object/from16 v4, p6

    .line 218693833
    .line 218693834
    if-nez v25, :cond_d9

    .line 218693835
    .line 218693836
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693837
    .line 218693838
    .line 218693839
    move-result v26

    .line 218693840
    if-eqz v26, :cond_d5

    .line 218693841
    .line 218693842
    const/high16 v26, 0x100000

    .line 218693843
    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v26, 0x80000

    .line 218693846
    .line 218693847
    :goto_d7
    or-int v6, v6, v26

    .line 218693848
    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 218693850
    .line 218693851
    const/high16 v27, 0xc00000

    .line 218693852
    .line 218693853
    if-eqz v0, :cond_e4

    .line 218693854
    .line 218693855
    or-int v6, v6, v27

    .line 218693856
    .line 218693857
    move/from16 v3, p7

    .line 218693858
    .line 218693859
    goto :goto_f7

    .line 218693860
    :cond_e4
    and-int v27, v11, v27

    .line 218693861
    .line 218693862
    move/from16 v3, p7

    .line 218693863
    .line 218693864
    if-nez v27, :cond_f7

    .line 218693865
    .line 218693866
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693867
    .line 218693868
    .line 218693869
    move-result v28

    .line 218693870
    if-eqz v28, :cond_f3

    .line 218693871
    .line 218693872
    const/high16 v28, 0x800000

    .line 218693873
    .line 218693874
    goto :goto_f5

    .line 218693875
    :cond_f3
    const/high16 v28, 0x400000

    .line 218693876
    .line 218693877
    :goto_f5
    or-int v6, v6, v28

    .line 218693878
    .line 218693879
    :cond_f7
    :goto_f7
    and-int/lit16 v3, v12, 0x100

    .line 218693880
    .line 218693881
    const/high16 v28, 0x6000000

    .line 218693882
    .line 218693883
    if-eqz v3, :cond_102

    .line 218693884
    .line 218693885
    or-int v6, v6, v28

    .line 218693886
    .line 218693887
    move-object/from16 v4, p8

    .line 218693888
    .line 218693889
    goto :goto_115

    .line 218693890
    :cond_102
    and-int v28, v11, v28

    .line 218693891
    .line 218693892
    move-object/from16 v4, p8

    .line 218693893
    .line 218693894
    if-nez v28, :cond_115

    .line 218693895
    .line 218693896
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693897
    .line 218693898
    .line 218693899
    move-result v28

    .line 218693900
    if-eqz v28, :cond_111

    .line 218693901
    .line 218693902
    const/high16 v28, 0x4000000

    .line 218693903
    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v28, 0x2000000

    .line 218693906
    .line 218693907
    :goto_113
    or-int v6, v6, v28

    .line 218693908
    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v4, v12, 0x200

    .line 218693910
    .line 218693911
    const/high16 v28, 0x30000000

    .line 218693912
    .line 218693913
    if-eqz v4, :cond_120

    .line 218693914
    .line 218693915
    or-int v6, v6, v28

    .line 218693916
    .line 218693917
    move-object/from16 v5, p9

    .line 218693918
    .line 218693919
    goto :goto_133

    .line 218693920
    :cond_120
    and-int v28, v11, v28

    .line 218693921
    .line 218693922
    move-object/from16 v5, p9

    .line 218693923
    .line 218693924
    if-nez v28, :cond_133

    .line 218693925
    .line 218693926
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693927
    .line 218693928
    .line 218693929
    move-result v28

    .line 218693930
    if-eqz v28, :cond_12f

    .line 218693931
    .line 218693932
    const/high16 v28, 0x20000000

    .line 218693933
    .line 218693934
    goto :goto_131

    .line 218693935
    :cond_12f
    const/high16 v28, 0x10000000

    .line 218693936
    .line 218693937
    :goto_131
    or-int v6, v6, v28

    .line 218693938
    .line 218693939
    :cond_133
    :goto_133
    const v28, 0x12492493

    .line 218693940
    .line 218693941
    .line 218693942
    and-int v5, v6, v28

    .line 218693943
    .line 218693944
    const v8, 0x12492492

    .line 218693945
    .line 218693946
    .line 218693947
    const/4 v9, 0x1

    .line 218693948
    if-eq v5, v8, :cond_140

    .line 218693949
    .line 218693950
    const/4 v5, 0x1

    .line 218693951
    goto :goto_141

    .line 218693952
    :cond_140
    const/4 v5, 0x0

    .line 218693953
    :goto_141
    and-int/lit8 v8, v6, 0x1

    .line 218693954
    .line 218693955
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    .line 218693957
    .line 218693958
    move-result v5

    .line 218693959
    if-eqz v5, :cond_50c

    .line 218693960
    .line 218693961
    if-eqz v2, :cond_14e

    .line 218693962
    .line 218693963
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693964
    .line 218693965
    goto :goto_150

    .line 218693966
    :cond_14e
    move-object/from16 v2, p0

    .line 218693967
    .line 218693968
    :goto_150
    const/4 v5, -0x1

    .line 218693969
    if-eqz v7, :cond_155

    .line 218693970
    .line 218693971
    const/4 v7, -0x1

    .line 218693972
    goto :goto_157

    .line 218693973
    :cond_155
    move/from16 v7, p1

    .line 218693974
    .line 218693975
    :goto_157
    if-eqz v10, :cond_15a

    .line 218693976
    .line 218693977
    const/4 v14, 0x1

    .line 218693978
    :cond_15a
    if-eqz v15, :cond_15e

    .line 218693979
    .line 218693980
    const/4 v8, 0x1

    .line 218693981
    goto :goto_160

    .line 218693982
    :cond_15e
    move/from16 v8, p3

    .line 218693983
    .line 218693984
    :goto_160
    if-eqz v17, :cond_163

    .line 218693985
    .line 218693986
    const/4 v13, 0x0

    .line 218693987
    :cond_163
    if-eqz v20, :cond_168

    .line 218693988
    .line 218693989
    const-string v10, "loading.lottie.json"

    .line 218693990
    .line 218693991
    goto :goto_16a

    .line 218693992
    :cond_168
    move-object/from16 v10, p5

    .line 218693993
    .line 218693994
    :goto_16a
    if-eqz v23, :cond_16f

    .line 218693995
    .line 218693996
    const/16 v17, 0x0

    .line 218693997
    .line 218693998
    goto :goto_171

    .line 218693999
    :cond_16f
    move-object/from16 v17, p6

    .line 218694000
    .line 218694001
    :goto_171
    if-eqz v0, :cond_176

    .line 218694002
    .line 218694003
    const/16 v20, 0x0

    .line 218694004
    .line 218694005
    goto :goto_178

    .line 218694006
    :cond_176
    move/from16 v20, p7

    .line 218694007
    .line 218694008
    :goto_178
    const v0, 0x6e3c21fe

    .line 218694009
    .line 218694010
    .line 218694011
    if-eqz v3, :cond_19b

    .line 218694012
    .line 218694013
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694014
    .line 218694015
    .line 218694016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694017
    .line 218694018
    .line 218694019
    move-result-object v3

    .line 218694020
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694021
    .line 218694022
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694023
    .line 218694024
    .line 218694025
    move-result-object v15

    .line 218694026
    if-ne v3, v15, :cond_194

    .line 218694027
    .line 218694028
    new-instance v3, Lcom/dragon/read/kmp/widget/common/a;

    .line 218694029
    .line 218694030
    invoke-direct {v3}, Lcom/dragon/read/kmp/widget/common/a;-><init>()V

    .line 218694031
    .line 218694032
    .line 218694033
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694034
    .line 218694035
    .line 218694036
    :cond_194
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218694037
    .line 218694038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694039
    .line 218694040
    .line 218694041
    move-object v15, v3

    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    move-object/from16 v15, p8

    .line 218694044
    .line 218694045
    :goto_19d
    if-eqz v4, :cond_1a2

    .line 218694046
    .line 218694047
    const/16 v23, 0x0

    .line 218694048
    .line 218694049
    goto :goto_1a4

    .line 218694050
    :cond_1a2
    move-object/from16 v23, p9

    .line 218694051
    .line 218694052
    :goto_1a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694053
    .line 218694054
    .line 218694055
    move-result v3

    .line 218694056
    if-eqz v3, :cond_1b2

    .line 218694057
    .line 218694058
    const-string v3, "com.dragon.read.kmp.widget.common.DragonLoadingFrameLayout (DragonLoadingFrameLayout.kt:181)"

    .line 218694059
    .line 218694060
    const v4, 0x28fbded2

    .line 218694061
    .line 218694062
    .line 218694063
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694064
    .line 218694065
    .line 218694066
    :cond_1b2
    const v3, -0x26803f51

    .line 218694067
    .line 218694068
    .line 218694069
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694070
    .line 218694071
    .line 218694072
    if-nez v23, :cond_1d7

    .line 218694073
    .line 218694074
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694075
    .line 218694076
    .line 218694077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694078
    .line 218694079
    .line 218694080
    move-result-object v0

    .line 218694081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694082
    .line 218694083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694084
    .line 218694085
    .line 218694086
    move-result-object v3

    .line 218694087
    if-ne v0, v3, :cond_1d1

    .line 218694088
    .line 218694089
    new-instance v0, Lcom/dragon/read/kmp/widget/common/f;

    .line 218694090
    .line 218694091
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/common/f;-><init>()V

    .line 218694092
    .line 218694093
    .line 218694094
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694095
    .line 218694096
    .line 218694097
    :cond_1d1
    check-cast v0, Lcom/dragon/read/kmp/widget/common/f;

    .line 218694098
    .line 218694099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694100
    .line 218694101
    .line 218694102
    goto :goto_1d9

    .line 218694103
    :cond_1d7
    move-object/from16 v0, v23

    .line 218694104
    .line 218694105
    :goto_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694106
    .line 218694107
    .line 218694108
    const/4 v3, 0x7

    .line 218694109
    new-array v3, v3, [Ljava/lang/Object;

    .line 218694110
    .line 218694111
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694112
    .line 218694113
    .line 218694114
    move-result-object v4

    .line 218694115
    const/16 v26, 0x0

    .line 218694116
    .line 218694117
    aput-object v4, v3, v26

    .line 218694118
    .line 218694119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694120
    .line 218694121
    .line 218694122
    move-result-object v4

    .line 218694123
    aput-object v4, v3, v9

    .line 218694124
    .line 218694125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694126
    .line 218694127
    .line 218694128
    move-result-object v4

    .line 218694129
    const/16 v24, 0x2

    .line 218694130
    .line 218694131
    aput-object v4, v3, v24

    .line 218694132
    .line 218694133
    const/4 v4, 0x3

    .line 218694134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694135
    .line 218694136
    .line 218694137
    move-result-object v24

    .line 218694138
    aput-object v24, v3, v4

    .line 218694139
    .line 218694140
    const/4 v4, 0x4

    .line 218694141
    aput-object v10, v3, v4

    .line 218694142
    .line 218694143
    const/4 v4, 0x5

    .line 218694144
    aput-object v17, v3, v4

    .line 218694145
    .line 218694146
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694147
    .line 218694148
    .line 218694149
    move-result-object v4

    .line 218694150
    const/16 v21, 0x6

    .line 218694151
    .line 218694152
    aput-object v4, v3, v21

    .line 218694153
    .line 218694154
    const v4, -0x48fade91

    .line 218694155
    .line 218694156
    .line 218694157
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694158
    .line 218694159
    .line 218694160
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694161
    .line 218694162
    .line 218694163
    move-result v4

    .line 218694164
    and-int/lit16 v5, v6, 0x380

    .line 218694165
    .line 218694166
    const/16 v9, 0x100

    .line 218694167
    .line 218694168
    if-ne v5, v9, :cond_21c

    .line 218694169
    .line 218694170
    const/4 v5, 0x1

    .line 218694171
    goto :goto_21d

    .line 218694172
    :cond_21c
    const/4 v5, 0x0

    .line 218694173
    :goto_21d
    or-int/2addr v4, v5

    .line 218694174
    and-int/lit16 v5, v6, 0x1c00

    .line 218694175
    .line 218694176
    const/16 v9, 0x800

    .line 218694177
    .line 218694178
    if-ne v5, v9, :cond_226

    .line 218694179
    .line 218694180
    const/4 v5, 0x1

    .line 218694181
    goto :goto_227

    .line 218694182
    :cond_226
    const/4 v5, 0x0

    .line 218694183
    :goto_227
    or-int/2addr v4, v5

    .line 218694184
    and-int/lit8 v5, v6, 0x70

    .line 218694185
    .line 218694186
    const/16 v9, 0x20

    .line 218694187
    .line 218694188
    if-ne v5, v9, :cond_230

    .line 218694189
    .line 218694190
    const/4 v5, 0x1

    .line 218694191
    goto :goto_231

    .line 218694192
    :cond_230
    const/4 v5, 0x0

    .line 218694193
    :goto_231
    or-int/2addr v4, v5

    .line 218694194
    const v5, 0xe000

    .line 218694195
    .line 218694196
    .line 218694197
    and-int/2addr v5, v6

    .line 218694198
    const/16 v9, 0x4000

    .line 218694199
    .line 218694200
    if-ne v5, v9, :cond_23c

    .line 218694201
    .line 218694202
    const/4 v5, 0x1

    .line 218694203
    goto :goto_23d

    .line 218694204
    :cond_23c
    const/4 v5, 0x0

    .line 218694205
    :goto_23d
    or-int/2addr v4, v5

    .line 218694206
    const/high16 v5, 0x70000

    .line 218694207
    .line 218694208
    and-int/2addr v5, v6

    .line 218694209
    const/high16 v9, 0x20000

    .line 218694210
    .line 218694211
    if-ne v5, v9, :cond_247

    .line 218694212
    .line 218694213
    const/4 v5, 0x1

    .line 218694214
    goto :goto_248

    .line 218694215
    :cond_247
    const/4 v5, 0x0

    .line 218694216
    :goto_248
    or-int/2addr v4, v5

    .line 218694217
    const/high16 v5, 0x380000

    .line 218694218
    .line 218694219
    and-int/2addr v5, v6

    .line 218694220
    const/high16 v9, 0x100000

    .line 218694221
    .line 218694222
    if-ne v5, v9, :cond_252

    .line 218694223
    .line 218694224
    const/4 v5, 0x1

    .line 218694225
    goto :goto_253

    .line 218694226
    :cond_252
    const/4 v5, 0x0

    .line 218694227
    :goto_253
    or-int/2addr v4, v5

    .line 218694228
    const/high16 v5, 0x1c00000

    .line 218694229
    .line 218694230
    and-int/2addr v5, v6

    .line 218694231
    const/high16 v6, 0x800000

    .line 218694232
    .line 218694233
    if-ne v5, v6, :cond_25d

    .line 218694234
    .line 218694235
    const/4 v5, 0x1

    .line 218694236
    goto :goto_25e

    .line 218694237
    :cond_25d
    const/4 v5, 0x0

    .line 218694238
    :goto_25e
    or-int/2addr v4, v5

    .line 218694239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694240
    .line 218694241
    .line 218694242
    move-result-object v5

    .line 218694243
    if-nez v4, :cond_26d

    .line 218694244
    .line 218694245
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694246
    .line 218694247
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694248
    .line 218694249
    .line 218694250
    move-result-object v4

    .line 218694251
    if-ne v5, v4, :cond_28a

    .line 218694252
    .line 218694253
    :cond_26d
    new-instance v5, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;

    .line 218694254
    .line 218694255
    const/4 v4, 0x0

    .line 218694256
    move-object/from16 p0, v5

    .line 218694257
    .line 218694258
    move-object/from16 p1, v0

    .line 218694259
    .line 218694260
    move/from16 p2, v14

    .line 218694261
    .line 218694262
    move/from16 p3, v8

    .line 218694263
    .line 218694264
    move/from16 p4, v7

    .line 218694265
    .line 218694266
    move/from16 p5, v13

    .line 218694267
    .line 218694268
    move-object/from16 p6, v10

    .line 218694269
    .line 218694270
    move-object/from16 p7, v17

    .line 218694271
    .line 218694272
    move/from16 p8, v20

    .line 218694273
    .line 218694274
    move-object/from16 p9, v4

    .line 218694275
    .line 218694276
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$2$1;-><init>(Lcom/dragon/read/kmp/widget/common/f;ZZIILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 218694277
    .line 218694278
    .line 218694279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694280
    .line 218694281
    .line 218694282
    :cond_28a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 218694283
    .line 218694284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694285
    .line 218694286
    .line 218694287
    const/4 v4, 0x0

    .line 218694288
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694289
    .line 218694290
    .line 218694291
    sget-object v3, Lyf5/a;->a:Lyf5/a;

    .line 218694292
    .line 218694293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694294
    .line 218694295
    .line 218694296
    invoke-static/range {v21 .. v21}, Lyf5/a;->b(I)Z

    .line 218694297
    .line 218694298
    .line 218694299
    move-result v3

    .line 218694300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694301
    .line 218694302
    .line 218694303
    move-result-object v4

    .line 218694304
    const v5, -0x615d173a

    .line 218694305
    .line 218694306
    .line 218694307
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694308
    .line 218694309
    .line 218694310
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694311
    .line 218694312
    .line 218694313
    move-result v5

    .line 218694314
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218694315
    .line 218694316
    .line 218694317
    move-result v6

    .line 218694318
    or-int/2addr v5, v6

    .line 218694319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694320
    .line 218694321
    .line 218694322
    move-result-object v6

    .line 218694323
    if-nez v5, :cond_2c0

    .line 218694324
    .line 218694325
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694326
    .line 218694327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694328
    .line 218694329
    .line 218694330
    move-result-object v5

    .line 218694331
    if-ne v6, v5, :cond_2be

    .line 218694332
    .line 218694333
    goto :goto_2c0

    .line 218694334
    :cond_2be
    const/4 v5, 0x0

    .line 218694335
    goto :goto_2c9

    .line 218694336
    :cond_2c0
    :goto_2c0
    new-instance v6, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;

    .line 218694337
    .line 218694338
    const/4 v5, 0x0

    .line 218694339
    invoke-direct {v6, v0, v3, v5}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;-><init>(Lcom/dragon/read/kmp/widget/common/f;ZLkotlin/coroutines/Continuation;)V

    .line 218694340
    .line 218694341
    .line 218694342
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694343
    .line 218694344
    .line 218694345
    :goto_2c9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 218694346
    .line 218694347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694348
    .line 218694349
    .line 218694350
    const/4 v3, 0x0

    .line 218694351
    invoke-static {v4, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694352
    .line 218694353
    .line 218694354
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/common/f;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 218694355
    .line 218694356
    const/4 v4, 0x1

    .line 218694357
    invoke-static {v0, v5, v1, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218694358
    .line 218694359
    .line 218694360
    move-result-object v0

    .line 218694361
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694362
    .line 218694363
    .line 218694364
    move-result-object v3

    .line 218694365
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694366
    .line 218694367
    iget-boolean v3, v3, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 218694368
    .line 218694369
    if-nez v3, :cond_30f

    .line 218694370
    .line 218694371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694372
    .line 218694373
    .line 218694374
    move-result v0

    .line 218694375
    if-eqz v0, :cond_2ec

    .line 218694376
    .line 218694377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694378
    .line 218694379
    .line 218694380
    :cond_2ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694381
    .line 218694382
    .line 218694383
    move-result-object v9

    .line 218694384
    if-eqz v9, :cond_30e

    .line 218694385
    .line 218694386
    new-instance v6, Lcom/dragon/read/kmp/widget/common/b;

    .line 218694387
    .line 218694388
    move-object v0, v6

    .line 218694389
    move-object v1, v2

    .line 218694390
    move v2, v7

    .line 218694391
    move v3, v14

    .line 218694392
    move v4, v8

    .line 218694393
    move v5, v13

    .line 218694394
    move-object v13, v6

    .line 218694395
    move-object v6, v10

    .line 218694396
    move-object/from16 v7, v17

    .line 218694397
    .line 218694398
    move/from16 v8, v20

    .line 218694399
    .line 218694400
    move-object v14, v9

    .line 218694401
    move-object v9, v15

    .line 218694402
    move-object/from16 v10, v23

    .line 218694403
    .line 218694404
    move/from16 v11, p11

    .line 218694405
    .line 218694406
    move/from16 v12, p12

    .line 218694407
    .line 218694408
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/b;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694409
    .line 218694410
    .line 218694411
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694412
    .line 218694413
    .line 218694414
    :cond_30e
    return-void

    .line 218694415
    :cond_30f
    const v3, -0x267fc53a

    .line 218694416
    .line 218694417
    .line 218694418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694419
    .line 218694420
    .line 218694421
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694422
    .line 218694423
    .line 218694424
    move-result-object v3

    .line 218694425
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694426
    .line 218694427
    iget-boolean v3, v3, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 218694428
    .line 218694429
    if-eqz v3, :cond_3ca

    .line 218694430
    .line 218694431
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694432
    .line 218694433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694434
    .line 218694435
    .line 218694436
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694437
    .line 218694438
    const/4 v3, 0x0

    .line 218694439
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694440
    .line 218694441
    .line 218694442
    move-result-object v0

    .line 218694443
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694444
    .line 218694445
    .line 218694446
    move-result-wide v3

    .line 218694447
    const/16 v5, 0x20

    .line 218694448
    .line 218694449
    ushr-long v5, v3, v5

    .line 218694450
    .line 218694451
    xor-long/2addr v3, v5

    .line 218694452
    long-to-int v4, v3

    .line 218694453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694454
    .line 218694455
    .line 218694456
    move-result-object v3

    .line 218694457
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694458
    .line 218694459
    .line 218694460
    move-result-object v5

    .line 218694461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694462
    .line 218694463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694464
    .line 218694465
    .line 218694466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694467
    .line 218694468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694469
    .line 218694470
    .line 218694471
    move-result-object v9

    .line 218694472
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694473
    .line 218694474
    if-eqz v9, :cond_3c5

    .line 218694475
    .line 218694476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694477
    .line 218694478
    .line 218694479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694480
    .line 218694481
    .line 218694482
    move-result v9

    .line 218694483
    if-eqz v9, :cond_359

    .line 218694484
    .line 218694485
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694486
    .line 218694487
    .line 218694488
    goto :goto_35c

    .line 218694489
    :cond_359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694490
    .line 218694491
    .line 218694492
    :goto_35c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 218694493
    .line 218694494
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694495
    .line 218694496
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694497
    .line 218694498
    .line 218694499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694500
    .line 218694501
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694502
    .line 218694503
    .line 218694504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694505
    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694507
    .line 218694508
    .line 218694509
    move-result v3

    .line 218694510
    if-nez v3, :cond_37e

    .line 218694511
    .line 218694512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694513
    .line 218694514
    .line 218694515
    move-result-object v3

    .line 218694516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694517
    .line 218694518
    .line 218694519
    move-result-object v6

    .line 218694520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694521
    .line 218694522
    .line 218694523
    move-result v3

    .line 218694524
    if-nez v3, :cond_38c

    .line 218694525
    .line 218694526
    :cond_37e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694527
    .line 218694528
    .line 218694529
    move-result-object v3

    .line 218694530
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694531
    .line 218694532
    .line 218694533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694534
    .line 218694535
    .line 218694536
    move-result-object v3

    .line 218694537
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694538
    .line 218694539
    .line 218694540
    :cond_38c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694541
    .line 218694542
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694543
    .line 218694544
    .line 218694545
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694546
    .line 218694547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694548
    .line 218694549
    .line 218694550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694551
    .line 218694552
    .line 218694553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694554
    .line 218694555
    .line 218694556
    move-result v0

    .line 218694557
    if-eqz v0, :cond_3a2

    .line 218694558
    .line 218694559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694560
    .line 218694561
    .line 218694562
    :cond_3a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694563
    .line 218694564
    .line 218694565
    move-result-object v9

    .line 218694566
    if-eqz v9, :cond_3c4

    .line 218694567
    .line 218694568
    new-instance v6, Lcom/dragon/read/kmp/widget/common/c;

    .line 218694569
    .line 218694570
    move-object v0, v6

    .line 218694571
    move-object v1, v2

    .line 218694572
    move v2, v7

    .line 218694573
    move v3, v14

    .line 218694574
    move v4, v8

    .line 218694575
    move v5, v13

    .line 218694576
    move-object v13, v6

    .line 218694577
    move-object v6, v10

    .line 218694578
    move-object/from16 v7, v17

    .line 218694579
    .line 218694580
    move/from16 v8, v20

    .line 218694581
    .line 218694582
    move-object v14, v9

    .line 218694583
    move-object v9, v15

    .line 218694584
    move-object/from16 v10, v23

    .line 218694585
    .line 218694586
    move/from16 v11, p11

    .line 218694587
    .line 218694588
    move/from16 v12, p12

    .line 218694589
    .line 218694590
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/c;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694591
    .line 218694592
    .line 218694593
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694594
    .line 218694595
    .line 218694596
    :cond_3c4
    return-void

    .line 218694597
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694598
    .line 218694599
    .line 218694600
    const/4 v0, 0x0

    .line 218694601
    throw v0

    .line 218694602
    :cond_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694603
    .line 218694604
    .line 218694605
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694606
    .line 218694607
    .line 218694608
    move-result-object v3

    .line 218694609
    check-cast v3, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694610
    .line 218694611
    iget v3, v3, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694612
    .line 218694613
    const/4 v4, -0x1

    .line 218694614
    if-ne v3, v4, :cond_3e0

    .line 218694615
    .line 218694616
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694617
    .line 218694618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694619
    .line 218694620
    .line 218694621
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694622
    .line 218694623
    goto :goto_3e7

    .line 218694624
    :cond_3e0
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694625
    .line 218694626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694627
    .line 218694628
    .line 218694629
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218694630
    .line 218694631
    :goto_3e7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694632
    .line 218694633
    .line 218694634
    move-result-object v4

    .line 218694635
    check-cast v4, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694636
    .line 218694637
    iget v4, v4, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694638
    .line 218694639
    const/4 v5, -0x1

    .line 218694640
    if-ne v4, v5, :cond_3f4

    .line 218694641
    .line 218694642
    move-object v4, v2

    .line 218694643
    goto :goto_414

    .line 218694644
    :cond_3f4
    const/4 v4, 0x0

    .line 218694645
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694646
    .line 218694647
    .line 218694648
    move-result-object v5

    .line 218694649
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694650
    .line 218694651
    iget v5, v5, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 218694652
    .line 218694653
    int-to-float v5, v5

    .line 218694654
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694655
    .line 218694656
    const/4 v6, 0x0

    .line 218694657
    const/4 v9, 0x0

    .line 218694658
    const/16 v16, 0xd

    .line 218694659
    .line 218694660
    move-object/from16 p0, v2

    .line 218694661
    .line 218694662
    move/from16 p1, v4

    .line 218694663
    .line 218694664
    move/from16 p2, v5

    .line 218694665
    .line 218694666
    move/from16 p3, v6

    .line 218694667
    .line 218694668
    move/from16 p4, v9

    .line 218694669
    .line 218694670
    move/from16 p5, v16

    .line 218694671
    .line 218694672
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694673
    .line 218694674
    .line 218694675
    move-result-object v4

    .line 218694676
    :goto_414
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694677
    .line 218694678
    .line 218694679
    move-result-object v5

    .line 218694680
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694681
    .line 218694682
    iget v5, v5, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 218694683
    .line 218694684
    const/4 v6, 0x1

    .line 218694685
    if-ne v5, v6, :cond_420

    .line 218694686
    .line 218694687
    goto :goto_42e

    .line 218694688
    :cond_420
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694689
    .line 218694690
    .line 218694691
    move-result-object v5

    .line 218694692
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694693
    .line 218694694
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 218694695
    .line 218694696
    if-eqz v5, :cond_42e

    .line 218694697
    .line 218694698
    const v5, 0x3f4ccccd    # 0.8f

    .line 218694699
    .line 218694700
    .line 218694701
    goto :goto_430

    .line 218694702
    :cond_42e
    :goto_42e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218694703
    .line 218694704
    :goto_430
    const/4 v6, 0x0

    .line 218694705
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694706
    .line 218694707
    .line 218694708
    move-result-object v3

    .line 218694709
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694710
    .line 218694711
    .line 218694712
    move-result-wide v18

    .line 218694713
    const/16 v6, 0x20

    .line 218694714
    .line 218694715
    ushr-long v21, v18, v6

    .line 218694716
    .line 218694717
    move/from16 p10, v7

    .line 218694718
    .line 218694719
    xor-long v6, v18, v21

    .line 218694720
    .line 218694721
    long-to-int v7, v6

    .line 218694722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694723
    .line 218694724
    .line 218694725
    move-result-object v6

    .line 218694726
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694727
    .line 218694728
    .line 218694729
    move-result-object v4

    .line 218694730
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694731
    .line 218694732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694733
    .line 218694734
    .line 218694735
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694736
    .line 218694737
    move-object/from16 v16, v2

    .line 218694738
    .line 218694739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694740
    .line 218694741
    .line 218694742
    move-result-object v2

    .line 218694743
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218694744
    .line 218694745
    if-eqz v2, :cond_507

    .line 218694746
    .line 218694747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694748
    .line 218694749
    .line 218694750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694751
    .line 218694752
    .line 218694753
    move-result v2

    .line 218694754
    if-eqz v2, :cond_468

    .line 218694755
    .line 218694756
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694757
    .line 218694758
    .line 218694759
    goto :goto_46b

    .line 218694760
    :cond_468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694761
    .line 218694762
    .line 218694763
    :goto_46b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 218694764
    .line 218694765
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694766
    .line 218694767
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694768
    .line 218694769
    .line 218694770
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694771
    .line 218694772
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694773
    .line 218694774
    .line 218694775
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694776
    .line 218694777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694778
    .line 218694779
    .line 218694780
    move-result v3

    .line 218694781
    if-nez v3, :cond_48d

    .line 218694782
    .line 218694783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694784
    .line 218694785
    .line 218694786
    move-result-object v3

    .line 218694787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694788
    .line 218694789
    .line 218694790
    move-result-object v6

    .line 218694791
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694792
    .line 218694793
    .line 218694794
    move-result v3

    .line 218694795
    if-nez v3, :cond_49b

    .line 218694796
    .line 218694797
    :cond_48d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694798
    .line 218694799
    .line 218694800
    move-result-object v3

    .line 218694801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694802
    .line 218694803
    .line 218694804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694805
    .line 218694806
    .line 218694807
    move-result-object v3

    .line 218694808
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694809
    .line 218694810
    .line 218694811
    :cond_49b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694812
    .line 218694813
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694814
    .line 218694815
    .line 218694816
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694817
    .line 218694818
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218694819
    .line 218694820
    .line 218694821
    move-result-object v2

    .line 218694822
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 218694823
    .line 218694824
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694825
    .line 218694826
    .line 218694827
    move-result-object v2

    .line 218694828
    sget-object v3, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 218694829
    .line 218694830
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694831
    .line 218694832
    .line 218694833
    move-result-object v4

    .line 218694834
    check-cast v4, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694835
    .line 218694836
    iget-object v4, v4, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 218694837
    .line 218694838
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694839
    .line 218694840
    .line 218694841
    move-result-object v5

    .line 218694842
    check-cast v5, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694843
    .line 218694844
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 218694845
    .line 218694846
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694847
    .line 218694848
    .line 218694849
    move-result-object v6

    .line 218694850
    check-cast v6, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694851
    .line 218694852
    iget-boolean v6, v6, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 218694853
    .line 218694854
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694855
    .line 218694856
    .line 218694857
    move-result-object v0

    .line 218694858
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 218694859
    .line 218694860
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 218694861
    .line 218694862
    const/4 v7, 0x1

    .line 218694863
    xor-int/2addr v0, v7

    .line 218694864
    const/4 v7, 0x0

    .line 218694865
    sget v9, Lt55/g;->b:I

    .line 218694866
    .line 218694867
    const/4 v9, 0x0

    .line 218694868
    const/16 v18, 0x20

    .line 218694869
    .line 218694870
    move-object/from16 p0, v3

    .line 218694871
    .line 218694872
    move-object/from16 p1, v4

    .line 218694873
    .line 218694874
    move-object/from16 p2, v5

    .line 218694875
    .line 218694876
    move-object/from16 p3, v2

    .line 218694877
    .line 218694878
    move/from16 p4, v6

    .line 218694879
    .line 218694880
    move/from16 p5, v0

    .line 218694881
    .line 218694882
    move-object/from16 p6, v7

    .line 218694883
    .line 218694884
    move-object/from16 p7, v1

    .line 218694885
    .line 218694886
    move/from16 p8, v9

    .line 218694887
    .line 218694888
    move/from16 p9, v18

    .line 218694889
    .line 218694890
    invoke-virtual/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 218694891
    .line 218694892
    .line 218694893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694894
    .line 218694895
    .line 218694896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694897
    .line 218694898
    .line 218694899
    move-result v0

    .line 218694900
    if-eqz v0, :cond_4f9

    .line 218694901
    .line 218694902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694903
    .line 218694904
    .line 218694905
    :cond_4f9
    move/from16 v2, p10

    .line 218694906
    .line 218694907
    move v4, v8

    .line 218694908
    move-object v6, v10

    .line 218694909
    move v5, v13

    .line 218694910
    move v3, v14

    .line 218694911
    move-object v9, v15

    .line 218694912
    move-object/from16 v7, v17

    .line 218694913
    .line 218694914
    move/from16 v8, v20

    .line 218694915
    .line 218694916
    move-object/from16 v10, v23

    .line 218694917
    .line 218694918
    goto :goto_521

    .line 218694919
    :cond_507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694920
    .line 218694921
    .line 218694922
    const/4 v0, 0x0

    .line 218694923
    throw v0

    .line 218694924
    :cond_50c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694925
    .line 218694926
    .line 218694927
    move-object/from16 v16, p0

    .line 218694928
    .line 218694929
    move/from16 v2, p1

    .line 218694930
    .line 218694931
    move/from16 v4, p3

    .line 218694932
    .line 218694933
    move-object/from16 v6, p5

    .line 218694934
    .line 218694935
    move-object/from16 v7, p6

    .line 218694936
    .line 218694937
    move/from16 v8, p7

    .line 218694938
    .line 218694939
    move-object/from16 v9, p8

    .line 218694940
    .line 218694941
    move-object/from16 v10, p9

    .line 218694942
    .line 218694943
    move v5, v13

    .line 218694944
    move v3, v14

    .line 218694945
    :goto_521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694946
    .line 218694947
    .line 218694948
    move-result-object v13

    .line 218694949
    if-eqz v13, :cond_536

    .line 218694950
    .line 218694951
    new-instance v14, Lcom/dragon/read/kmp/widget/common/d;

    .line 218694952
    .line 218694953
    move-object v0, v14

    .line 218694954
    move-object/from16 v1, v16

    .line 218694955
    .line 218694956
    move/from16 v11, p11

    .line 218694957
    .line 218694958
    move/from16 v12, p12

    .line 218694959
    .line 218694960
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/common/d;-><init>(Landroidx/compose/ui/Modifier;IZZILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/common/f;II)V

    .line 218694961
    .line 218694962
    .line 218694963
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694964
    .line 218694965
    .line 218694966
    :cond_536
    return-void
.end method


