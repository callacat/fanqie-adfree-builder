## classes5/com/dragon/read/kmp/reader/ui/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZZ",
            "Ljava/lang/String;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v13, p13

    .line 218693634
    move/from16 v14, p14

    .line 218693636
    const v0, -0x59fd3717

    .line 218693639
    move-object/from16 v1, p12

    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v14, 0x1

    .line 218693647
    if-eqz v2, :cond_17

    .line 218693649
    or-int/lit8 v4, v13, 0x6

    .line 218693651
    move v5, v4

    .line 218693652
    move-object/from16 v4, p0

    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v4, v13, 0x6

    .line 218693657
    if-nez v4, :cond_28

    .line 218693659
    move-object/from16 v4, p0

    .line 218693661
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693664
    move-result v5

    .line 218693665
    if-eqz v5, :cond_25

    .line 218693667
    const/4 v5, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v5, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v5, v13

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v4, p0

    .line 218693674
    move v5, v13

    .line 218693675
    :goto_2b
    and-int/lit8 v6, v13, 0x30

    .line 218693677
    if-nez v6, :cond_42

    .line 218693679
    and-int/lit8 v6, v14, 0x2

    .line 218693681
    move-wide/from16 v8, p1

    .line 218693683
    if-nez v6, :cond_3e

    .line 218693685
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693688
    move-result v6

    .line 218693689
    if-eqz v6, :cond_3e

    .line 218693691
    const/16 v6, 0x20

    .line 218693693
    goto :goto_40

    .line 218693694
    :cond_3e
    const/16 v6, 0x10

    .line 218693696
    :goto_40
    or-int/2addr v5, v6

    .line 218693697
    goto :goto_44

    .line 218693698
    :cond_42
    move-wide/from16 v8, p1

    .line 218693700
    :goto_44
    and-int/lit8 v6, v14, 0x4

    .line 218693702
    if-eqz v6, :cond_4b

    .line 218693704
    or-int/lit16 v5, v5, 0x180

    .line 218693706
    goto :goto_5e

    .line 218693707
    :cond_4b
    and-int/lit16 v10, v13, 0x180

    .line 218693709
    if-nez v10, :cond_5e

    .line 218693711
    move-wide/from16 v10, p3

    .line 218693713
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693716
    move-result v12

    .line 218693717
    if-eqz v12, :cond_5a

    .line 218693719
    const/16 v12, 0x100

    .line 218693721
    goto :goto_5c

    .line 218693722
    :cond_5a
    const/16 v12, 0x80

    .line 218693724
    :goto_5c
    or-int/2addr v5, v12

    .line 218693725
    goto :goto_60

    .line 218693726
    :cond_5e
    :goto_5e
    move-wide/from16 v10, p3

    .line 218693728
    :goto_60
    and-int/lit8 v12, v14, 0x8

    .line 218693730
    if-eqz v12, :cond_67

    .line 218693732
    or-int/lit16 v5, v5, 0xc00

    .line 218693734
    goto :goto_7b

    .line 218693735
    :cond_67
    and-int/lit16 v15, v13, 0xc00

    .line 218693737
    if-nez v15, :cond_7b

    .line 218693739
    move/from16 v15, p5

    .line 218693741
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693744
    move-result v16

    .line 218693745
    if-eqz v16, :cond_76

    .line 218693747
    const/16 v16, 0x800

    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v16, 0x400

    .line 218693752
    :goto_78
    or-int v5, v5, v16

    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    :goto_7b
    move/from16 v15, p5

    .line 218693757
    :goto_7d
    and-int/lit8 v16, v14, 0x10

    .line 218693759
    if-eqz v16, :cond_84

    .line 218693761
    or-int/lit16 v5, v5, 0x6000

    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v3, v13, 0x6000

    .line 218693766
    if-nez v3, :cond_98

    .line 218693768
    move/from16 v3, p6

    .line 218693770
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693773
    move-result v17

    .line 218693774
    if-eqz v17, :cond_93

    .line 218693776
    const/16 v17, 0x4000

    .line 218693778
    goto :goto_95

    .line 218693779
    :cond_93
    const/16 v17, 0x2000

    .line 218693781
    :goto_95
    or-int v5, v5, v17

    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    :goto_98
    move/from16 v3, p6

    .line 218693786
    :goto_9a
    and-int/lit8 v17, v14, 0x20

    .line 218693788
    const/high16 v18, 0x30000

    .line 218693790
    if-eqz v17, :cond_a5

    .line 218693792
    or-int v5, v5, v18

    .line 218693794
    move-object/from16 v7, p7

    .line 218693796
    goto :goto_b8

    .line 218693797
    :cond_a5
    and-int v18, v13, v18

    .line 218693799
    move-object/from16 v7, p7

    .line 218693801
    if-nez v18, :cond_b8

    .line 218693803
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693806
    move-result v18

    .line 218693807
    if-eqz v18, :cond_b4

    .line 218693809
    const/high16 v18, 0x20000

    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v18, 0x10000

    .line 218693814
    :goto_b6
    or-int v5, v5, v18

    .line 218693816
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v14, 0x40

    .line 218693818
    const/high16 v19, 0x180000

    .line 218693820
    if-eqz v18, :cond_c3

    .line 218693822
    or-int v5, v5, v19

    .line 218693824
    move/from16 v0, p8

    .line 218693826
    goto :goto_d6

    .line 218693827
    :cond_c3
    and-int v19, v13, v19

    .line 218693829
    move/from16 v0, p8

    .line 218693831
    if-nez v19, :cond_d6

    .line 218693833
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693836
    move-result v20

    .line 218693837
    if-eqz v20, :cond_d2

    .line 218693839
    const/high16 v20, 0x100000

    .line 218693841
    goto :goto_d4

    .line 218693842
    :cond_d2
    const/high16 v20, 0x80000

    .line 218693844
    :goto_d4
    or-int v5, v5, v20

    .line 218693846
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v14, 0x80

    .line 218693848
    const/high16 v20, 0xc00000

    .line 218693850
    if-eqz v0, :cond_e1

    .line 218693852
    or-int v5, v5, v20

    .line 218693854
    move/from16 v3, p9

    .line 218693856
    goto :goto_f4

    .line 218693857
    :cond_e1
    and-int v20, v13, v20

    .line 218693859
    move/from16 v3, p9

    .line 218693861
    if-nez v20, :cond_f4

    .line 218693863
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693866
    move-result v20

    .line 218693867
    if-eqz v20, :cond_f0

    .line 218693869
    const/high16 v20, 0x800000

    .line 218693871
    goto :goto_f2

    .line 218693872
    :cond_f0
    const/high16 v20, 0x400000

    .line 218693874
    :goto_f2
    or-int v5, v5, v20

    .line 218693876
    :cond_f4
    :goto_f4
    and-int/lit16 v3, v14, 0x100

    .line 218693878
    const/high16 v20, 0x6000000

    .line 218693880
    if-eqz v3, :cond_ff

    .line 218693882
    or-int v5, v5, v20

    .line 218693884
    move/from16 v4, p10

    .line 218693886
    goto :goto_112

    .line 218693887
    :cond_ff
    and-int v20, v13, v20

    .line 218693889
    move/from16 v4, p10

    .line 218693891
    if-nez v20, :cond_112

    .line 218693893
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693896
    move-result v20

    .line 218693897
    if-eqz v20, :cond_10e

    .line 218693899
    const/high16 v20, 0x4000000

    .line 218693901
    goto :goto_110

    .line 218693902
    :cond_10e
    const/high16 v20, 0x2000000

    .line 218693904
    :goto_110
    or-int v5, v5, v20

    .line 218693906
    :cond_112
    :goto_112
    and-int/lit16 v4, v14, 0x200

    .line 218693908
    const/high16 v20, 0x30000000

    .line 218693910
    if-eqz v4, :cond_11d

    .line 218693912
    or-int v5, v5, v20

    .line 218693914
    move-object/from16 v7, p11

    .line 218693916
    goto :goto_130

    .line 218693917
    :cond_11d
    and-int v20, v13, v20

    .line 218693919
    move-object/from16 v7, p11

    .line 218693921
    if-nez v20, :cond_130

    .line 218693923
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693926
    move-result v21

    .line 218693927
    if-eqz v21, :cond_12c

    .line 218693929
    const/high16 v21, 0x20000000

    .line 218693931
    goto :goto_12e

    .line 218693932
    :cond_12c
    const/high16 v21, 0x10000000

    .line 218693934
    :goto_12e
    or-int v5, v5, v21

    .line 218693936
    :cond_130
    :goto_130
    const v21, 0x12492493

    .line 218693939
    and-int v7, v5, v21

    .line 218693941
    const v8, 0x12492492

    .line 218693944
    const/16 v21, 0x1

    .line 218693946
    if-eq v7, v8, :cond_13e

    .line 218693948
    const/4 v7, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v7, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v8, v5, 0x1

    .line 218693953
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    move-result v7

    .line 218693957
    if-eqz v7, :cond_4a4

    .line 218693959
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693962
    and-int/lit8 v7, v13, 0x1

    .line 218693964
    const/16 v8, 0x12

    .line 218693966
    if-eqz v7, :cond_171

    .line 218693968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693971
    move-result v7

    .line 218693972
    if-eqz v7, :cond_157

    .line 218693974
    goto :goto_171

    .line 218693975
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693978
    and-int/lit8 v0, v14, 0x2

    .line 218693980
    if-eqz v0, :cond_160

    .line 218693982
    and-int/lit8 v5, v5, -0x71

    .line 218693984
    :cond_160
    move-object/from16 v2, p0

    .line 218693986
    move-wide/from16 v22, p1

    .line 218693988
    move/from16 v12, p8

    .line 218693990
    move/from16 v0, p9

    .line 218693992
    move/from16 v3, p10

    .line 218693994
    move-wide v6, v10

    .line 218693995
    move/from16 v10, p6

    .line 218693997
    move-object/from16 v11, p7

    .line 218693999
    goto/16 :goto_1e5

    .line 218694001
    :cond_171
    :goto_171
    if-eqz v2, :cond_176

    .line 218694003
    const-string v2, "\u4e0b\u8f7d"

    .line 218694005
    goto :goto_178

    .line 218694006
    :cond_176
    move-object/from16 v2, p0

    .line 218694008
    :goto_178
    and-int/lit8 v7, v14, 0x2

    .line 218694010
    if-eqz v7, :cond_18b

    .line 218694012
    sget-object v7, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218694014
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694017
    move-result-object v7

    .line 218694018
    check-cast v7, Ldn5/b;

    .line 218694020
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 218694023
    move-result-wide v22

    .line 218694024
    and-int/lit8 v5, v5, -0x71

    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    move-wide/from16 v22, p1

    .line 218694029
    :goto_18d
    if-eqz v6, :cond_196

    .line 218694031
    const/16 v6, 0x11

    .line 218694033
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 218694036
    move-result-wide v6

    .line 218694037
    goto :goto_197

    .line 218694038
    :cond_196
    move-wide v6, v10

    .line 218694039
    :goto_197
    if-eqz v12, :cond_19a

    .line 218694041
    const/4 v15, 0x0

    .line 218694042
    :cond_19a
    if-eqz v16, :cond_19e

    .line 218694044
    const/4 v10, 0x0

    .line 218694045
    goto :goto_1a0

    .line 218694046
    :cond_19e
    move/from16 v10, p6

    .line 218694048
    :goto_1a0
    if-eqz v17, :cond_1a5

    .line 218694050
    const-string v11, "\u514d\u8d39"

    .line 218694052
    goto :goto_1a7

    .line 218694053
    :cond_1a5
    move-object/from16 v11, p7

    .line 218694055
    :goto_1a7
    if-eqz v18, :cond_1ad

    .line 218694057
    int-to-float v12, v8

    .line 218694058
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218694060
    goto :goto_1af

    .line 218694061
    :cond_1ad
    move/from16 v12, p8

    .line 218694063
    :goto_1af
    if-eqz v0, :cond_1b4

    .line 218694065
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218694067
    goto :goto_1b6

    .line 218694068
    :cond_1b4
    move/from16 v0, p9

    .line 218694070
    :goto_1b6
    if-eqz v3, :cond_1ba

    .line 218694072
    const/4 v3, 0x1

    .line 218694073
    goto :goto_1bc

    .line 218694074
    :cond_1ba
    move/from16 v3, p10

    .line 218694076
    :goto_1bc
    if-eqz v4, :cond_1e5

    .line 218694078
    const v4, 0x6e3c21fe

    .line 218694081
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694087
    move-result-object v4

    .line 218694088
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694090
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694093
    move-result-object v8

    .line 218694094
    if-ne v4, v8, :cond_1d8

    .line 218694096
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/k0;

    .line 218694098
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/ui/k0;-><init>()V

    .line 218694101
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694104
    :cond_1d8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218694106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694109
    move v8, v3

    .line 218694110
    move v9, v5

    .line 218694111
    move v5, v0

    .line 218694112
    move v0, v15

    .line 218694113
    move-object v15, v4

    .line 218694114
    move-wide/from16 v3, v22

    .line 218694116
    goto :goto_1ed

    .line 218694117
    :cond_1e5
    :goto_1e5
    move v8, v3

    .line 218694118
    move v9, v5

    .line 218694119
    move-wide/from16 v3, v22

    .line 218694121
    move v5, v0

    .line 218694122
    move v0, v15

    .line 218694123
    move-object/from16 v15, p11

    .line 218694125
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694131
    move-result v16

    .line 218694132
    if-eqz v16, :cond_202

    .line 218694134
    const/4 v13, -0x1

    .line 218694135
    const-string v14, "com.dragon.read.kmp.reader.ui.RedDotText (RedDotText.kt:47)"

    .line 218694137
    move-object/from16 p8, v11

    .line 218694139
    const v11, -0x59fd3717

    .line 218694142
    invoke-static {v11, v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694145
    goto :goto_204

    .line 218694146
    :cond_202
    move-object/from16 p8, v11

    .line 218694148
    :goto_204
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694150
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694153
    move-result-object v13

    .line 218694154
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694157
    move-result-object v13

    .line 218694158
    const/4 v14, 0x0

    .line 218694159
    const/16 v16, 0x0

    .line 218694161
    const/16 v17, 0x0

    .line 218694163
    const/16 v18, 0xb

    .line 218694165
    move-object/from16 p0, v13

    .line 218694167
    move/from16 p1, v14

    .line 218694169
    move/from16 p2, v16

    .line 218694171
    move/from16 p3, v12

    .line 218694173
    move/from16 p4, v17

    .line 218694175
    move/from16 p5, v18

    .line 218694177
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694180
    move-result-object v13

    .line 218694181
    const/16 v16, 0x0

    .line 218694183
    const/16 v17, 0x0

    .line 218694185
    const v14, 0x4c5de2

    .line 218694188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694191
    const/high16 v14, 0x70000000

    .line 218694193
    and-int/2addr v14, v9

    .line 218694194
    move/from16 p9, v5

    .line 218694196
    const/high16 v5, 0x20000000

    .line 218694198
    if-ne v14, v5, :cond_239

    .line 218694200
    goto :goto_23b

    .line 218694201
    :cond_239
    const/16 v21, 0x0

    .line 218694203
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694206
    move-result-object v5

    .line 218694207
    if-nez v21, :cond_249

    .line 218694209
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694211
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694214
    move-result-object v14

    .line 218694215
    if-ne v5, v14, :cond_251

    .line 218694217
    :cond_249
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/l0;

    .line 218694219
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/reader/ui/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218694222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694225
    :cond_251
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218694227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694230
    const/16 v14, 0xe

    .line 218694232
    const/16 v18, 0x0

    .line 218694234
    move-object/from16 p0, v13

    .line 218694236
    move/from16 p1, v8

    .line 218694238
    const/4 v13, 0x0

    .line 218694239
    move-object/from16 p2, v13

    .line 218694241
    move-object/from16 p3, v16

    .line 218694243
    move-object/from16 p4, v17

    .line 218694245
    move-object/from16 p5, v5

    .line 218694247
    move/from16 p6, v14

    .line 218694249
    move-object/from16 p7, v18

    .line 218694251
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694254
    move-result-object v5

    .line 218694255
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694260
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694262
    const/4 v14, 0x0

    .line 218694263
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694266
    move-result-object v13

    .line 218694267
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694270
    move-result-wide v16

    .line 218694271
    const/16 v14, 0x20

    .line 218694273
    ushr-long v18, v16, v14

    .line 218694275
    move-object/from16 v20, v15

    .line 218694277
    xor-long v14, v16, v18

    .line 218694279
    long-to-int v15, v14

    .line 218694280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694283
    move-result-object v14

    .line 218694284
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694287
    move-result-object v5

    .line 218694288
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694293
    move/from16 p0, v8

    .line 218694295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694297
    move/from16 p1, v12

    .line 218694299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694302
    move-result-object v12

    .line 218694303
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694305
    const/16 v40, 0x0

    .line 218694307
    if-eqz v12, :cond_4a0

    .line 218694309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694315
    move-result v12

    .line 218694316
    if-eqz v12, :cond_2b2

    .line 218694318
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694321
    goto :goto_2b5

    .line 218694322
    :cond_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694325
    :goto_2b5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 218694327
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694329
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694332
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694334
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694337
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694342
    move-result v13

    .line 218694343
    if-nez v13, :cond_2d7

    .line 218694345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694348
    move-result-object v13

    .line 218694349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694352
    move-result-object v14

    .line 218694353
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694356
    move-result v13

    .line 218694357
    if-nez v13, :cond_2e5

    .line 218694359
    :cond_2d7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694362
    move-result-object v13

    .line 218694363
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694369
    move-result-object v13

    .line 218694370
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694373
    :cond_2e5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694375
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694378
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694380
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694382
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694385
    move-result-object v16

    .line 218694386
    const/16 v21, 0x0

    .line 218694388
    const/16 v22, 0x0

    .line 218694390
    const/16 v23, 0x0

    .line 218694392
    const-wide/16 v24, 0x0

    .line 218694394
    const/16 v26, 0x0

    .line 218694396
    const/16 v27, 0x0

    .line 218694398
    const-wide/16 v28, 0x0

    .line 218694400
    const/16 v30, 0x0

    .line 218694402
    const/16 v31, 0x0

    .line 218694404
    const/16 v32, 0x0

    .line 218694406
    const/16 v33, 0x0

    .line 218694408
    const/16 v34, 0x0

    .line 218694410
    const/16 v35, 0x0

    .line 218694412
    and-int/lit8 v13, v9, 0xe

    .line 218694414
    shl-int/lit8 v14, v9, 0x3

    .line 218694416
    and-int/lit16 v15, v14, 0x380

    .line 218694418
    or-int/2addr v13, v15

    .line 218694419
    and-int/lit16 v14, v14, 0x1c00

    .line 218694421
    or-int v37, v13, v14

    .line 218694423
    const/16 v38, 0x0

    .line 218694425
    const v39, 0x1fff0

    .line 218694428
    move-object/from16 v13, v20

    .line 218694430
    move-object v15, v2

    .line 218694431
    move-wide/from16 v17, v3

    .line 218694433
    move-wide/from16 v19, v6

    .line 218694435
    move-object/from16 v36, v1

    .line 218694437
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694440
    const v14, 0x2daf014b

    .line 218694443
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694446
    if-eqz v0, :cond_483

    .line 218694448
    const/4 v14, 0x0

    .line 218694449
    if-eqz v10, :cond_437

    .line 218694451
    const v15, -0x77ce2644

    .line 218694454
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694457
    sget-object v15, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694459
    invoke-virtual {v5, v11, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694462
    move-result-object v5

    .line 218694463
    const/4 v11, 0x0

    .line 218694464
    const/4 v15, 0x3

    .line 218694465
    int-to-float v15, v15

    .line 218694466
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218694468
    const/16 v16, 0x0

    .line 218694470
    const/16 v17, 0x0

    .line 218694472
    const/16 v18, 0xd

    .line 218694474
    move-object/from16 p2, v5

    .line 218694476
    move/from16 p3, v11

    .line 218694478
    move/from16 p4, v15

    .line 218694480
    move/from16 p5, v16

    .line 218694482
    move/from16 p6, v17

    .line 218694484
    move/from16 p7, v18

    .line 218694486
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694489
    move-result-object v5

    .line 218694490
    move/from16 v11, p1

    .line 218694492
    const/4 v15, 0x2

    .line 218694493
    invoke-static {v5, v11, v14, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694496
    move-result-object v5

    .line 218694497
    const/16 v14, 0x1a

    .line 218694499
    int-to-float v14, v14

    .line 218694500
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694503
    move-result-object v5

    .line 218694504
    const/16 v14, 0xf

    .line 218694506
    int-to-float v15, v14

    .line 218694507
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694510
    move-result-object v5

    .line 218694511
    sget-object v15, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218694513
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694516
    move-result-object v15

    .line 218694517
    check-cast v15, Ldn5/b;

    .line 218694519
    invoke-interface {v15}, Ldn5/b;->w()J

    .line 218694522
    move-result-wide v14

    .line 218694523
    const/high16 v16, 0x41080000    # 8.5f

    .line 218694525
    move/from16 p2, v0

    .line 218694527
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 218694530
    move-result-object v0

    .line 218694531
    invoke-static {v5, v14, v15, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694534
    move-result-object v0

    .line 218694535
    const/4 v5, 0x0

    .line 218694536
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694539
    move-result-object v5

    .line 218694540
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694543
    move-result-wide v14

    .line 218694544
    const/16 v12, 0x20

    .line 218694546
    ushr-long v16, v14, v12

    .line 218694548
    xor-long v14, v14, v16

    .line 218694550
    long-to-int v12, v14

    .line 218694551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694554
    move-result-object v14

    .line 218694555
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694558
    move-result-object v0

    .line 218694559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694562
    move-result-object v15

    .line 218694563
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694565
    if-eqz v15, :cond_433

    .line 218694567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694573
    move-result v15

    .line 218694574
    if-eqz v15, :cond_3b4

    .line 218694576
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694579
    goto :goto_3b7

    .line 218694580
    :cond_3b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694583
    :goto_3b7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694585
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694588
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694590
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694593
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694598
    move-result v8

    .line 218694599
    if-nez v8, :cond_3d7

    .line 218694601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694604
    move-result-object v8

    .line 218694605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694608
    move-result-object v14

    .line 218694609
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694612
    move-result v8

    .line 218694613
    if-nez v8, :cond_3e5

    .line 218694615
    :cond_3d7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694618
    move-result-object v8

    .line 218694619
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694625
    move-result-object v8

    .line 218694626
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694629
    :cond_3e5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694631
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694634
    const/16 v16, 0x0

    .line 218694636
    const-wide v14, 0xffffffffL

    .line 218694641
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694644
    move-result-wide v17

    .line 218694645
    const/16 v0, 0x9

    .line 218694647
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694650
    move-result-wide v19

    .line 218694651
    const/16 v21, 0x0

    .line 218694653
    const/16 v22, 0x0

    .line 218694655
    const/16 v23, 0x0

    .line 218694657
    const-wide/16 v24, 0x0

    .line 218694659
    const/16 v26, 0x0

    .line 218694661
    const/16 v27, 0x0

    .line 218694663
    const-wide/16 v28, 0x0

    .line 218694665
    const/16 v30, 0x0

    .line 218694667
    const/16 v31, 0x0

    .line 218694669
    const/16 v32, 0x0

    .line 218694671
    const/16 v33, 0x0

    .line 218694673
    const/16 v34, 0x0

    .line 218694675
    const/16 v35, 0x0

    .line 218694677
    const/16 v0, 0xf

    .line 218694679
    shr-int/lit8 v0, v9, 0xf

    .line 218694681
    and-int/lit8 v0, v0, 0xe

    .line 218694683
    or-int/lit16 v0, v0, 0xd80

    .line 218694685
    move/from16 v37, v0

    .line 218694687
    const/16 v38, 0x0

    .line 218694689
    const v39, 0x1fff2

    .line 218694692
    move-object/from16 v15, p8

    .line 218694694
    move-object/from16 v36, v1

    .line 218694696
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694705
    move v12, v11

    .line 218694706
    goto :goto_487

    .line 218694707
    :cond_433
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694710
    throw v40

    .line 218694711
    :cond_437
    move/from16 v12, p1

    .line 218694713
    move/from16 p2, v0

    .line 218694715
    const v0, -0x77c09c14

    .line 218694718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694721
    const-wide/high16 v8, 0x4006000000000000L    # 2.75

    .line 218694723
    double-to-float v0, v8

    .line 218694724
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694726
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694728
    invoke-virtual {v5, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694731
    move-result-object v15

    .line 218694732
    const/16 v16, 0x0

    .line 218694734
    const/16 v5, 0xa

    .line 218694736
    int-to-float v5, v5

    .line 218694737
    sub-float v17, v5, v0

    .line 218694739
    const/16 v5, 0x12

    .line 218694741
    int-to-float v5, v5

    .line 218694742
    sub-float v18, v5, v0

    .line 218694744
    const/16 v19, 0x0

    .line 218694746
    const/16 v20, 0x9

    .line 218694748
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694751
    move-result-object v5

    .line 218694752
    const/4 v8, 0x2

    .line 218694753
    invoke-static {v5, v12, v14, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694756
    move-result-object v5

    .line 218694757
    int-to-float v8, v8

    .line 218694758
    mul-float v0, v0, v8

    .line 218694760
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694763
    move-result-object v0

    .line 218694764
    const-wide v8, 0xfffa6725L

    .line 218694769
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694772
    move-result-wide v8

    .line 218694773
    sget-object v5, Lm/i;->a:Lm/h;

    .line 218694775
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694778
    move-result-object v0

    .line 218694779
    const/4 v5, 0x0

    .line 218694780
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694786
    goto :goto_487

    .line 218694787
    :cond_483
    move/from16 v12, p1

    .line 218694789
    move/from16 p2, v0

    .line 218694791
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694800
    move-result v0

    .line 218694801
    if-eqz v0, :cond_496

    .line 218694803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694806
    :cond_496
    move/from16 v15, p2

    .line 218694808
    move-object/from16 v8, p8

    .line 218694810
    move/from16 v11, p9

    .line 218694812
    move v9, v12

    .line 218694813
    move/from16 v12, p0

    .line 218694815
    goto :goto_4b8

    .line 218694816
    :cond_4a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694819
    throw v40

    .line 218694820
    :cond_4a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694823
    move-object/from16 v2, p0

    .line 218694825
    move-wide/from16 v3, p1

    .line 218694827
    move-object/from16 v8, p7

    .line 218694829
    move/from16 v9, p8

    .line 218694831
    move/from16 v12, p10

    .line 218694833
    move-object/from16 v13, p11

    .line 218694835
    move-wide v6, v10

    .line 218694836
    move/from16 v10, p6

    .line 218694838
    move/from16 v11, p9

    .line 218694840
    :goto_4b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694843
    move-result-object v14

    .line 218694844
    if-eqz v14, :cond_4d8

    .line 218694846
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/m0;

    .line 218694848
    move-object v0, v5

    .line 218694849
    move-object v1, v2

    .line 218694850
    move-wide v2, v3

    .line 218694851
    move-object/from16 v41, v5

    .line 218694853
    move-wide v4, v6

    .line 218694854
    move v6, v15

    .line 218694855
    move v7, v10

    .line 218694856
    move v10, v11

    .line 218694857
    move v11, v12

    .line 218694858
    move-object v12, v13

    .line 218694859
    move/from16 v13, p13

    .line 218694861
    move-object v15, v14

    .line 218694862
    move/from16 v14, p14

    .line 218694864
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/m0;-><init>(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;II)V

    .line 218694867
    move-object/from16 v0, v41

    .line 218694869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694872
    :cond_4d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZZ",
            "Ljava/lang/String;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v13, p13

    .line 218693633
    .line 218693634
    move/from16 v14, p14

    .line 218693635
    .line 218693636
    const v0, -0x59fd3717

    .line 218693637
    .line 218693638
    .line 218693639
    move-object/from16 v1, p12

    .line 218693640
    .line 218693641
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693642
    .line 218693643
    .line 218693644
    move-result-object v1

    .line 218693645
    and-int/lit8 v2, v14, 0x1

    .line 218693646
    .line 218693647
    if-eqz v2, :cond_17

    .line 218693648
    .line 218693649
    or-int/lit8 v4, v13, 0x6

    .line 218693650
    .line 218693651
    move v5, v4

    .line 218693652
    move-object/from16 v4, p0

    .line 218693653
    .line 218693654
    goto :goto_2b

    .line 218693655
    :cond_17
    and-int/lit8 v4, v13, 0x6

    .line 218693656
    .line 218693657
    if-nez v4, :cond_28

    .line 218693658
    .line 218693659
    move-object/from16 v4, p0

    .line 218693660
    .line 218693661
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693662
    .line 218693663
    .line 218693664
    move-result v5

    .line 218693665
    if-eqz v5, :cond_25

    .line 218693666
    .line 218693667
    const/4 v5, 0x4

    .line 218693668
    goto :goto_26

    .line 218693669
    :cond_25
    const/4 v5, 0x2

    .line 218693670
    :goto_26
    or-int/2addr v5, v13

    .line 218693671
    goto :goto_2b

    .line 218693672
    :cond_28
    move-object/from16 v4, p0

    .line 218693673
    .line 218693674
    move v5, v13

    .line 218693675
    :goto_2b
    and-int/lit8 v6, v13, 0x30

    .line 218693676
    .line 218693677
    if-nez v6, :cond_42

    .line 218693678
    .line 218693679
    and-int/lit8 v6, v14, 0x2

    .line 218693680
    .line 218693681
    move-wide/from16 v8, p1

    .line 218693682
    .line 218693683
    if-nez v6, :cond_3e

    .line 218693684
    .line 218693685
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693686
    .line 218693687
    .line 218693688
    move-result v6

    .line 218693689
    if-eqz v6, :cond_3e

    .line 218693690
    .line 218693691
    const/16 v6, 0x20

    .line 218693692
    .line 218693693
    goto :goto_40

    .line 218693694
    :cond_3e
    const/16 v6, 0x10

    .line 218693695
    .line 218693696
    :goto_40
    or-int/2addr v5, v6

    .line 218693697
    goto :goto_44

    .line 218693698
    :cond_42
    move-wide/from16 v8, p1

    .line 218693699
    .line 218693700
    :goto_44
    and-int/lit8 v6, v14, 0x4

    .line 218693701
    .line 218693702
    if-eqz v6, :cond_4b

    .line 218693703
    .line 218693704
    or-int/lit16 v5, v5, 0x180

    .line 218693705
    .line 218693706
    goto :goto_5e

    .line 218693707
    :cond_4b
    and-int/lit16 v10, v13, 0x180

    .line 218693708
    .line 218693709
    if-nez v10, :cond_5e

    .line 218693710
    .line 218693711
    move-wide/from16 v10, p3

    .line 218693712
    .line 218693713
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693714
    .line 218693715
    .line 218693716
    move-result v12

    .line 218693717
    if-eqz v12, :cond_5a

    .line 218693718
    .line 218693719
    const/16 v12, 0x100

    .line 218693720
    .line 218693721
    goto :goto_5c

    .line 218693722
    :cond_5a
    const/16 v12, 0x80

    .line 218693723
    .line 218693724
    :goto_5c
    or-int/2addr v5, v12

    .line 218693725
    goto :goto_60

    .line 218693726
    :cond_5e
    :goto_5e
    move-wide/from16 v10, p3

    .line 218693727
    .line 218693728
    :goto_60
    and-int/lit8 v12, v14, 0x8

    .line 218693729
    .line 218693730
    if-eqz v12, :cond_67

    .line 218693731
    .line 218693732
    or-int/lit16 v5, v5, 0xc00

    .line 218693733
    .line 218693734
    goto :goto_7b

    .line 218693735
    :cond_67
    and-int/lit16 v15, v13, 0xc00

    .line 218693736
    .line 218693737
    if-nez v15, :cond_7b

    .line 218693738
    .line 218693739
    move/from16 v15, p5

    .line 218693740
    .line 218693741
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693742
    .line 218693743
    .line 218693744
    move-result v16

    .line 218693745
    if-eqz v16, :cond_76

    .line 218693746
    .line 218693747
    const/16 v16, 0x800

    .line 218693748
    .line 218693749
    goto :goto_78

    .line 218693750
    :cond_76
    const/16 v16, 0x400

    .line 218693751
    .line 218693752
    :goto_78
    or-int v5, v5, v16

    .line 218693753
    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    :goto_7b
    move/from16 v15, p5

    .line 218693756
    .line 218693757
    :goto_7d
    and-int/lit8 v16, v14, 0x10

    .line 218693758
    .line 218693759
    if-eqz v16, :cond_84

    .line 218693760
    .line 218693761
    or-int/lit16 v5, v5, 0x6000

    .line 218693762
    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v3, v13, 0x6000

    .line 218693765
    .line 218693766
    if-nez v3, :cond_98

    .line 218693767
    .line 218693768
    move/from16 v3, p6

    .line 218693769
    .line 218693770
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693771
    .line 218693772
    .line 218693773
    move-result v17

    .line 218693774
    if-eqz v17, :cond_93

    .line 218693775
    .line 218693776
    const/16 v17, 0x4000

    .line 218693777
    .line 218693778
    goto :goto_95

    .line 218693779
    :cond_93
    const/16 v17, 0x2000

    .line 218693780
    .line 218693781
    :goto_95
    or-int v5, v5, v17

    .line 218693782
    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    :goto_98
    move/from16 v3, p6

    .line 218693785
    .line 218693786
    :goto_9a
    and-int/lit8 v17, v14, 0x20

    .line 218693787
    .line 218693788
    const/high16 v18, 0x30000

    .line 218693789
    .line 218693790
    if-eqz v17, :cond_a5

    .line 218693791
    .line 218693792
    or-int v5, v5, v18

    .line 218693793
    .line 218693794
    move-object/from16 v7, p7

    .line 218693795
    .line 218693796
    goto :goto_b8

    .line 218693797
    :cond_a5
    and-int v18, v13, v18

    .line 218693798
    .line 218693799
    move-object/from16 v7, p7

    .line 218693800
    .line 218693801
    if-nez v18, :cond_b8

    .line 218693802
    .line 218693803
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693804
    .line 218693805
    .line 218693806
    move-result v18

    .line 218693807
    if-eqz v18, :cond_b4

    .line 218693808
    .line 218693809
    const/high16 v18, 0x20000

    .line 218693810
    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v18, 0x10000

    .line 218693813
    .line 218693814
    :goto_b6
    or-int v5, v5, v18

    .line 218693815
    .line 218693816
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v14, 0x40

    .line 218693817
    .line 218693818
    const/high16 v19, 0x180000

    .line 218693819
    .line 218693820
    if-eqz v18, :cond_c3

    .line 218693821
    .line 218693822
    or-int v5, v5, v19

    .line 218693823
    .line 218693824
    move/from16 v0, p8

    .line 218693825
    .line 218693826
    goto :goto_d6

    .line 218693827
    :cond_c3
    and-int v19, v13, v19

    .line 218693828
    .line 218693829
    move/from16 v0, p8

    .line 218693830
    .line 218693831
    if-nez v19, :cond_d6

    .line 218693832
    .line 218693833
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693834
    .line 218693835
    .line 218693836
    move-result v20

    .line 218693837
    if-eqz v20, :cond_d2

    .line 218693838
    .line 218693839
    const/high16 v20, 0x100000

    .line 218693840
    .line 218693841
    goto :goto_d4

    .line 218693842
    :cond_d2
    const/high16 v20, 0x80000

    .line 218693843
    .line 218693844
    :goto_d4
    or-int v5, v5, v20

    .line 218693845
    .line 218693846
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v14, 0x80

    .line 218693847
    .line 218693848
    const/high16 v20, 0xc00000

    .line 218693849
    .line 218693850
    if-eqz v0, :cond_e1

    .line 218693851
    .line 218693852
    or-int v5, v5, v20

    .line 218693853
    .line 218693854
    move/from16 v3, p9

    .line 218693855
    .line 218693856
    goto :goto_f4

    .line 218693857
    :cond_e1
    and-int v20, v13, v20

    .line 218693858
    .line 218693859
    move/from16 v3, p9

    .line 218693860
    .line 218693861
    if-nez v20, :cond_f4

    .line 218693862
    .line 218693863
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693864
    .line 218693865
    .line 218693866
    move-result v20

    .line 218693867
    if-eqz v20, :cond_f0

    .line 218693868
    .line 218693869
    const/high16 v20, 0x800000

    .line 218693870
    .line 218693871
    goto :goto_f2

    .line 218693872
    :cond_f0
    const/high16 v20, 0x400000

    .line 218693873
    .line 218693874
    :goto_f2
    or-int v5, v5, v20

    .line 218693875
    .line 218693876
    :cond_f4
    :goto_f4
    and-int/lit16 v3, v14, 0x100

    .line 218693877
    .line 218693878
    const/high16 v20, 0x6000000

    .line 218693879
    .line 218693880
    if-eqz v3, :cond_ff

    .line 218693881
    .line 218693882
    or-int v5, v5, v20

    .line 218693883
    .line 218693884
    move/from16 v4, p10

    .line 218693885
    .line 218693886
    goto :goto_112

    .line 218693887
    :cond_ff
    and-int v20, v13, v20

    .line 218693888
    .line 218693889
    move/from16 v4, p10

    .line 218693890
    .line 218693891
    if-nez v20, :cond_112

    .line 218693892
    .line 218693893
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693894
    .line 218693895
    .line 218693896
    move-result v20

    .line 218693897
    if-eqz v20, :cond_10e

    .line 218693898
    .line 218693899
    const/high16 v20, 0x4000000

    .line 218693900
    .line 218693901
    goto :goto_110

    .line 218693902
    :cond_10e
    const/high16 v20, 0x2000000

    .line 218693903
    .line 218693904
    :goto_110
    or-int v5, v5, v20

    .line 218693905
    .line 218693906
    :cond_112
    :goto_112
    and-int/lit16 v4, v14, 0x200

    .line 218693907
    .line 218693908
    const/high16 v20, 0x30000000

    .line 218693909
    .line 218693910
    if-eqz v4, :cond_11d

    .line 218693911
    .line 218693912
    or-int v5, v5, v20

    .line 218693913
    .line 218693914
    move-object/from16 v7, p11

    .line 218693915
    .line 218693916
    goto :goto_130

    .line 218693917
    :cond_11d
    and-int v20, v13, v20

    .line 218693918
    .line 218693919
    move-object/from16 v7, p11

    .line 218693920
    .line 218693921
    if-nez v20, :cond_130

    .line 218693922
    .line 218693923
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693924
    .line 218693925
    .line 218693926
    move-result v21

    .line 218693927
    if-eqz v21, :cond_12c

    .line 218693928
    .line 218693929
    const/high16 v21, 0x20000000

    .line 218693930
    .line 218693931
    goto :goto_12e

    .line 218693932
    :cond_12c
    const/high16 v21, 0x10000000

    .line 218693933
    .line 218693934
    :goto_12e
    or-int v5, v5, v21

    .line 218693935
    .line 218693936
    :cond_130
    :goto_130
    const v21, 0x12492493

    .line 218693937
    .line 218693938
    .line 218693939
    and-int v7, v5, v21

    .line 218693940
    .line 218693941
    const v8, 0x12492492

    .line 218693942
    .line 218693943
    .line 218693944
    const/16 v21, 0x1

    .line 218693945
    .line 218693946
    if-eq v7, v8, :cond_13e

    .line 218693947
    .line 218693948
    const/4 v7, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v7, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v8, v5, 0x1

    .line 218693952
    .line 218693953
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v7

    .line 218693957
    if-eqz v7, :cond_4a4

    .line 218693958
    .line 218693959
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693960
    .line 218693961
    .line 218693962
    and-int/lit8 v7, v13, 0x1

    .line 218693963
    .line 218693964
    const/16 v8, 0x12

    .line 218693965
    .line 218693966
    if-eqz v7, :cond_171

    .line 218693967
    .line 218693968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693969
    .line 218693970
    .line 218693971
    move-result v7

    .line 218693972
    if-eqz v7, :cond_157

    .line 218693973
    .line 218693974
    goto :goto_171

    .line 218693975
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693976
    .line 218693977
    .line 218693978
    and-int/lit8 v0, v14, 0x2

    .line 218693979
    .line 218693980
    if-eqz v0, :cond_160

    .line 218693981
    .line 218693982
    and-int/lit8 v5, v5, -0x71

    .line 218693983
    .line 218693984
    :cond_160
    move-object/from16 v2, p0

    .line 218693985
    .line 218693986
    move-wide/from16 v22, p1

    .line 218693987
    .line 218693988
    move/from16 v12, p8

    .line 218693989
    .line 218693990
    move/from16 v0, p9

    .line 218693991
    .line 218693992
    move/from16 v3, p10

    .line 218693993
    .line 218693994
    move-wide v6, v10

    .line 218693995
    move/from16 v10, p6

    .line 218693996
    .line 218693997
    move-object/from16 v11, p7

    .line 218693998
    .line 218693999
    goto/16 :goto_1e5

    .line 218694000
    .line 218694001
    :cond_171
    :goto_171
    if-eqz v2, :cond_176

    .line 218694002
    .line 218694003
    const-string v2, "\u4e0b\u8f7d"

    .line 218694004
    .line 218694005
    goto :goto_178

    .line 218694006
    :cond_176
    move-object/from16 v2, p0

    .line 218694007
    .line 218694008
    :goto_178
    and-int/lit8 v7, v14, 0x2

    .line 218694009
    .line 218694010
    if-eqz v7, :cond_18b

    .line 218694011
    .line 218694012
    sget-object v7, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218694013
    .line 218694014
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694015
    .line 218694016
    .line 218694017
    move-result-object v7

    .line 218694018
    check-cast v7, Ldn5/b;

    .line 218694019
    .line 218694020
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 218694021
    .line 218694022
    .line 218694023
    move-result-wide v22

    .line 218694024
    and-int/lit8 v5, v5, -0x71

    .line 218694025
    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    move-wide/from16 v22, p1

    .line 218694028
    .line 218694029
    :goto_18d
    if-eqz v6, :cond_196

    .line 218694030
    .line 218694031
    const/16 v6, 0x11

    .line 218694032
    .line 218694033
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 218694034
    .line 218694035
    .line 218694036
    move-result-wide v6

    .line 218694037
    goto :goto_197

    .line 218694038
    :cond_196
    move-wide v6, v10

    .line 218694039
    :goto_197
    if-eqz v12, :cond_19a

    .line 218694040
    .line 218694041
    const/4 v15, 0x0

    .line 218694042
    :cond_19a
    if-eqz v16, :cond_19e

    .line 218694043
    .line 218694044
    const/4 v10, 0x0

    .line 218694045
    goto :goto_1a0

    .line 218694046
    :cond_19e
    move/from16 v10, p6

    .line 218694047
    .line 218694048
    :goto_1a0
    if-eqz v17, :cond_1a5

    .line 218694049
    .line 218694050
    const-string v11, "\u514d\u8d39"

    .line 218694051
    .line 218694052
    goto :goto_1a7

    .line 218694053
    :cond_1a5
    move-object/from16 v11, p7

    .line 218694054
    .line 218694055
    :goto_1a7
    if-eqz v18, :cond_1ad

    .line 218694056
    .line 218694057
    int-to-float v12, v8

    .line 218694058
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218694059
    .line 218694060
    goto :goto_1af

    .line 218694061
    :cond_1ad
    move/from16 v12, p8

    .line 218694062
    .line 218694063
    :goto_1af
    if-eqz v0, :cond_1b4

    .line 218694064
    .line 218694065
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218694066
    .line 218694067
    goto :goto_1b6

    .line 218694068
    :cond_1b4
    move/from16 v0, p9

    .line 218694069
    .line 218694070
    :goto_1b6
    if-eqz v3, :cond_1ba

    .line 218694071
    .line 218694072
    const/4 v3, 0x1

    .line 218694073
    goto :goto_1bc

    .line 218694074
    :cond_1ba
    move/from16 v3, p10

    .line 218694075
    .line 218694076
    :goto_1bc
    if-eqz v4, :cond_1e5

    .line 218694077
    .line 218694078
    const v4, 0x6e3c21fe

    .line 218694079
    .line 218694080
    .line 218694081
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694082
    .line 218694083
    .line 218694084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694085
    .line 218694086
    .line 218694087
    move-result-object v4

    .line 218694088
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694089
    .line 218694090
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694091
    .line 218694092
    .line 218694093
    move-result-object v8

    .line 218694094
    if-ne v4, v8, :cond_1d8

    .line 218694095
    .line 218694096
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/k0;

    .line 218694097
    .line 218694098
    invoke-direct {v4}, Lcom/dragon/read/kmp/reader/ui/k0;-><init>()V

    .line 218694099
    .line 218694100
    .line 218694101
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694102
    .line 218694103
    .line 218694104
    :cond_1d8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218694105
    .line 218694106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694107
    .line 218694108
    .line 218694109
    move v8, v3

    .line 218694110
    move v9, v5

    .line 218694111
    move v5, v0

    .line 218694112
    move v0, v15

    .line 218694113
    move-object v15, v4

    .line 218694114
    move-wide/from16 v3, v22

    .line 218694115
    .line 218694116
    goto :goto_1ed

    .line 218694117
    :cond_1e5
    :goto_1e5
    move v8, v3

    .line 218694118
    move v9, v5

    .line 218694119
    move-wide/from16 v3, v22

    .line 218694120
    .line 218694121
    move v5, v0

    .line 218694122
    move v0, v15

    .line 218694123
    move-object/from16 v15, p11

    .line 218694124
    .line 218694125
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694126
    .line 218694127
    .line 218694128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694129
    .line 218694130
    .line 218694131
    move-result v16

    .line 218694132
    if-eqz v16, :cond_202

    .line 218694133
    .line 218694134
    const/4 v13, -0x1

    .line 218694135
    const-string v14, "com.dragon.read.kmp.reader.ui.RedDotText (RedDotText.kt:47)"

    .line 218694136
    .line 218694137
    move-object/from16 p8, v11

    .line 218694138
    .line 218694139
    const v11, -0x59fd3717

    .line 218694140
    .line 218694141
    .line 218694142
    invoke-static {v11, v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694143
    .line 218694144
    .line 218694145
    goto :goto_204

    .line 218694146
    :cond_202
    move-object/from16 p8, v11

    .line 218694147
    .line 218694148
    :goto_204
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694149
    .line 218694150
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694151
    .line 218694152
    .line 218694153
    move-result-object v13

    .line 218694154
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694155
    .line 218694156
    .line 218694157
    move-result-object v13

    .line 218694158
    const/4 v14, 0x0

    .line 218694159
    const/16 v16, 0x0

    .line 218694160
    .line 218694161
    const/16 v17, 0x0

    .line 218694162
    .line 218694163
    const/16 v18, 0xb

    .line 218694164
    .line 218694165
    move-object/from16 p0, v13

    .line 218694166
    .line 218694167
    move/from16 p1, v14

    .line 218694168
    .line 218694169
    move/from16 p2, v16

    .line 218694170
    .line 218694171
    move/from16 p3, v12

    .line 218694172
    .line 218694173
    move/from16 p4, v17

    .line 218694174
    .line 218694175
    move/from16 p5, v18

    .line 218694176
    .line 218694177
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694178
    .line 218694179
    .line 218694180
    move-result-object v13

    .line 218694181
    const/16 v16, 0x0

    .line 218694182
    .line 218694183
    const/16 v17, 0x0

    .line 218694184
    .line 218694185
    const v14, 0x4c5de2

    .line 218694186
    .line 218694187
    .line 218694188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694189
    .line 218694190
    .line 218694191
    const/high16 v14, 0x70000000

    .line 218694192
    .line 218694193
    and-int/2addr v14, v9

    .line 218694194
    move/from16 p9, v5

    .line 218694195
    .line 218694196
    const/high16 v5, 0x20000000

    .line 218694197
    .line 218694198
    if-ne v14, v5, :cond_239

    .line 218694199
    .line 218694200
    goto :goto_23b

    .line 218694201
    :cond_239
    const/16 v21, 0x0

    .line 218694202
    .line 218694203
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694204
    .line 218694205
    .line 218694206
    move-result-object v5

    .line 218694207
    if-nez v21, :cond_249

    .line 218694208
    .line 218694209
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694210
    .line 218694211
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694212
    .line 218694213
    .line 218694214
    move-result-object v14

    .line 218694215
    if-ne v5, v14, :cond_251

    .line 218694216
    .line 218694217
    :cond_249
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/l0;

    .line 218694218
    .line 218694219
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/reader/ui/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218694220
    .line 218694221
    .line 218694222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694223
    .line 218694224
    .line 218694225
    :cond_251
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218694226
    .line 218694227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694228
    .line 218694229
    .line 218694230
    const/16 v14, 0xe

    .line 218694231
    .line 218694232
    const/16 v18, 0x0

    .line 218694233
    .line 218694234
    move-object/from16 p0, v13

    .line 218694235
    .line 218694236
    move/from16 p1, v8

    .line 218694237
    .line 218694238
    const/4 v13, 0x0

    .line 218694239
    move-object/from16 p2, v13

    .line 218694240
    .line 218694241
    move-object/from16 p3, v16

    .line 218694242
    .line 218694243
    move-object/from16 p4, v17

    .line 218694244
    .line 218694245
    move-object/from16 p5, v5

    .line 218694246
    .line 218694247
    move/from16 p6, v14

    .line 218694248
    .line 218694249
    move-object/from16 p7, v18

    .line 218694250
    .line 218694251
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694252
    .line 218694253
    .line 218694254
    move-result-object v5

    .line 218694255
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694256
    .line 218694257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694258
    .line 218694259
    .line 218694260
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694261
    .line 218694262
    const/4 v14, 0x0

    .line 218694263
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694264
    .line 218694265
    .line 218694266
    move-result-object v13

    .line 218694267
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694268
    .line 218694269
    .line 218694270
    move-result-wide v16

    .line 218694271
    const/16 v14, 0x20

    .line 218694272
    .line 218694273
    ushr-long v18, v16, v14

    .line 218694274
    .line 218694275
    move-object/from16 v20, v15

    .line 218694276
    .line 218694277
    xor-long v14, v16, v18

    .line 218694278
    .line 218694279
    long-to-int v15, v14

    .line 218694280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694281
    .line 218694282
    .line 218694283
    move-result-object v14

    .line 218694284
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694285
    .line 218694286
    .line 218694287
    move-result-object v5

    .line 218694288
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694289
    .line 218694290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694291
    .line 218694292
    .line 218694293
    move/from16 p0, v8

    .line 218694294
    .line 218694295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694296
    .line 218694297
    move/from16 p1, v12

    .line 218694298
    .line 218694299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694300
    .line 218694301
    .line 218694302
    move-result-object v12

    .line 218694303
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694304
    .line 218694305
    const/16 v40, 0x0

    .line 218694306
    .line 218694307
    if-eqz v12, :cond_4a0

    .line 218694308
    .line 218694309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694310
    .line 218694311
    .line 218694312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694313
    .line 218694314
    .line 218694315
    move-result v12

    .line 218694316
    if-eqz v12, :cond_2b2

    .line 218694317
    .line 218694318
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694319
    .line 218694320
    .line 218694321
    goto :goto_2b5

    .line 218694322
    :cond_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694323
    .line 218694324
    .line 218694325
    :goto_2b5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 218694326
    .line 218694327
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694328
    .line 218694329
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694330
    .line 218694331
    .line 218694332
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694333
    .line 218694334
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694335
    .line 218694336
    .line 218694337
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694338
    .line 218694339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694340
    .line 218694341
    .line 218694342
    move-result v13

    .line 218694343
    if-nez v13, :cond_2d7

    .line 218694344
    .line 218694345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694346
    .line 218694347
    .line 218694348
    move-result-object v13

    .line 218694349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694350
    .line 218694351
    .line 218694352
    move-result-object v14

    .line 218694353
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694354
    .line 218694355
    .line 218694356
    move-result v13

    .line 218694357
    if-nez v13, :cond_2e5

    .line 218694358
    .line 218694359
    :cond_2d7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694360
    .line 218694361
    .line 218694362
    move-result-object v13

    .line 218694363
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694364
    .line 218694365
    .line 218694366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694367
    .line 218694368
    .line 218694369
    move-result-object v13

    .line 218694370
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694371
    .line 218694372
    .line 218694373
    :cond_2e5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694374
    .line 218694375
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694376
    .line 218694377
    .line 218694378
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694379
    .line 218694380
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694381
    .line 218694382
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694383
    .line 218694384
    .line 218694385
    move-result-object v16

    .line 218694386
    const/16 v21, 0x0

    .line 218694387
    .line 218694388
    const/16 v22, 0x0

    .line 218694389
    .line 218694390
    const/16 v23, 0x0

    .line 218694391
    .line 218694392
    const-wide/16 v24, 0x0

    .line 218694393
    .line 218694394
    const/16 v26, 0x0

    .line 218694395
    .line 218694396
    const/16 v27, 0x0

    .line 218694397
    .line 218694398
    const-wide/16 v28, 0x0

    .line 218694399
    .line 218694400
    const/16 v30, 0x0

    .line 218694401
    .line 218694402
    const/16 v31, 0x0

    .line 218694403
    .line 218694404
    const/16 v32, 0x0

    .line 218694405
    .line 218694406
    const/16 v33, 0x0

    .line 218694407
    .line 218694408
    const/16 v34, 0x0

    .line 218694409
    .line 218694410
    const/16 v35, 0x0

    .line 218694411
    .line 218694412
    and-int/lit8 v13, v9, 0xe

    .line 218694413
    .line 218694414
    shl-int/lit8 v14, v9, 0x3

    .line 218694415
    .line 218694416
    and-int/lit16 v15, v14, 0x380

    .line 218694417
    .line 218694418
    or-int/2addr v13, v15

    .line 218694419
    and-int/lit16 v14, v14, 0x1c00

    .line 218694420
    .line 218694421
    or-int v37, v13, v14

    .line 218694422
    .line 218694423
    const/16 v38, 0x0

    .line 218694424
    .line 218694425
    const v39, 0x1fff0

    .line 218694426
    .line 218694427
    .line 218694428
    move-object/from16 v13, v20

    .line 218694429
    .line 218694430
    move-object v15, v2

    .line 218694431
    move-wide/from16 v17, v3

    .line 218694432
    .line 218694433
    move-wide/from16 v19, v6

    .line 218694434
    .line 218694435
    move-object/from16 v36, v1

    .line 218694436
    .line 218694437
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694438
    .line 218694439
    .line 218694440
    const v14, 0x2daf014b

    .line 218694441
    .line 218694442
    .line 218694443
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694444
    .line 218694445
    .line 218694446
    if-eqz v0, :cond_483

    .line 218694447
    .line 218694448
    const/4 v14, 0x0

    .line 218694449
    if-eqz v10, :cond_437

    .line 218694450
    .line 218694451
    const v15, -0x77ce2644

    .line 218694452
    .line 218694453
    .line 218694454
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694455
    .line 218694456
    .line 218694457
    sget-object v15, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694458
    .line 218694459
    invoke-virtual {v5, v11, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694460
    .line 218694461
    .line 218694462
    move-result-object v5

    .line 218694463
    const/4 v11, 0x0

    .line 218694464
    const/4 v15, 0x3

    .line 218694465
    int-to-float v15, v15

    .line 218694466
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218694467
    .line 218694468
    const/16 v16, 0x0

    .line 218694469
    .line 218694470
    const/16 v17, 0x0

    .line 218694471
    .line 218694472
    const/16 v18, 0xd

    .line 218694473
    .line 218694474
    move-object/from16 p2, v5

    .line 218694475
    .line 218694476
    move/from16 p3, v11

    .line 218694477
    .line 218694478
    move/from16 p4, v15

    .line 218694479
    .line 218694480
    move/from16 p5, v16

    .line 218694481
    .line 218694482
    move/from16 p6, v17

    .line 218694483
    .line 218694484
    move/from16 p7, v18

    .line 218694485
    .line 218694486
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694487
    .line 218694488
    .line 218694489
    move-result-object v5

    .line 218694490
    move/from16 v11, p1

    .line 218694491
    .line 218694492
    const/4 v15, 0x2

    .line 218694493
    invoke-static {v5, v11, v14, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694494
    .line 218694495
    .line 218694496
    move-result-object v5

    .line 218694497
    const/16 v14, 0x1a

    .line 218694498
    .line 218694499
    int-to-float v14, v14

    .line 218694500
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694501
    .line 218694502
    .line 218694503
    move-result-object v5

    .line 218694504
    const/16 v14, 0xf

    .line 218694505
    .line 218694506
    int-to-float v15, v14

    .line 218694507
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694508
    .line 218694509
    .line 218694510
    move-result-object v5

    .line 218694511
    sget-object v15, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218694512
    .line 218694513
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694514
    .line 218694515
    .line 218694516
    move-result-object v15

    .line 218694517
    check-cast v15, Ldn5/b;

    .line 218694518
    .line 218694519
    invoke-interface {v15}, Ldn5/b;->w()J

    .line 218694520
    .line 218694521
    .line 218694522
    move-result-wide v14

    .line 218694523
    const/high16 v16, 0x41080000    # 8.5f

    .line 218694524
    .line 218694525
    move/from16 p2, v0

    .line 218694526
    .line 218694527
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 218694528
    .line 218694529
    .line 218694530
    move-result-object v0

    .line 218694531
    invoke-static {v5, v14, v15, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694532
    .line 218694533
    .line 218694534
    move-result-object v0

    .line 218694535
    const/4 v5, 0x0

    .line 218694536
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694537
    .line 218694538
    .line 218694539
    move-result-object v5

    .line 218694540
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694541
    .line 218694542
    .line 218694543
    move-result-wide v14

    .line 218694544
    const/16 v12, 0x20

    .line 218694545
    .line 218694546
    ushr-long v16, v14, v12

    .line 218694547
    .line 218694548
    xor-long v14, v14, v16

    .line 218694549
    .line 218694550
    long-to-int v12, v14

    .line 218694551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694552
    .line 218694553
    .line 218694554
    move-result-object v14

    .line 218694555
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694556
    .line 218694557
    .line 218694558
    move-result-object v0

    .line 218694559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694560
    .line 218694561
    .line 218694562
    move-result-object v15

    .line 218694563
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694564
    .line 218694565
    if-eqz v15, :cond_433

    .line 218694566
    .line 218694567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694568
    .line 218694569
    .line 218694570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694571
    .line 218694572
    .line 218694573
    move-result v15

    .line 218694574
    if-eqz v15, :cond_3b4

    .line 218694575
    .line 218694576
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694577
    .line 218694578
    .line 218694579
    goto :goto_3b7

    .line 218694580
    :cond_3b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694581
    .line 218694582
    .line 218694583
    :goto_3b7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694584
    .line 218694585
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694586
    .line 218694587
    .line 218694588
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694589
    .line 218694590
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694591
    .line 218694592
    .line 218694593
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694594
    .line 218694595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694596
    .line 218694597
    .line 218694598
    move-result v8

    .line 218694599
    if-nez v8, :cond_3d7

    .line 218694600
    .line 218694601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694602
    .line 218694603
    .line 218694604
    move-result-object v8

    .line 218694605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694606
    .line 218694607
    .line 218694608
    move-result-object v14

    .line 218694609
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694610
    .line 218694611
    .line 218694612
    move-result v8

    .line 218694613
    if-nez v8, :cond_3e5

    .line 218694614
    .line 218694615
    :cond_3d7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694616
    .line 218694617
    .line 218694618
    move-result-object v8

    .line 218694619
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694620
    .line 218694621
    .line 218694622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694623
    .line 218694624
    .line 218694625
    move-result-object v8

    .line 218694626
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694627
    .line 218694628
    .line 218694629
    :cond_3e5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694630
    .line 218694631
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694632
    .line 218694633
    .line 218694634
    const/16 v16, 0x0

    .line 218694635
    .line 218694636
    const-wide v14, 0xffffffffL

    .line 218694637
    .line 218694638
    .line 218694639
    .line 218694640
    .line 218694641
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694642
    .line 218694643
    .line 218694644
    move-result-wide v17

    .line 218694645
    const/16 v0, 0x9

    .line 218694646
    .line 218694647
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694648
    .line 218694649
    .line 218694650
    move-result-wide v19

    .line 218694651
    const/16 v21, 0x0

    .line 218694652
    .line 218694653
    const/16 v22, 0x0

    .line 218694654
    .line 218694655
    const/16 v23, 0x0

    .line 218694656
    .line 218694657
    const-wide/16 v24, 0x0

    .line 218694658
    .line 218694659
    const/16 v26, 0x0

    .line 218694660
    .line 218694661
    const/16 v27, 0x0

    .line 218694662
    .line 218694663
    const-wide/16 v28, 0x0

    .line 218694664
    .line 218694665
    const/16 v30, 0x0

    .line 218694666
    .line 218694667
    const/16 v31, 0x0

    .line 218694668
    .line 218694669
    const/16 v32, 0x0

    .line 218694670
    .line 218694671
    const/16 v33, 0x0

    .line 218694672
    .line 218694673
    const/16 v34, 0x0

    .line 218694674
    .line 218694675
    const/16 v35, 0x0

    .line 218694676
    .line 218694677
    const/16 v0, 0xf

    .line 218694678
    .line 218694679
    shr-int/lit8 v0, v9, 0xf

    .line 218694680
    .line 218694681
    and-int/lit8 v0, v0, 0xe

    .line 218694682
    .line 218694683
    or-int/lit16 v0, v0, 0xd80

    .line 218694684
    .line 218694685
    move/from16 v37, v0

    .line 218694686
    .line 218694687
    const/16 v38, 0x0

    .line 218694688
    .line 218694689
    const v39, 0x1fff2

    .line 218694690
    .line 218694691
    .line 218694692
    move-object/from16 v15, p8

    .line 218694693
    .line 218694694
    move-object/from16 v36, v1

    .line 218694695
    .line 218694696
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694697
    .line 218694698
    .line 218694699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694700
    .line 218694701
    .line 218694702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694703
    .line 218694704
    .line 218694705
    move v12, v11

    .line 218694706
    goto :goto_487

    .line 218694707
    :cond_433
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694708
    .line 218694709
    .line 218694710
    throw v40

    .line 218694711
    :cond_437
    move/from16 v12, p1

    .line 218694712
    .line 218694713
    move/from16 p2, v0

    .line 218694714
    .line 218694715
    const v0, -0x77c09c14

    .line 218694716
    .line 218694717
    .line 218694718
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694719
    .line 218694720
    .line 218694721
    const-wide/high16 v8, 0x4006000000000000L    # 2.75

    .line 218694722
    .line 218694723
    double-to-float v0, v8

    .line 218694724
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694725
    .line 218694726
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694727
    .line 218694728
    invoke-virtual {v5, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694729
    .line 218694730
    .line 218694731
    move-result-object v15

    .line 218694732
    const/16 v16, 0x0

    .line 218694733
    .line 218694734
    const/16 v5, 0xa

    .line 218694735
    .line 218694736
    int-to-float v5, v5

    .line 218694737
    sub-float v17, v5, v0

    .line 218694738
    .line 218694739
    const/16 v5, 0x12

    .line 218694740
    .line 218694741
    int-to-float v5, v5

    .line 218694742
    sub-float v18, v5, v0

    .line 218694743
    .line 218694744
    const/16 v19, 0x0

    .line 218694745
    .line 218694746
    const/16 v20, 0x9

    .line 218694747
    .line 218694748
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694749
    .line 218694750
    .line 218694751
    move-result-object v5

    .line 218694752
    const/4 v8, 0x2

    .line 218694753
    invoke-static {v5, v12, v14, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694754
    .line 218694755
    .line 218694756
    move-result-object v5

    .line 218694757
    int-to-float v8, v8

    .line 218694758
    mul-float v0, v0, v8

    .line 218694759
    .line 218694760
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694761
    .line 218694762
    .line 218694763
    move-result-object v0

    .line 218694764
    const-wide v8, 0xfffa6725L

    .line 218694765
    .line 218694766
    .line 218694767
    .line 218694768
    .line 218694769
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694770
    .line 218694771
    .line 218694772
    move-result-wide v8

    .line 218694773
    sget-object v5, Lm/i;->a:Lm/h;

    .line 218694774
    .line 218694775
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694776
    .line 218694777
    .line 218694778
    move-result-object v0

    .line 218694779
    const/4 v5, 0x0

    .line 218694780
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694781
    .line 218694782
    .line 218694783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694784
    .line 218694785
    .line 218694786
    goto :goto_487

    .line 218694787
    :cond_483
    move/from16 v12, p1

    .line 218694788
    .line 218694789
    move/from16 p2, v0

    .line 218694790
    .line 218694791
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694792
    .line 218694793
    .line 218694794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694795
    .line 218694796
    .line 218694797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694798
    .line 218694799
    .line 218694800
    move-result v0

    .line 218694801
    if-eqz v0, :cond_496

    .line 218694802
    .line 218694803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694804
    .line 218694805
    .line 218694806
    :cond_496
    move/from16 v15, p2

    .line 218694807
    .line 218694808
    move-object/from16 v8, p8

    .line 218694809
    .line 218694810
    move/from16 v11, p9

    .line 218694811
    .line 218694812
    move v9, v12

    .line 218694813
    move/from16 v12, p0

    .line 218694814
    .line 218694815
    goto :goto_4b8

    .line 218694816
    :cond_4a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694817
    .line 218694818
    .line 218694819
    throw v40

    .line 218694820
    :cond_4a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694821
    .line 218694822
    .line 218694823
    move-object/from16 v2, p0

    .line 218694824
    .line 218694825
    move-wide/from16 v3, p1

    .line 218694826
    .line 218694827
    move-object/from16 v8, p7

    .line 218694828
    .line 218694829
    move/from16 v9, p8

    .line 218694830
    .line 218694831
    move/from16 v12, p10

    .line 218694832
    .line 218694833
    move-object/from16 v13, p11

    .line 218694834
    .line 218694835
    move-wide v6, v10

    .line 218694836
    move/from16 v10, p6

    .line 218694837
    .line 218694838
    move/from16 v11, p9

    .line 218694839
    .line 218694840
    :goto_4b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694841
    .line 218694842
    .line 218694843
    move-result-object v14

    .line 218694844
    if-eqz v14, :cond_4d8

    .line 218694845
    .line 218694846
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/m0;

    .line 218694847
    .line 218694848
    move-object v0, v5

    .line 218694849
    move-object v1, v2

    .line 218694850
    move-wide v2, v3

    .line 218694851
    move-object/from16 v41, v5

    .line 218694852
    .line 218694853
    move-wide v4, v6

    .line 218694854
    move v6, v15

    .line 218694855
    move v7, v10

    .line 218694856
    move v10, v11

    .line 218694857
    move v11, v12

    .line 218694858
    move-object v12, v13

    .line 218694859
    move/from16 v13, p13

    .line 218694860
    .line 218694861
    move-object v15, v14

    .line 218694862
    move/from16 v14, p14

    .line 218694863
    .line 218694864
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/m0;-><init>(Ljava/lang/String;JJZZLjava/lang/String;FFZLkotlin/jvm/functions/Function0;II)V

    .line 218694865
    .line 218694866
    .line 218694867
    move-object/from16 v0, v41

    .line 218694868
    .line 218694869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694870
    .line 218694871
    .line 218694872
    :cond_4d8
    return-void
.end method


