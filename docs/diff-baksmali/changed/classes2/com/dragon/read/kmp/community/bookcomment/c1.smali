## classes2/com/dragon/read/kmp/community/bookcomment/c1.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v10, p0

    .line 218693634
    move-object/from16 v11, p4

    .line 218693636
    move-object/from16 v12, p6

    .line 218693638
    move-object/from16 v13, p7

    .line 218693640
    move/from16 v14, p8

    .line 218693642
    move/from16 v15, p11

    .line 218693644
    move/from16 v9, p12

    .line 218693646
    const/4 v8, 0x0

    .line 218693647
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693650
    const v0, 0x463ed553

    .line 218693653
    move-object/from16 v1, p10

    .line 218693655
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693658
    move-result-object v7

    .line 218693659
    and-int/lit8 v1, v9, 0x1

    .line 218693661
    if-eqz v1, :cond_22

    .line 218693663
    or-int/lit8 v1, v15, 0x6

    .line 218693665
    goto :goto_32

    .line 218693666
    :cond_22
    and-int/lit8 v1, v15, 0x6

    .line 218693668
    if-nez v1, :cond_31

    .line 218693670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693673
    move-result v1

    .line 218693674
    if-eqz v1, :cond_2e

    .line 218693676
    const/4 v1, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v1, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v1, v15

    .line 218693680
    goto :goto_32

    .line 218693681
    :cond_31
    move v1, v15

    .line 218693682
    :goto_32
    and-int/lit8 v2, v9, 0x2

    .line 218693684
    if-eqz v2, :cond_39

    .line 218693686
    or-int/lit8 v1, v1, 0x30

    .line 218693688
    goto :goto_4d

    .line 218693689
    :cond_39
    and-int/lit8 v2, v15, 0x30

    .line 218693691
    if-nez v2, :cond_4d

    .line 218693693
    move-object/from16 v2, p1

    .line 218693695
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693698
    move-result v16

    .line 218693699
    if-eqz v16, :cond_48

    .line 218693701
    const/16 v16, 0x20

    .line 218693703
    goto :goto_4a

    .line 218693704
    :cond_48
    const/16 v16, 0x10

    .line 218693706
    :goto_4a
    or-int v1, v1, v16

    .line 218693708
    goto :goto_4f

    .line 218693709
    :cond_4d
    :goto_4d
    move-object/from16 v2, p1

    .line 218693711
    :goto_4f
    and-int/lit8 v16, v9, 0x4

    .line 218693713
    if-eqz v16, :cond_56

    .line 218693715
    or-int/lit16 v1, v1, 0x180

    .line 218693717
    goto :goto_6a

    .line 218693718
    :cond_56
    and-int/lit16 v6, v15, 0x180

    .line 218693720
    if-nez v6, :cond_6a

    .line 218693722
    move-object/from16 v6, p2

    .line 218693724
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693727
    move-result v17

    .line 218693728
    if-eqz v17, :cond_65

    .line 218693730
    const/16 v17, 0x100

    .line 218693732
    goto :goto_67

    .line 218693733
    :cond_65
    const/16 v17, 0x80

    .line 218693735
    :goto_67
    or-int v1, v1, v17

    .line 218693737
    goto :goto_6c

    .line 218693738
    :cond_6a
    :goto_6a
    move-object/from16 v6, p2

    .line 218693740
    :goto_6c
    and-int/lit8 v17, v9, 0x8

    .line 218693742
    if-eqz v17, :cond_73

    .line 218693744
    or-int/lit16 v1, v1, 0xc00

    .line 218693746
    goto :goto_87

    .line 218693747
    :cond_73
    and-int/lit16 v8, v15, 0xc00

    .line 218693749
    if-nez v8, :cond_87

    .line 218693751
    move-object/from16 v8, p3

    .line 218693753
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693756
    move-result v19

    .line 218693757
    if-eqz v19, :cond_82

    .line 218693759
    const/16 v19, 0x800

    .line 218693761
    goto :goto_84

    .line 218693762
    :cond_82
    const/16 v19, 0x400

    .line 218693764
    :goto_84
    or-int v1, v1, v19

    .line 218693766
    goto :goto_89

    .line 218693767
    :cond_87
    :goto_87
    move-object/from16 v8, p3

    .line 218693769
    :goto_89
    and-int/lit8 v19, v9, 0x10

    .line 218693771
    if-eqz v19, :cond_90

    .line 218693773
    or-int/lit16 v1, v1, 0x6000

    .line 218693775
    goto :goto_a0

    .line 218693776
    :cond_90
    and-int/lit16 v4, v15, 0x6000

    .line 218693778
    if-nez v4, :cond_a0

    .line 218693780
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693783
    move-result v4

    .line 218693784
    if-eqz v4, :cond_9d

    .line 218693786
    const/16 v4, 0x4000

    .line 218693788
    goto :goto_9f

    .line 218693789
    :cond_9d
    const/16 v4, 0x2000

    .line 218693791
    :goto_9f
    or-int/2addr v1, v4

    .line 218693792
    :cond_a0
    :goto_a0
    and-int/lit8 v4, v9, 0x20

    .line 218693794
    const/high16 v22, 0x30000

    .line 218693796
    if-eqz v4, :cond_a9

    .line 218693798
    or-int v1, v1, v22

    .line 218693800
    goto :goto_bd

    .line 218693801
    :cond_a9
    and-int v4, v15, v22

    .line 218693803
    if-nez v4, :cond_bd

    .line 218693805
    move-object/from16 v4, p5

    .line 218693807
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693810
    move-result v22

    .line 218693811
    if-eqz v22, :cond_b8

    .line 218693813
    const/high16 v22, 0x20000

    .line 218693815
    goto :goto_ba

    .line 218693816
    :cond_b8
    const/high16 v22, 0x10000

    .line 218693818
    :goto_ba
    or-int v1, v1, v22

    .line 218693820
    goto :goto_bf

    .line 218693821
    :cond_bd
    :goto_bd
    move-object/from16 v4, p5

    .line 218693823
    :goto_bf
    and-int/lit8 v22, v9, 0x40

    .line 218693825
    const/high16 v24, 0x180000

    .line 218693827
    if-eqz v22, :cond_c8

    .line 218693829
    or-int v1, v1, v24

    .line 218693831
    goto :goto_d9

    .line 218693832
    :cond_c8
    and-int v22, v15, v24

    .line 218693834
    if-nez v22, :cond_d9

    .line 218693836
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693839
    move-result v22

    .line 218693840
    if-eqz v22, :cond_d5

    .line 218693842
    const/high16 v22, 0x100000

    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v22, 0x80000

    .line 218693847
    :goto_d7
    or-int v1, v1, v22

    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v3, v9, 0x80

    .line 218693851
    const/high16 v24, 0xc00000

    .line 218693853
    if-eqz v3, :cond_e2

    .line 218693855
    or-int v1, v1, v24

    .line 218693857
    goto :goto_f2

    .line 218693858
    :cond_e2
    and-int v3, v15, v24

    .line 218693860
    if-nez v3, :cond_f2

    .line 218693862
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693865
    move-result v3

    .line 218693866
    if-eqz v3, :cond_ef

    .line 218693868
    const/high16 v3, 0x800000

    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v3, 0x400000

    .line 218693873
    :goto_f1
    or-int/2addr v1, v3

    .line 218693874
    :cond_f2
    :goto_f2
    and-int/lit16 v3, v9, 0x100

    .line 218693876
    const/high16 v25, 0x6000000

    .line 218693878
    if-eqz v3, :cond_f9

    .line 218693880
    goto :goto_108

    .line 218693881
    :cond_f9
    and-int v3, v15, v25

    .line 218693883
    if-nez v3, :cond_10a

    .line 218693885
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693888
    move-result v3

    .line 218693889
    if-eqz v3, :cond_106

    .line 218693891
    const/high16 v25, 0x4000000

    .line 218693893
    goto :goto_108

    .line 218693894
    :cond_106
    const/high16 v25, 0x2000000

    .line 218693896
    :goto_108
    or-int v1, v1, v25

    .line 218693898
    :cond_10a
    and-int/lit16 v3, v9, 0x200

    .line 218693900
    const/high16 v25, 0x30000000

    .line 218693902
    if-eqz v3, :cond_115

    .line 218693904
    or-int v1, v1, v25

    .line 218693906
    move-object/from16 v5, p9

    .line 218693908
    goto :goto_128

    .line 218693909
    :cond_115
    and-int v25, v15, v25

    .line 218693911
    move-object/from16 v5, p9

    .line 218693913
    if-nez v25, :cond_128

    .line 218693915
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693918
    move-result v26

    .line 218693919
    if-eqz v26, :cond_124

    .line 218693921
    const/high16 v26, 0x20000000

    .line 218693923
    goto :goto_126

    .line 218693924
    :cond_124
    const/high16 v26, 0x10000000

    .line 218693926
    :goto_126
    or-int v1, v1, v26

    .line 218693928
    :cond_128
    :goto_128
    const v26, 0x12492493

    .line 218693931
    and-int v0, v1, v26

    .line 218693933
    const v2, 0x12492492

    .line 218693936
    const/16 v26, 0x1

    .line 218693938
    if-eq v0, v2, :cond_136

    .line 218693940
    const/4 v0, 0x1

    .line 218693941
    goto :goto_137

    .line 218693942
    :cond_136
    const/4 v0, 0x0

    .line 218693943
    :goto_137
    and-int/lit8 v2, v1, 0x1

    .line 218693945
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693948
    move-result v0

    .line 218693949
    if-eqz v0, :cond_4fb

    .line 218693951
    if-eqz v3, :cond_163

    .line 218693953
    const v0, 0x6e3c21fe

    .line 218693956
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693962
    move-result-object v0

    .line 218693963
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693965
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693968
    move-result-object v2

    .line 218693969
    if-ne v0, v2, :cond_15b

    .line 218693971
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/z0;

    .line 218693973
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/bookcomment/z0;-><init>()V

    .line 218693976
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693979
    :cond_15b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218693981
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693984
    move-object/from16 v41, v0

    .line 218693986
    goto :goto_165

    .line 218693987
    :cond_163
    move-object/from16 v41, v5

    .line 218693989
    :goto_165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693992
    move-result v0

    .line 218693993
    if-eqz v0, :cond_174

    .line 218693995
    const/4 v0, -0x1

    .line 218693996
    const-string v2, "com.dragon.read.kmp.community.bookcomment.BookDetailScoreEntryImpl (BookDetailScoreEntry.kt:42)"

    .line 218693998
    const v3, 0x463ed553

    .line 218694001
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694004
    :cond_174
    if-eqz v11, :cond_182

    .line 218694006
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 218694009
    move-result-object v0

    .line 218694010
    if-eqz v0, :cond_182

    .line 218694012
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218694015
    move-result v0

    .line 218694016
    move v5, v0

    .line 218694017
    goto :goto_184

    .line 218694018
    :cond_182
    const/4 v0, 0x0

    .line 218694019
    const/4 v5, 0x0

    .line 218694020
    :goto_184
    const/4 v0, 0x0

    .line 218694021
    cmpl-float v0, v5, v0

    .line 218694023
    if-lez v0, :cond_18c

    .line 218694025
    const/16 v42, 0x1

    .line 218694027
    goto :goto_18e

    .line 218694028
    :cond_18c
    const/16 v42, 0x0

    .line 218694030
    :goto_18e
    const/16 v43, 0x0

    .line 218694032
    if-eqz v42, :cond_1a3

    .line 218694034
    if-eqz v11, :cond_19d

    .line 218694036
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218694039
    move-result v0

    .line 218694040
    if-eqz v0, :cond_19b

    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    const/4 v0, 0x0

    .line 218694044
    goto :goto_19e

    .line 218694045
    :cond_19d
    :goto_19d
    const/4 v0, 0x1

    .line 218694046
    :goto_19e
    if-nez v0, :cond_1a3

    .line 218694048
    move-object/from16 v37, v11

    .line 218694050
    goto :goto_1bd

    .line 218694051
    :cond_1a3
    if-eqz v13, :cond_1ae

    .line 218694053
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218694056
    move-result v0

    .line 218694057
    if-nez v0, :cond_1ac

    .line 218694059
    goto :goto_1ae

    .line 218694060
    :cond_1ac
    const/4 v0, 0x0

    .line 218694061
    goto :goto_1af

    .line 218694062
    :cond_1ae
    :goto_1ae
    const/4 v0, 0x1

    .line 218694063
    :goto_1af
    xor-int/lit8 v0, v0, 0x1

    .line 218694065
    if-eqz v0, :cond_1b5

    .line 218694067
    move-object v0, v13

    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v0, v43

    .line 218694071
    :goto_1b7
    if-nez v0, :cond_1bb

    .line 218694073
    const-string v0, "\u6682\u65e0\u8bc4\u5206"

    .line 218694075
    :cond_1bb
    move-object/from16 v37, v0

    .line 218694077
    :goto_1bd
    if-eqz v12, :cond_1c8

    .line 218694079
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 218694082
    move-result v0

    .line 218694083
    if-nez v0, :cond_1c6

    .line 218694085
    goto :goto_1c8

    .line 218694086
    :cond_1c6
    const/4 v0, 0x0

    .line 218694087
    goto :goto_1c9

    .line 218694088
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 218694089
    :goto_1c9
    xor-int/lit8 v0, v0, 0x1

    .line 218694091
    if-eqz v0, :cond_1cf

    .line 218694093
    move-object v0, v12

    .line 218694094
    goto :goto_1d1

    .line 218694095
    :cond_1cf
    move-object/from16 v0, v43

    .line 218694097
    :goto_1d1
    if-nez v0, :cond_1e1

    .line 218694099
    if-eqz v42, :cond_1df

    .line 218694101
    sget-object v0, Lcom/dragon/read/kmp/community/util/a;->a:Lcom/dragon/read/kmp/community/util/a;

    .line 218694103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694106
    invoke-static/range {p5 .. p6}, Lcom/dragon/read/kmp/community/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 218694109
    move-result-object v0

    .line 218694110
    goto :goto_1e1

    .line 218694111
    :cond_1df
    const-string v0, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 218694113
    :cond_1e1
    :goto_1e1
    move-object/from16 v44, v0

    .line 218694115
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694117
    const/16 v28, 0x0

    .line 218694119
    const/16 v29, 0x0

    .line 218694121
    const/16 v30, 0x0

    .line 218694123
    const/16 v31, 0x0

    .line 218694125
    const v0, -0x48fade91

    .line 218694128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694131
    const/high16 v0, 0xe000000

    .line 218694133
    and-int/2addr v0, v1

    .line 218694134
    const/high16 v2, 0x4000000

    .line 218694136
    if-ne v0, v2, :cond_1fc

    .line 218694138
    const/4 v0, 0x1

    .line 218694139
    goto :goto_1fd

    .line 218694140
    :cond_1fc
    const/4 v0, 0x0

    .line 218694141
    :goto_1fd
    const/high16 v2, 0x70000000

    .line 218694143
    and-int/2addr v2, v1

    .line 218694144
    const/high16 v3, 0x20000000

    .line 218694146
    if-ne v2, v3, :cond_206

    .line 218694148
    const/4 v2, 0x1

    .line 218694149
    goto :goto_207

    .line 218694150
    :cond_206
    const/4 v2, 0x0

    .line 218694151
    :goto_207
    or-int/2addr v0, v2

    .line 218694152
    and-int/lit8 v2, v1, 0xe

    .line 218694154
    const/4 v3, 0x4

    .line 218694155
    if-ne v2, v3, :cond_20f

    .line 218694157
    const/4 v2, 0x1

    .line 218694158
    goto :goto_210

    .line 218694159
    :cond_20f
    const/4 v2, 0x0

    .line 218694160
    :goto_210
    or-int/2addr v0, v2

    .line 218694161
    and-int/lit8 v2, v1, 0x70

    .line 218694163
    const/16 v3, 0x20

    .line 218694165
    if-ne v2, v3, :cond_219

    .line 218694167
    const/4 v2, 0x1

    .line 218694168
    goto :goto_21a

    .line 218694169
    :cond_219
    const/4 v2, 0x0

    .line 218694170
    :goto_21a
    or-int/2addr v0, v2

    .line 218694171
    and-int/lit16 v2, v1, 0x380

    .line 218694173
    const/16 v3, 0x100

    .line 218694175
    if-ne v2, v3, :cond_223

    .line 218694177
    const/4 v2, 0x1

    .line 218694178
    goto :goto_224

    .line 218694179
    :cond_223
    const/4 v2, 0x0

    .line 218694180
    :goto_224
    or-int/2addr v0, v2

    .line 218694181
    and-int/lit16 v2, v1, 0x1c00

    .line 218694183
    const/16 v3, 0x800

    .line 218694185
    if-ne v2, v3, :cond_22d

    .line 218694187
    const/4 v2, 0x1

    .line 218694188
    goto :goto_22e

    .line 218694189
    :cond_22d
    const/4 v2, 0x0

    .line 218694190
    :goto_22e
    or-int/2addr v0, v2

    .line 218694191
    const v2, 0xe000

    .line 218694194
    and-int/2addr v2, v1

    .line 218694195
    const/16 v3, 0x4000

    .line 218694197
    if-ne v2, v3, :cond_239

    .line 218694199
    const/4 v2, 0x1

    .line 218694200
    goto :goto_23a

    .line 218694201
    :cond_239
    const/4 v2, 0x0

    .line 218694202
    :goto_23a
    or-int/2addr v0, v2

    .line 218694203
    const/high16 v2, 0x70000

    .line 218694205
    and-int/2addr v2, v1

    .line 218694206
    const/high16 v3, 0x20000

    .line 218694208
    if-ne v2, v3, :cond_244

    .line 218694210
    const/4 v2, 0x1

    .line 218694211
    goto :goto_245

    .line 218694212
    :cond_244
    const/4 v2, 0x0

    .line 218694213
    :goto_245
    or-int/2addr v0, v2

    .line 218694214
    const/high16 v2, 0x380000

    .line 218694216
    and-int/2addr v1, v2

    .line 218694217
    const/high16 v2, 0x100000

    .line 218694219
    if-ne v1, v2, :cond_24e

    .line 218694221
    goto :goto_250

    .line 218694222
    :cond_24e
    const/16 v26, 0x0

    .line 218694224
    :goto_250
    or-int v0, v0, v26

    .line 218694226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694229
    move-result-object v1

    .line 218694230
    if-nez v0, :cond_267

    .line 218694232
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694234
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694237
    move-result-object v0

    .line 218694238
    if-ne v1, v0, :cond_261

    .line 218694240
    goto :goto_267

    .line 218694241
    :cond_261
    move v11, v5

    .line 218694242
    move-object v12, v7

    .line 218694243
    const/4 v13, 0x0

    .line 218694244
    const/16 v45, 0x20

    .line 218694246
    goto :goto_28f

    .line 218694247
    :cond_267
    :goto_267
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/a1;

    .line 218694249
    move-object v0, v3

    .line 218694250
    move/from16 v1, p8

    .line 218694252
    move-object/from16 v2, v41

    .line 218694254
    move-object v10, v3

    .line 218694255
    const/16 v17, 0x4

    .line 218694257
    const/16 v45, 0x20

    .line 218694259
    move-object/from16 v3, p0

    .line 218694261
    const/16 v11, 0x10

    .line 218694263
    move-object/from16 v4, p1

    .line 218694265
    move v11, v5

    .line 218694266
    const/4 v12, 0x4

    .line 218694267
    move-object/from16 v5, p2

    .line 218694269
    const/4 v12, 0x2

    .line 218694270
    move-object/from16 v6, p3

    .line 218694272
    move-object v12, v7

    .line 218694273
    move-object/from16 v7, p4

    .line 218694275
    const/4 v13, 0x0

    .line 218694276
    move-object/from16 v8, p5

    .line 218694278
    move-object/from16 v9, p6

    .line 218694280
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/a1;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218694283
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694286
    move-object v1, v10

    .line 218694287
    :goto_28f
    move-object/from16 v32, v1

    .line 218694289
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 218694291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694294
    const/16 v33, 0xf

    .line 218694296
    const/16 v34, 0x0

    .line 218694298
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694301
    move-result-object v0

    .line 218694302
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694307
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694309
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694314
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694316
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694319
    move-result-object v1

    .line 218694320
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694323
    move-result-wide v2

    .line 218694324
    ushr-long v4, v2, v45

    .line 218694326
    xor-long/2addr v2, v4

    .line 218694327
    long-to-int v3, v2

    .line 218694328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694331
    move-result-object v2

    .line 218694332
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694335
    move-result-object v0

    .line 218694336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694346
    move-result-object v5

    .line 218694347
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694349
    if-eqz v5, :cond_4f7

    .line 218694351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694357
    move-result v5

    .line 218694358
    if-eqz v5, :cond_2dc

    .line 218694360
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694363
    goto :goto_2df

    .line 218694364
    :cond_2dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694367
    :goto_2df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 218694369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694371
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694376
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694384
    move-result v2

    .line 218694385
    if-nez v2, :cond_301

    .line 218694387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694390
    move-result-object v2

    .line 218694391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694394
    move-result-object v5

    .line 218694395
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694398
    move-result v2

    .line 218694399
    if-nez v2, :cond_30f

    .line 218694401
    :cond_301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694404
    move-result-object v2

    .line 218694405
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694411
    move-result-object v2

    .line 218694412
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694415
    :cond_30f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694417
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694420
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694422
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694424
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694426
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694428
    const/16 v3, 0x30

    .line 218694430
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694433
    move-result-object v5

    .line 218694434
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694437
    move-result-wide v6

    .line 218694438
    ushr-long v8, v6, v45

    .line 218694440
    xor-long/2addr v6, v8

    .line 218694441
    long-to-int v7, v6

    .line 218694442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694445
    move-result-object v6

    .line 218694446
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694449
    move-result-object v8

    .line 218694450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694453
    move-result-object v9

    .line 218694454
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694456
    if-eqz v9, :cond_4f3

    .line 218694458
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694464
    move-result v9

    .line 218694465
    if-eqz v9, :cond_347

    .line 218694467
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694470
    goto :goto_34a

    .line 218694471
    :cond_347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694474
    :goto_34a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694476
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694481
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694489
    move-result v6

    .line 218694490
    if-nez v6, :cond_36a

    .line 218694492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694495
    move-result-object v6

    .line 218694496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694499
    move-result-object v9

    .line 218694500
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694503
    move-result v6

    .line 218694504
    if-nez v6, :cond_378

    .line 218694506
    :cond_36a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694509
    move-result-object v6

    .line 218694510
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694516
    move-result-object v6

    .line 218694517
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694520
    :cond_378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694522
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694525
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 218694527
    const/16 v5, 0x12

    .line 218694529
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218694532
    move-result-wide v20

    .line 218694533
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694538
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 218694540
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218694542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694545
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694548
    move-result-object v5

    .line 218694549
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 218694552
    move-result-wide v18

    .line 218694553
    const/16 v17, 0x0

    .line 218694555
    const/16 v22, 0x0

    .line 218694557
    const/16 v24, 0x0

    .line 218694559
    const-wide/16 v25, 0x0

    .line 218694561
    const/16 v27, 0x0

    .line 218694563
    const/16 v28, 0x0

    .line 218694565
    const-wide/16 v29, 0x0

    .line 218694567
    const/16 v31, 0x0

    .line 218694569
    const/16 v32, 0x0

    .line 218694571
    const/16 v33, 0x0

    .line 218694573
    const/16 v34, 0x0

    .line 218694575
    const/16 v35, 0x0

    .line 218694577
    const/16 v36, 0x0

    .line 218694579
    const v38, 0x30c00

    .line 218694582
    const/16 v39, 0x0

    .line 218694584
    const v40, 0x1ffd2

    .line 218694587
    move-object/from16 v16, v37

    .line 218694589
    move-object/from16 v37, v12

    .line 218694591
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694594
    const v5, 0x74041699

    .line 218694597
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694600
    const/4 v10, 0x6

    .line 218694601
    if-eqz v42, :cond_3e7

    .line 218694603
    const/4 v5, 0x3

    .line 218694604
    int-to-float v5, v5

    .line 218694605
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694607
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694610
    move-result-object v5

    .line 218694611
    invoke-static {v5, v12, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694614
    const/4 v6, 0x0

    .line 218694615
    const/4 v5, 0x2

    .line 218694616
    int-to-float v7, v5

    .line 218694617
    const/4 v8, 0x0

    .line 218694618
    const/4 v9, 0x0

    .line 218694619
    const/16 v16, 0xd

    .line 218694621
    move-object v5, v1

    .line 218694622
    move/from16 v10, v16

    .line 218694624
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694627
    move-result-object v5

    .line 218694628
    invoke-static {v11, v3, v13, v12, v5}, Lcom/dragon/read/kmp/community/bookcomment/c1;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694631
    :cond_3e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694637
    const/4 v5, 0x4

    .line 218694638
    int-to-float v5, v5

    .line 218694639
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694641
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694644
    move-result-object v1

    .line 218694645
    const/4 v5, 0x6

    .line 218694646
    invoke-static {v1, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694649
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694651
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694654
    move-result-object v0

    .line 218694655
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694658
    move-result-wide v2

    .line 218694659
    ushr-long v5, v2, v45

    .line 218694661
    xor-long/2addr v2, v5

    .line 218694662
    long-to-int v3, v2

    .line 218694663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694666
    move-result-object v2

    .line 218694667
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694670
    move-result-object v5

    .line 218694671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694674
    move-result-object v6

    .line 218694675
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694677
    if-eqz v6, :cond_4ef

    .line 218694679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694685
    move-result v6

    .line 218694686
    if-eqz v6, :cond_424

    .line 218694688
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694691
    goto :goto_427

    .line 218694692
    :cond_424
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694695
    :goto_427
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694697
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694700
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694702
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694705
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694710
    move-result v2

    .line 218694711
    if-nez v2, :cond_447

    .line 218694713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694716
    move-result-object v2

    .line 218694717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694720
    move-result-object v4

    .line 218694721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694724
    move-result v2

    .line 218694725
    if-nez v2, :cond_455

    .line 218694727
    :cond_447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694730
    move-result-object v2

    .line 218694731
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694737
    move-result-object v2

    .line 218694738
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694741
    :cond_455
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694743
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694746
    const/16 v0, 0xc

    .line 218694748
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694751
    move-result-wide v20

    .line 218694752
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694755
    move-result-object v0

    .line 218694756
    invoke-interface {v0}, Lag5/k;->b()J

    .line 218694759
    move-result-wide v18

    .line 218694760
    const/16 v17, 0x0

    .line 218694762
    const/16 v22, 0x0

    .line 218694764
    const/16 v23, 0x0

    .line 218694766
    const/16 v24, 0x0

    .line 218694768
    const-wide/16 v25, 0x0

    .line 218694770
    const/16 v27, 0x0

    .line 218694772
    const/16 v28, 0x0

    .line 218694774
    const-wide/16 v29, 0x0

    .line 218694776
    const/16 v31, 0x0

    .line 218694778
    const/16 v32, 0x0

    .line 218694780
    const/16 v33, 0x0

    .line 218694782
    const/16 v34, 0x0

    .line 218694784
    const/16 v35, 0x0

    .line 218694786
    const/16 v36, 0x0

    .line 218694788
    const/16 v38, 0xc00

    .line 218694790
    const/16 v39, 0x0

    .line 218694792
    const v40, 0x1fff2

    .line 218694795
    move-object/from16 v16, v44

    .line 218694797
    move-object/from16 v37, v12

    .line 218694799
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694802
    const v0, 0x4f1559cf    # 2.50569088E9f

    .line 218694805
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694808
    if-eqz v14, :cond_4da

    .line 218694810
    const/16 v0, 0x8

    .line 218694812
    int-to-float v0, v0

    .line 218694813
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694816
    move-result-object v0

    .line 218694817
    const/16 v1, 0x10

    .line 218694819
    int-to-float v1, v1

    .line 218694820
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694823
    move-result-object v18

    .line 218694824
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 218694826
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 218694828
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694831
    sget-object v0, Lu93/u2;->u:Lkotlin/Lazy;

    .line 218694833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694836
    move-result-object v0

    .line 218694837
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694839
    invoke-static {v0, v12, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694842
    move-result-object v16

    .line 218694843
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694845
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694848
    move-result-object v1

    .line 218694849
    invoke-interface {v1}, Lag5/k;->b()J

    .line 218694852
    move-result-wide v1

    .line 218694853
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694856
    move-result-object v22

    .line 218694857
    const/16 v17, 0x0

    .line 218694859
    const/16 v19, 0x0

    .line 218694861
    const/16 v20, 0x0

    .line 218694863
    const/16 v21, 0x0

    .line 218694865
    const/16 v24, 0x1b0

    .line 218694867
    const/16 v25, 0x38

    .line 218694869
    move-object/from16 v23, v12

    .line 218694871
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694874
    :cond_4da
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694886
    move-result v0

    .line 218694887
    if-eqz v0, :cond_4ec

    .line 218694889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694892
    :cond_4ec
    move-object/from16 v10, v41

    .line 218694894
    goto :goto_500

    .line 218694895
    :cond_4ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694898
    throw v43

    .line 218694899
    :cond_4f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694902
    throw v43

    .line 218694903
    :cond_4f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694906
    throw v43

    .line 218694907
    :cond_4fb
    move-object v12, v7

    .line 218694908
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694911
    move-object v10, v5

    .line 218694912
    :goto_500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694915
    move-result-object v13

    .line 218694916
    if-eqz v13, :cond_526

    .line 218694918
    new-instance v12, Lcom/dragon/read/kmp/community/bookcomment/b1;

    .line 218694920
    move-object v0, v12

    .line 218694921
    move-object/from16 v1, p0

    .line 218694923
    move-object/from16 v2, p1

    .line 218694925
    move-object/from16 v3, p2

    .line 218694927
    move-object/from16 v4, p3

    .line 218694929
    move-object/from16 v5, p4

    .line 218694931
    move-object/from16 v6, p5

    .line 218694933
    move-object/from16 v7, p6

    .line 218694935
    move-object/from16 v8, p7

    .line 218694937
    move/from16 v9, p8

    .line 218694939
    move/from16 v11, p11

    .line 218694941
    move-object v14, v12

    .line 218694942
    move/from16 v12, p12

    .line 218694944
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 218694947
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694950
    :cond_526
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v10, p0

    .line 218693633
    .line 218693634
    move-object/from16 v11, p4

    .line 218693635
    .line 218693636
    move-object/from16 v12, p6

    .line 218693637
    .line 218693638
    move-object/from16 v13, p7

    .line 218693639
    .line 218693640
    move/from16 v14, p8

    .line 218693641
    .line 218693642
    move/from16 v15, p11

    .line 218693643
    .line 218693644
    move/from16 v9, p12

    .line 218693645
    .line 218693646
    const/4 v8, 0x0

    .line 218693647
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693648
    .line 218693649
    .line 218693650
    const v0, 0x463ed553

    .line 218693651
    .line 218693652
    .line 218693653
    move-object/from16 v1, p10

    .line 218693654
    .line 218693655
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693656
    .line 218693657
    .line 218693658
    move-result-object v7

    .line 218693659
    and-int/lit8 v1, v9, 0x1

    .line 218693660
    .line 218693661
    if-eqz v1, :cond_22

    .line 218693662
    .line 218693663
    or-int/lit8 v1, v15, 0x6

    .line 218693664
    .line 218693665
    goto :goto_32

    .line 218693666
    :cond_22
    and-int/lit8 v1, v15, 0x6

    .line 218693667
    .line 218693668
    if-nez v1, :cond_31

    .line 218693669
    .line 218693670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693671
    .line 218693672
    .line 218693673
    move-result v1

    .line 218693674
    if-eqz v1, :cond_2e

    .line 218693675
    .line 218693676
    const/4 v1, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v1, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v1, v15

    .line 218693680
    goto :goto_32

    .line 218693681
    :cond_31
    move v1, v15

    .line 218693682
    :goto_32
    and-int/lit8 v2, v9, 0x2

    .line 218693683
    .line 218693684
    if-eqz v2, :cond_39

    .line 218693685
    .line 218693686
    or-int/lit8 v1, v1, 0x30

    .line 218693687
    .line 218693688
    goto :goto_4d

    .line 218693689
    :cond_39
    and-int/lit8 v2, v15, 0x30

    .line 218693690
    .line 218693691
    if-nez v2, :cond_4d

    .line 218693692
    .line 218693693
    move-object/from16 v2, p1

    .line 218693694
    .line 218693695
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693696
    .line 218693697
    .line 218693698
    move-result v16

    .line 218693699
    if-eqz v16, :cond_48

    .line 218693700
    .line 218693701
    const/16 v16, 0x20

    .line 218693702
    .line 218693703
    goto :goto_4a

    .line 218693704
    :cond_48
    const/16 v16, 0x10

    .line 218693705
    .line 218693706
    :goto_4a
    or-int v1, v1, v16

    .line 218693707
    .line 218693708
    goto :goto_4f

    .line 218693709
    :cond_4d
    :goto_4d
    move-object/from16 v2, p1

    .line 218693710
    .line 218693711
    :goto_4f
    and-int/lit8 v16, v9, 0x4

    .line 218693712
    .line 218693713
    if-eqz v16, :cond_56

    .line 218693714
    .line 218693715
    or-int/lit16 v1, v1, 0x180

    .line 218693716
    .line 218693717
    goto :goto_6a

    .line 218693718
    :cond_56
    and-int/lit16 v6, v15, 0x180

    .line 218693719
    .line 218693720
    if-nez v6, :cond_6a

    .line 218693721
    .line 218693722
    move-object/from16 v6, p2

    .line 218693723
    .line 218693724
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693725
    .line 218693726
    .line 218693727
    move-result v17

    .line 218693728
    if-eqz v17, :cond_65

    .line 218693729
    .line 218693730
    const/16 v17, 0x100

    .line 218693731
    .line 218693732
    goto :goto_67

    .line 218693733
    :cond_65
    const/16 v17, 0x80

    .line 218693734
    .line 218693735
    :goto_67
    or-int v1, v1, v17

    .line 218693736
    .line 218693737
    goto :goto_6c

    .line 218693738
    :cond_6a
    :goto_6a
    move-object/from16 v6, p2

    .line 218693739
    .line 218693740
    :goto_6c
    and-int/lit8 v17, v9, 0x8

    .line 218693741
    .line 218693742
    if-eqz v17, :cond_73

    .line 218693743
    .line 218693744
    or-int/lit16 v1, v1, 0xc00

    .line 218693745
    .line 218693746
    goto :goto_87

    .line 218693747
    :cond_73
    and-int/lit16 v8, v15, 0xc00

    .line 218693748
    .line 218693749
    if-nez v8, :cond_87

    .line 218693750
    .line 218693751
    move-object/from16 v8, p3

    .line 218693752
    .line 218693753
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693754
    .line 218693755
    .line 218693756
    move-result v19

    .line 218693757
    if-eqz v19, :cond_82

    .line 218693758
    .line 218693759
    const/16 v19, 0x800

    .line 218693760
    .line 218693761
    goto :goto_84

    .line 218693762
    :cond_82
    const/16 v19, 0x400

    .line 218693763
    .line 218693764
    :goto_84
    or-int v1, v1, v19

    .line 218693765
    .line 218693766
    goto :goto_89

    .line 218693767
    :cond_87
    :goto_87
    move-object/from16 v8, p3

    .line 218693768
    .line 218693769
    :goto_89
    and-int/lit8 v19, v9, 0x10

    .line 218693770
    .line 218693771
    if-eqz v19, :cond_90

    .line 218693772
    .line 218693773
    or-int/lit16 v1, v1, 0x6000

    .line 218693774
    .line 218693775
    goto :goto_a0

    .line 218693776
    :cond_90
    and-int/lit16 v4, v15, 0x6000

    .line 218693777
    .line 218693778
    if-nez v4, :cond_a0

    .line 218693779
    .line 218693780
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693781
    .line 218693782
    .line 218693783
    move-result v4

    .line 218693784
    if-eqz v4, :cond_9d

    .line 218693785
    .line 218693786
    const/16 v4, 0x4000

    .line 218693787
    .line 218693788
    goto :goto_9f

    .line 218693789
    :cond_9d
    const/16 v4, 0x2000

    .line 218693790
    .line 218693791
    :goto_9f
    or-int/2addr v1, v4

    .line 218693792
    :cond_a0
    :goto_a0
    and-int/lit8 v4, v9, 0x20

    .line 218693793
    .line 218693794
    const/high16 v22, 0x30000

    .line 218693795
    .line 218693796
    if-eqz v4, :cond_a9

    .line 218693797
    .line 218693798
    or-int v1, v1, v22

    .line 218693799
    .line 218693800
    goto :goto_bd

    .line 218693801
    :cond_a9
    and-int v4, v15, v22

    .line 218693802
    .line 218693803
    if-nez v4, :cond_bd

    .line 218693804
    .line 218693805
    move-object/from16 v4, p5

    .line 218693806
    .line 218693807
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693808
    .line 218693809
    .line 218693810
    move-result v22

    .line 218693811
    if-eqz v22, :cond_b8

    .line 218693812
    .line 218693813
    const/high16 v22, 0x20000

    .line 218693814
    .line 218693815
    goto :goto_ba

    .line 218693816
    :cond_b8
    const/high16 v22, 0x10000

    .line 218693817
    .line 218693818
    :goto_ba
    or-int v1, v1, v22

    .line 218693819
    .line 218693820
    goto :goto_bf

    .line 218693821
    :cond_bd
    :goto_bd
    move-object/from16 v4, p5

    .line 218693822
    .line 218693823
    :goto_bf
    and-int/lit8 v22, v9, 0x40

    .line 218693824
    .line 218693825
    const/high16 v24, 0x180000

    .line 218693826
    .line 218693827
    if-eqz v22, :cond_c8

    .line 218693828
    .line 218693829
    or-int v1, v1, v24

    .line 218693830
    .line 218693831
    goto :goto_d9

    .line 218693832
    :cond_c8
    and-int v22, v15, v24

    .line 218693833
    .line 218693834
    if-nez v22, :cond_d9

    .line 218693835
    .line 218693836
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693837
    .line 218693838
    .line 218693839
    move-result v22

    .line 218693840
    if-eqz v22, :cond_d5

    .line 218693841
    .line 218693842
    const/high16 v22, 0x100000

    .line 218693843
    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v22, 0x80000

    .line 218693846
    .line 218693847
    :goto_d7
    or-int v1, v1, v22

    .line 218693848
    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v3, v9, 0x80

    .line 218693850
    .line 218693851
    const/high16 v24, 0xc00000

    .line 218693852
    .line 218693853
    if-eqz v3, :cond_e2

    .line 218693854
    .line 218693855
    or-int v1, v1, v24

    .line 218693856
    .line 218693857
    goto :goto_f2

    .line 218693858
    :cond_e2
    and-int v3, v15, v24

    .line 218693859
    .line 218693860
    if-nez v3, :cond_f2

    .line 218693861
    .line 218693862
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693863
    .line 218693864
    .line 218693865
    move-result v3

    .line 218693866
    if-eqz v3, :cond_ef

    .line 218693867
    .line 218693868
    const/high16 v3, 0x800000

    .line 218693869
    .line 218693870
    goto :goto_f1

    .line 218693871
    :cond_ef
    const/high16 v3, 0x400000

    .line 218693872
    .line 218693873
    :goto_f1
    or-int/2addr v1, v3

    .line 218693874
    :cond_f2
    :goto_f2
    and-int/lit16 v3, v9, 0x100

    .line 218693875
    .line 218693876
    const/high16 v25, 0x6000000

    .line 218693877
    .line 218693878
    if-eqz v3, :cond_f9

    .line 218693879
    .line 218693880
    goto :goto_108

    .line 218693881
    :cond_f9
    and-int v3, v15, v25

    .line 218693882
    .line 218693883
    if-nez v3, :cond_10a

    .line 218693884
    .line 218693885
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693886
    .line 218693887
    .line 218693888
    move-result v3

    .line 218693889
    if-eqz v3, :cond_106

    .line 218693890
    .line 218693891
    const/high16 v25, 0x4000000

    .line 218693892
    .line 218693893
    goto :goto_108

    .line 218693894
    :cond_106
    const/high16 v25, 0x2000000

    .line 218693895
    .line 218693896
    :goto_108
    or-int v1, v1, v25

    .line 218693897
    .line 218693898
    :cond_10a
    and-int/lit16 v3, v9, 0x200

    .line 218693899
    .line 218693900
    const/high16 v25, 0x30000000

    .line 218693901
    .line 218693902
    if-eqz v3, :cond_115

    .line 218693903
    .line 218693904
    or-int v1, v1, v25

    .line 218693905
    .line 218693906
    move-object/from16 v5, p9

    .line 218693907
    .line 218693908
    goto :goto_128

    .line 218693909
    :cond_115
    and-int v25, v15, v25

    .line 218693910
    .line 218693911
    move-object/from16 v5, p9

    .line 218693912
    .line 218693913
    if-nez v25, :cond_128

    .line 218693914
    .line 218693915
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693916
    .line 218693917
    .line 218693918
    move-result v26

    .line 218693919
    if-eqz v26, :cond_124

    .line 218693920
    .line 218693921
    const/high16 v26, 0x20000000

    .line 218693922
    .line 218693923
    goto :goto_126

    .line 218693924
    :cond_124
    const/high16 v26, 0x10000000

    .line 218693925
    .line 218693926
    :goto_126
    or-int v1, v1, v26

    .line 218693927
    .line 218693928
    :cond_128
    :goto_128
    const v26, 0x12492493

    .line 218693929
    .line 218693930
    .line 218693931
    and-int v0, v1, v26

    .line 218693932
    .line 218693933
    const v2, 0x12492492

    .line 218693934
    .line 218693935
    .line 218693936
    const/16 v26, 0x1

    .line 218693937
    .line 218693938
    if-eq v0, v2, :cond_136

    .line 218693939
    .line 218693940
    const/4 v0, 0x1

    .line 218693941
    goto :goto_137

    .line 218693942
    :cond_136
    const/4 v0, 0x0

    .line 218693943
    :goto_137
    and-int/lit8 v2, v1, 0x1

    .line 218693944
    .line 218693945
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693946
    .line 218693947
    .line 218693948
    move-result v0

    .line 218693949
    if-eqz v0, :cond_4fb

    .line 218693950
    .line 218693951
    if-eqz v3, :cond_163

    .line 218693952
    .line 218693953
    const v0, 0x6e3c21fe

    .line 218693954
    .line 218693955
    .line 218693956
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693957
    .line 218693958
    .line 218693959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693960
    .line 218693961
    .line 218693962
    move-result-object v0

    .line 218693963
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693964
    .line 218693965
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693966
    .line 218693967
    .line 218693968
    move-result-object v2

    .line 218693969
    if-ne v0, v2, :cond_15b

    .line 218693970
    .line 218693971
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/z0;

    .line 218693972
    .line 218693973
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/bookcomment/z0;-><init>()V

    .line 218693974
    .line 218693975
    .line 218693976
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693977
    .line 218693978
    .line 218693979
    :cond_15b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218693980
    .line 218693981
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693982
    .line 218693983
    .line 218693984
    move-object/from16 v41, v0

    .line 218693985
    .line 218693986
    goto :goto_165

    .line 218693987
    :cond_163
    move-object/from16 v41, v5

    .line 218693988
    .line 218693989
    :goto_165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693990
    .line 218693991
    .line 218693992
    move-result v0

    .line 218693993
    if-eqz v0, :cond_174

    .line 218693994
    .line 218693995
    const/4 v0, -0x1

    .line 218693996
    const-string v2, "com.dragon.read.kmp.community.bookcomment.BookDetailScoreEntryImpl (BookDetailScoreEntry.kt:42)"

    .line 218693997
    .line 218693998
    const v3, 0x463ed553

    .line 218693999
    .line 218694000
    .line 218694001
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694002
    .line 218694003
    .line 218694004
    :cond_174
    if-eqz v11, :cond_182

    .line 218694005
    .line 218694006
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 218694007
    .line 218694008
    .line 218694009
    move-result-object v0

    .line 218694010
    if-eqz v0, :cond_182

    .line 218694011
    .line 218694012
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218694013
    .line 218694014
    .line 218694015
    move-result v0

    .line 218694016
    move v5, v0

    .line 218694017
    goto :goto_184

    .line 218694018
    :cond_182
    const/4 v0, 0x0

    .line 218694019
    const/4 v5, 0x0

    .line 218694020
    :goto_184
    const/4 v0, 0x0

    .line 218694021
    cmpl-float v0, v5, v0

    .line 218694022
    .line 218694023
    if-lez v0, :cond_18c

    .line 218694024
    .line 218694025
    const/16 v42, 0x1

    .line 218694026
    .line 218694027
    goto :goto_18e

    .line 218694028
    :cond_18c
    const/16 v42, 0x0

    .line 218694029
    .line 218694030
    :goto_18e
    const/16 v43, 0x0

    .line 218694031
    .line 218694032
    if-eqz v42, :cond_1a3

    .line 218694033
    .line 218694034
    if-eqz v11, :cond_19d

    .line 218694035
    .line 218694036
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218694037
    .line 218694038
    .line 218694039
    move-result v0

    .line 218694040
    if-eqz v0, :cond_19b

    .line 218694041
    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    const/4 v0, 0x0

    .line 218694044
    goto :goto_19e

    .line 218694045
    :cond_19d
    :goto_19d
    const/4 v0, 0x1

    .line 218694046
    :goto_19e
    if-nez v0, :cond_1a3

    .line 218694047
    .line 218694048
    move-object/from16 v37, v11

    .line 218694049
    .line 218694050
    goto :goto_1bd

    .line 218694051
    :cond_1a3
    if-eqz v13, :cond_1ae

    .line 218694052
    .line 218694053
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218694054
    .line 218694055
    .line 218694056
    move-result v0

    .line 218694057
    if-nez v0, :cond_1ac

    .line 218694058
    .line 218694059
    goto :goto_1ae

    .line 218694060
    :cond_1ac
    const/4 v0, 0x0

    .line 218694061
    goto :goto_1af

    .line 218694062
    :cond_1ae
    :goto_1ae
    const/4 v0, 0x1

    .line 218694063
    :goto_1af
    xor-int/lit8 v0, v0, 0x1

    .line 218694064
    .line 218694065
    if-eqz v0, :cond_1b5

    .line 218694066
    .line 218694067
    move-object v0, v13

    .line 218694068
    goto :goto_1b7

    .line 218694069
    :cond_1b5
    move-object/from16 v0, v43

    .line 218694070
    .line 218694071
    :goto_1b7
    if-nez v0, :cond_1bb

    .line 218694072
    .line 218694073
    const-string v0, "\u6682\u65e0\u8bc4\u5206"

    .line 218694074
    .line 218694075
    :cond_1bb
    move-object/from16 v37, v0

    .line 218694076
    .line 218694077
    :goto_1bd
    if-eqz v12, :cond_1c8

    .line 218694078
    .line 218694079
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 218694080
    .line 218694081
    .line 218694082
    move-result v0

    .line 218694083
    if-nez v0, :cond_1c6

    .line 218694084
    .line 218694085
    goto :goto_1c8

    .line 218694086
    :cond_1c6
    const/4 v0, 0x0

    .line 218694087
    goto :goto_1c9

    .line 218694088
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 218694089
    :goto_1c9
    xor-int/lit8 v0, v0, 0x1

    .line 218694090
    .line 218694091
    if-eqz v0, :cond_1cf

    .line 218694092
    .line 218694093
    move-object v0, v12

    .line 218694094
    goto :goto_1d1

    .line 218694095
    :cond_1cf
    move-object/from16 v0, v43

    .line 218694096
    .line 218694097
    :goto_1d1
    if-nez v0, :cond_1e1

    .line 218694098
    .line 218694099
    if-eqz v42, :cond_1df

    .line 218694100
    .line 218694101
    sget-object v0, Lcom/dragon/read/kmp/community/util/a;->a:Lcom/dragon/read/kmp/community/util/a;

    .line 218694102
    .line 218694103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694104
    .line 218694105
    .line 218694106
    invoke-static/range {p5 .. p6}, Lcom/dragon/read/kmp/community/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 218694107
    .line 218694108
    .line 218694109
    move-result-object v0

    .line 218694110
    goto :goto_1e1

    .line 218694111
    :cond_1df
    const-string v0, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 218694112
    .line 218694113
    :cond_1e1
    :goto_1e1
    move-object/from16 v44, v0

    .line 218694114
    .line 218694115
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694116
    .line 218694117
    const/16 v28, 0x0

    .line 218694118
    .line 218694119
    const/16 v29, 0x0

    .line 218694120
    .line 218694121
    const/16 v30, 0x0

    .line 218694122
    .line 218694123
    const/16 v31, 0x0

    .line 218694124
    .line 218694125
    const v0, -0x48fade91

    .line 218694126
    .line 218694127
    .line 218694128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694129
    .line 218694130
    .line 218694131
    const/high16 v0, 0xe000000

    .line 218694132
    .line 218694133
    and-int/2addr v0, v1

    .line 218694134
    const/high16 v2, 0x4000000

    .line 218694135
    .line 218694136
    if-ne v0, v2, :cond_1fc

    .line 218694137
    .line 218694138
    const/4 v0, 0x1

    .line 218694139
    goto :goto_1fd

    .line 218694140
    :cond_1fc
    const/4 v0, 0x0

    .line 218694141
    :goto_1fd
    const/high16 v2, 0x70000000

    .line 218694142
    .line 218694143
    and-int/2addr v2, v1

    .line 218694144
    const/high16 v3, 0x20000000

    .line 218694145
    .line 218694146
    if-ne v2, v3, :cond_206

    .line 218694147
    .line 218694148
    const/4 v2, 0x1

    .line 218694149
    goto :goto_207

    .line 218694150
    :cond_206
    const/4 v2, 0x0

    .line 218694151
    :goto_207
    or-int/2addr v0, v2

    .line 218694152
    and-int/lit8 v2, v1, 0xe

    .line 218694153
    .line 218694154
    const/4 v3, 0x4

    .line 218694155
    if-ne v2, v3, :cond_20f

    .line 218694156
    .line 218694157
    const/4 v2, 0x1

    .line 218694158
    goto :goto_210

    .line 218694159
    :cond_20f
    const/4 v2, 0x0

    .line 218694160
    :goto_210
    or-int/2addr v0, v2

    .line 218694161
    and-int/lit8 v2, v1, 0x70

    .line 218694162
    .line 218694163
    const/16 v3, 0x20

    .line 218694164
    .line 218694165
    if-ne v2, v3, :cond_219

    .line 218694166
    .line 218694167
    const/4 v2, 0x1

    .line 218694168
    goto :goto_21a

    .line 218694169
    :cond_219
    const/4 v2, 0x0

    .line 218694170
    :goto_21a
    or-int/2addr v0, v2

    .line 218694171
    and-int/lit16 v2, v1, 0x380

    .line 218694172
    .line 218694173
    const/16 v3, 0x100

    .line 218694174
    .line 218694175
    if-ne v2, v3, :cond_223

    .line 218694176
    .line 218694177
    const/4 v2, 0x1

    .line 218694178
    goto :goto_224

    .line 218694179
    :cond_223
    const/4 v2, 0x0

    .line 218694180
    :goto_224
    or-int/2addr v0, v2

    .line 218694181
    and-int/lit16 v2, v1, 0x1c00

    .line 218694182
    .line 218694183
    const/16 v3, 0x800

    .line 218694184
    .line 218694185
    if-ne v2, v3, :cond_22d

    .line 218694186
    .line 218694187
    const/4 v2, 0x1

    .line 218694188
    goto :goto_22e

    .line 218694189
    :cond_22d
    const/4 v2, 0x0

    .line 218694190
    :goto_22e
    or-int/2addr v0, v2

    .line 218694191
    const v2, 0xe000

    .line 218694192
    .line 218694193
    .line 218694194
    and-int/2addr v2, v1

    .line 218694195
    const/16 v3, 0x4000

    .line 218694196
    .line 218694197
    if-ne v2, v3, :cond_239

    .line 218694198
    .line 218694199
    const/4 v2, 0x1

    .line 218694200
    goto :goto_23a

    .line 218694201
    :cond_239
    const/4 v2, 0x0

    .line 218694202
    :goto_23a
    or-int/2addr v0, v2

    .line 218694203
    const/high16 v2, 0x70000

    .line 218694204
    .line 218694205
    and-int/2addr v2, v1

    .line 218694206
    const/high16 v3, 0x20000

    .line 218694207
    .line 218694208
    if-ne v2, v3, :cond_244

    .line 218694209
    .line 218694210
    const/4 v2, 0x1

    .line 218694211
    goto :goto_245

    .line 218694212
    :cond_244
    const/4 v2, 0x0

    .line 218694213
    :goto_245
    or-int/2addr v0, v2

    .line 218694214
    const/high16 v2, 0x380000

    .line 218694215
    .line 218694216
    and-int/2addr v1, v2

    .line 218694217
    const/high16 v2, 0x100000

    .line 218694218
    .line 218694219
    if-ne v1, v2, :cond_24e

    .line 218694220
    .line 218694221
    goto :goto_250

    .line 218694222
    :cond_24e
    const/16 v26, 0x0

    .line 218694223
    .line 218694224
    :goto_250
    or-int v0, v0, v26

    .line 218694225
    .line 218694226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694227
    .line 218694228
    .line 218694229
    move-result-object v1

    .line 218694230
    if-nez v0, :cond_267

    .line 218694231
    .line 218694232
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694233
    .line 218694234
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694235
    .line 218694236
    .line 218694237
    move-result-object v0

    .line 218694238
    if-ne v1, v0, :cond_261

    .line 218694239
    .line 218694240
    goto :goto_267

    .line 218694241
    :cond_261
    move v11, v5

    .line 218694242
    move-object v12, v7

    .line 218694243
    const/4 v13, 0x0

    .line 218694244
    const/16 v45, 0x20

    .line 218694245
    .line 218694246
    goto :goto_28f

    .line 218694247
    :cond_267
    :goto_267
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/a1;

    .line 218694248
    .line 218694249
    move-object v0, v3

    .line 218694250
    move/from16 v1, p8

    .line 218694251
    .line 218694252
    move-object/from16 v2, v41

    .line 218694253
    .line 218694254
    move-object v10, v3

    .line 218694255
    const/16 v17, 0x4

    .line 218694256
    .line 218694257
    const/16 v45, 0x20

    .line 218694258
    .line 218694259
    move-object/from16 v3, p0

    .line 218694260
    .line 218694261
    const/16 v11, 0x10

    .line 218694262
    .line 218694263
    move-object/from16 v4, p1

    .line 218694264
    .line 218694265
    move v11, v5

    .line 218694266
    const/4 v12, 0x4

    .line 218694267
    move-object/from16 v5, p2

    .line 218694268
    .line 218694269
    const/4 v12, 0x2

    .line 218694270
    move-object/from16 v6, p3

    .line 218694271
    .line 218694272
    move-object v12, v7

    .line 218694273
    move-object/from16 v7, p4

    .line 218694274
    .line 218694275
    const/4 v13, 0x0

    .line 218694276
    move-object/from16 v8, p5

    .line 218694277
    .line 218694278
    move-object/from16 v9, p6

    .line 218694279
    .line 218694280
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/a1;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218694281
    .line 218694282
    .line 218694283
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694284
    .line 218694285
    .line 218694286
    move-object v1, v10

    .line 218694287
    :goto_28f
    move-object/from16 v32, v1

    .line 218694288
    .line 218694289
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 218694290
    .line 218694291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694292
    .line 218694293
    .line 218694294
    const/16 v33, 0xf

    .line 218694295
    .line 218694296
    const/16 v34, 0x0

    .line 218694297
    .line 218694298
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694299
    .line 218694300
    .line 218694301
    move-result-object v0

    .line 218694302
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694303
    .line 218694304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694305
    .line 218694306
    .line 218694307
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694308
    .line 218694309
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694310
    .line 218694311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694312
    .line 218694313
    .line 218694314
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694315
    .line 218694316
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694317
    .line 218694318
    .line 218694319
    move-result-object v1

    .line 218694320
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694321
    .line 218694322
    .line 218694323
    move-result-wide v2

    .line 218694324
    ushr-long v4, v2, v45

    .line 218694325
    .line 218694326
    xor-long/2addr v2, v4

    .line 218694327
    long-to-int v3, v2

    .line 218694328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694329
    .line 218694330
    .line 218694331
    move-result-object v2

    .line 218694332
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694333
    .line 218694334
    .line 218694335
    move-result-object v0

    .line 218694336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694337
    .line 218694338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694339
    .line 218694340
    .line 218694341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694342
    .line 218694343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694344
    .line 218694345
    .line 218694346
    move-result-object v5

    .line 218694347
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694348
    .line 218694349
    if-eqz v5, :cond_4f7

    .line 218694350
    .line 218694351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694352
    .line 218694353
    .line 218694354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694355
    .line 218694356
    .line 218694357
    move-result v5

    .line 218694358
    if-eqz v5, :cond_2dc

    .line 218694359
    .line 218694360
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694361
    .line 218694362
    .line 218694363
    goto :goto_2df

    .line 218694364
    :cond_2dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694365
    .line 218694366
    .line 218694367
    :goto_2df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 218694368
    .line 218694369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694370
    .line 218694371
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694372
    .line 218694373
    .line 218694374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694375
    .line 218694376
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694377
    .line 218694378
    .line 218694379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694380
    .line 218694381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694382
    .line 218694383
    .line 218694384
    move-result v2

    .line 218694385
    if-nez v2, :cond_301

    .line 218694386
    .line 218694387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694388
    .line 218694389
    .line 218694390
    move-result-object v2

    .line 218694391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694392
    .line 218694393
    .line 218694394
    move-result-object v5

    .line 218694395
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694396
    .line 218694397
    .line 218694398
    move-result v2

    .line 218694399
    if-nez v2, :cond_30f

    .line 218694400
    .line 218694401
    :cond_301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694402
    .line 218694403
    .line 218694404
    move-result-object v2

    .line 218694405
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694406
    .line 218694407
    .line 218694408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694409
    .line 218694410
    .line 218694411
    move-result-object v2

    .line 218694412
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694413
    .line 218694414
    .line 218694415
    :cond_30f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694416
    .line 218694417
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694418
    .line 218694419
    .line 218694420
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694421
    .line 218694422
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694423
    .line 218694424
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694425
    .line 218694426
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694427
    .line 218694428
    const/16 v3, 0x30

    .line 218694429
    .line 218694430
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694431
    .line 218694432
    .line 218694433
    move-result-object v5

    .line 218694434
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694435
    .line 218694436
    .line 218694437
    move-result-wide v6

    .line 218694438
    ushr-long v8, v6, v45

    .line 218694439
    .line 218694440
    xor-long/2addr v6, v8

    .line 218694441
    long-to-int v7, v6

    .line 218694442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694443
    .line 218694444
    .line 218694445
    move-result-object v6

    .line 218694446
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694447
    .line 218694448
    .line 218694449
    move-result-object v8

    .line 218694450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694451
    .line 218694452
    .line 218694453
    move-result-object v9

    .line 218694454
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694455
    .line 218694456
    if-eqz v9, :cond_4f3

    .line 218694457
    .line 218694458
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694459
    .line 218694460
    .line 218694461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694462
    .line 218694463
    .line 218694464
    move-result v9

    .line 218694465
    if-eqz v9, :cond_347

    .line 218694466
    .line 218694467
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694468
    .line 218694469
    .line 218694470
    goto :goto_34a

    .line 218694471
    :cond_347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694472
    .line 218694473
    .line 218694474
    :goto_34a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694475
    .line 218694476
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694477
    .line 218694478
    .line 218694479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694480
    .line 218694481
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694482
    .line 218694483
    .line 218694484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694485
    .line 218694486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694487
    .line 218694488
    .line 218694489
    move-result v6

    .line 218694490
    if-nez v6, :cond_36a

    .line 218694491
    .line 218694492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694493
    .line 218694494
    .line 218694495
    move-result-object v6

    .line 218694496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694497
    .line 218694498
    .line 218694499
    move-result-object v9

    .line 218694500
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694501
    .line 218694502
    .line 218694503
    move-result v6

    .line 218694504
    if-nez v6, :cond_378

    .line 218694505
    .line 218694506
    :cond_36a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694507
    .line 218694508
    .line 218694509
    move-result-object v6

    .line 218694510
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694511
    .line 218694512
    .line 218694513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694514
    .line 218694515
    .line 218694516
    move-result-object v6

    .line 218694517
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694518
    .line 218694519
    .line 218694520
    :cond_378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694521
    .line 218694522
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694523
    .line 218694524
    .line 218694525
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 218694526
    .line 218694527
    const/16 v5, 0x12

    .line 218694528
    .line 218694529
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218694530
    .line 218694531
    .line 218694532
    move-result-wide v20

    .line 218694533
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694534
    .line 218694535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694536
    .line 218694537
    .line 218694538
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 218694539
    .line 218694540
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218694541
    .line 218694542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694543
    .line 218694544
    .line 218694545
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694546
    .line 218694547
    .line 218694548
    move-result-object v5

    .line 218694549
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 218694550
    .line 218694551
    .line 218694552
    move-result-wide v18

    .line 218694553
    const/16 v17, 0x0

    .line 218694554
    .line 218694555
    const/16 v22, 0x0

    .line 218694556
    .line 218694557
    const/16 v24, 0x0

    .line 218694558
    .line 218694559
    const-wide/16 v25, 0x0

    .line 218694560
    .line 218694561
    const/16 v27, 0x0

    .line 218694562
    .line 218694563
    const/16 v28, 0x0

    .line 218694564
    .line 218694565
    const-wide/16 v29, 0x0

    .line 218694566
    .line 218694567
    const/16 v31, 0x0

    .line 218694568
    .line 218694569
    const/16 v32, 0x0

    .line 218694570
    .line 218694571
    const/16 v33, 0x0

    .line 218694572
    .line 218694573
    const/16 v34, 0x0

    .line 218694574
    .line 218694575
    const/16 v35, 0x0

    .line 218694576
    .line 218694577
    const/16 v36, 0x0

    .line 218694578
    .line 218694579
    const v38, 0x30c00

    .line 218694580
    .line 218694581
    .line 218694582
    const/16 v39, 0x0

    .line 218694583
    .line 218694584
    const v40, 0x1ffd2

    .line 218694585
    .line 218694586
    .line 218694587
    move-object/from16 v16, v37

    .line 218694588
    .line 218694589
    move-object/from16 v37, v12

    .line 218694590
    .line 218694591
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694592
    .line 218694593
    .line 218694594
    const v5, 0x74041699

    .line 218694595
    .line 218694596
    .line 218694597
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694598
    .line 218694599
    .line 218694600
    const/4 v10, 0x6

    .line 218694601
    if-eqz v42, :cond_3e7

    .line 218694602
    .line 218694603
    const/4 v5, 0x3

    .line 218694604
    int-to-float v5, v5

    .line 218694605
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694606
    .line 218694607
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694608
    .line 218694609
    .line 218694610
    move-result-object v5

    .line 218694611
    invoke-static {v5, v12, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694612
    .line 218694613
    .line 218694614
    const/4 v6, 0x0

    .line 218694615
    const/4 v5, 0x2

    .line 218694616
    int-to-float v7, v5

    .line 218694617
    const/4 v8, 0x0

    .line 218694618
    const/4 v9, 0x0

    .line 218694619
    const/16 v16, 0xd

    .line 218694620
    .line 218694621
    move-object v5, v1

    .line 218694622
    move/from16 v10, v16

    .line 218694623
    .line 218694624
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694625
    .line 218694626
    .line 218694627
    move-result-object v5

    .line 218694628
    invoke-static {v11, v3, v13, v12, v5}, Lcom/dragon/read/kmp/community/bookcomment/c1;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694629
    .line 218694630
    .line 218694631
    :cond_3e7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694632
    .line 218694633
    .line 218694634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694635
    .line 218694636
    .line 218694637
    const/4 v5, 0x4

    .line 218694638
    int-to-float v5, v5

    .line 218694639
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 218694640
    .line 218694641
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694642
    .line 218694643
    .line 218694644
    move-result-object v1

    .line 218694645
    const/4 v5, 0x6

    .line 218694646
    invoke-static {v1, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694647
    .line 218694648
    .line 218694649
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694650
    .line 218694651
    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694652
    .line 218694653
    .line 218694654
    move-result-object v0

    .line 218694655
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694656
    .line 218694657
    .line 218694658
    move-result-wide v2

    .line 218694659
    ushr-long v5, v2, v45

    .line 218694660
    .line 218694661
    xor-long/2addr v2, v5

    .line 218694662
    long-to-int v3, v2

    .line 218694663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694664
    .line 218694665
    .line 218694666
    move-result-object v2

    .line 218694667
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694668
    .line 218694669
    .line 218694670
    move-result-object v5

    .line 218694671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694672
    .line 218694673
    .line 218694674
    move-result-object v6

    .line 218694675
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694676
    .line 218694677
    if-eqz v6, :cond_4ef

    .line 218694678
    .line 218694679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694680
    .line 218694681
    .line 218694682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694683
    .line 218694684
    .line 218694685
    move-result v6

    .line 218694686
    if-eqz v6, :cond_424

    .line 218694687
    .line 218694688
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694689
    .line 218694690
    .line 218694691
    goto :goto_427

    .line 218694692
    :cond_424
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694693
    .line 218694694
    .line 218694695
    :goto_427
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694696
    .line 218694697
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694698
    .line 218694699
    .line 218694700
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694701
    .line 218694702
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694703
    .line 218694704
    .line 218694705
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694706
    .line 218694707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694708
    .line 218694709
    .line 218694710
    move-result v2

    .line 218694711
    if-nez v2, :cond_447

    .line 218694712
    .line 218694713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694714
    .line 218694715
    .line 218694716
    move-result-object v2

    .line 218694717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694718
    .line 218694719
    .line 218694720
    move-result-object v4

    .line 218694721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694722
    .line 218694723
    .line 218694724
    move-result v2

    .line 218694725
    if-nez v2, :cond_455

    .line 218694726
    .line 218694727
    :cond_447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694728
    .line 218694729
    .line 218694730
    move-result-object v2

    .line 218694731
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694732
    .line 218694733
    .line 218694734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694735
    .line 218694736
    .line 218694737
    move-result-object v2

    .line 218694738
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694739
    .line 218694740
    .line 218694741
    :cond_455
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694742
    .line 218694743
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694744
    .line 218694745
    .line 218694746
    const/16 v0, 0xc

    .line 218694747
    .line 218694748
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 218694749
    .line 218694750
    .line 218694751
    move-result-wide v20

    .line 218694752
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694753
    .line 218694754
    .line 218694755
    move-result-object v0

    .line 218694756
    invoke-interface {v0}, Lag5/k;->b()J

    .line 218694757
    .line 218694758
    .line 218694759
    move-result-wide v18

    .line 218694760
    const/16 v17, 0x0

    .line 218694761
    .line 218694762
    const/16 v22, 0x0

    .line 218694763
    .line 218694764
    const/16 v23, 0x0

    .line 218694765
    .line 218694766
    const/16 v24, 0x0

    .line 218694767
    .line 218694768
    const-wide/16 v25, 0x0

    .line 218694769
    .line 218694770
    const/16 v27, 0x0

    .line 218694771
    .line 218694772
    const/16 v28, 0x0

    .line 218694773
    .line 218694774
    const-wide/16 v29, 0x0

    .line 218694775
    .line 218694776
    const/16 v31, 0x0

    .line 218694777
    .line 218694778
    const/16 v32, 0x0

    .line 218694779
    .line 218694780
    const/16 v33, 0x0

    .line 218694781
    .line 218694782
    const/16 v34, 0x0

    .line 218694783
    .line 218694784
    const/16 v35, 0x0

    .line 218694785
    .line 218694786
    const/16 v36, 0x0

    .line 218694787
    .line 218694788
    const/16 v38, 0xc00

    .line 218694789
    .line 218694790
    const/16 v39, 0x0

    .line 218694791
    .line 218694792
    const v40, 0x1fff2

    .line 218694793
    .line 218694794
    .line 218694795
    move-object/from16 v16, v44

    .line 218694796
    .line 218694797
    move-object/from16 v37, v12

    .line 218694798
    .line 218694799
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694800
    .line 218694801
    .line 218694802
    const v0, 0x4f1559cf    # 2.50569088E9f

    .line 218694803
    .line 218694804
    .line 218694805
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694806
    .line 218694807
    .line 218694808
    if-eqz v14, :cond_4da

    .line 218694809
    .line 218694810
    const/16 v0, 0x8

    .line 218694811
    .line 218694812
    int-to-float v0, v0

    .line 218694813
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694814
    .line 218694815
    .line 218694816
    move-result-object v0

    .line 218694817
    const/16 v1, 0x10

    .line 218694818
    .line 218694819
    int-to-float v1, v1

    .line 218694820
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694821
    .line 218694822
    .line 218694823
    move-result-object v18

    .line 218694824
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 218694825
    .line 218694826
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 218694827
    .line 218694828
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694829
    .line 218694830
    .line 218694831
    sget-object v0, Lu93/u2;->u:Lkotlin/Lazy;

    .line 218694832
    .line 218694833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694834
    .line 218694835
    .line 218694836
    move-result-object v0

    .line 218694837
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694838
    .line 218694839
    invoke-static {v0, v12, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694840
    .line 218694841
    .line 218694842
    move-result-object v16

    .line 218694843
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694844
    .line 218694845
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 218694846
    .line 218694847
    .line 218694848
    move-result-object v1

    .line 218694849
    invoke-interface {v1}, Lag5/k;->b()J

    .line 218694850
    .line 218694851
    .line 218694852
    move-result-wide v1

    .line 218694853
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694854
    .line 218694855
    .line 218694856
    move-result-object v22

    .line 218694857
    const/16 v17, 0x0

    .line 218694858
    .line 218694859
    const/16 v19, 0x0

    .line 218694860
    .line 218694861
    const/16 v20, 0x0

    .line 218694862
    .line 218694863
    const/16 v21, 0x0

    .line 218694864
    .line 218694865
    const/16 v24, 0x1b0

    .line 218694866
    .line 218694867
    const/16 v25, 0x38

    .line 218694868
    .line 218694869
    move-object/from16 v23, v12

    .line 218694870
    .line 218694871
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694872
    .line 218694873
    .line 218694874
    :cond_4da
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694875
    .line 218694876
    .line 218694877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694878
    .line 218694879
    .line 218694880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694881
    .line 218694882
    .line 218694883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694884
    .line 218694885
    .line 218694886
    move-result v0

    .line 218694887
    if-eqz v0, :cond_4ec

    .line 218694888
    .line 218694889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694890
    .line 218694891
    .line 218694892
    :cond_4ec
    move-object/from16 v10, v41

    .line 218694893
    .line 218694894
    goto :goto_500

    .line 218694895
    :cond_4ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694896
    .line 218694897
    .line 218694898
    throw v43

    .line 218694899
    :cond_4f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694900
    .line 218694901
    .line 218694902
    throw v43

    .line 218694903
    :cond_4f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694904
    .line 218694905
    .line 218694906
    throw v43

    .line 218694907
    :cond_4fb
    move-object v12, v7

    .line 218694908
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694909
    .line 218694910
    .line 218694911
    move-object v10, v5

    .line 218694912
    :goto_500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694913
    .line 218694914
    .line 218694915
    move-result-object v13

    .line 218694916
    if-eqz v13, :cond_526

    .line 218694917
    .line 218694918
    new-instance v12, Lcom/dragon/read/kmp/community/bookcomment/b1;

    .line 218694919
    .line 218694920
    move-object v0, v12

    .line 218694921
    move-object/from16 v1, p0

    .line 218694922
    .line 218694923
    move-object/from16 v2, p1

    .line 218694924
    .line 218694925
    move-object/from16 v3, p2

    .line 218694926
    .line 218694927
    move-object/from16 v4, p3

    .line 218694928
    .line 218694929
    move-object/from16 v5, p4

    .line 218694930
    .line 218694931
    move-object/from16 v6, p5

    .line 218694932
    .line 218694933
    move-object/from16 v7, p6

    .line 218694934
    .line 218694935
    move-object/from16 v8, p7

    .line 218694936
    .line 218694937
    move/from16 v9, p8

    .line 218694938
    .line 218694939
    move/from16 v11, p11

    .line 218694940
    .line 218694941
    move-object v14, v12

    .line 218694942
    move/from16 v12, p12

    .line 218694943
    .line 218694944
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 218694945
    .line 218694946
    .line 218694947
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694948
    .line 218694949
    .line 218694950
    :cond_526
    return-void
.end method


.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 30

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move/from16 v2, p2

    .line 84410374
    const v3, -0x76a24313

    .line 84410377
    move-object/from16 v4, p3

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84410409
    const/16 v7, 0x20

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v1, 0x30

    .line 84410418
    if-nez v8, :cond_43

    .line 84410420
    move-object/from16 v8, p4

    .line 84410422
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410428
    const/16 v9, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p4

    .line 84410437
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84410439
    const/16 v10, 0x12

    .line 84410441
    const/4 v15, 0x0

    .line 84410442
    const/4 v11, 0x1

    .line 84410443
    if-eq v9, v10, :cond_4f

    .line 84410445
    const/4 v9, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v9, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84410450
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v9

    .line 84410454
    if-eqz v9, :cond_225

    .line 84410456
    if-eqz v6, :cond_5e

    .line 84410458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v13, v6

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v13, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v6

    .line 84410467
    if-eqz v6, :cond_6b

    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.community.bookcomment.BookDetailStars (BookDetailScoreEntry.kt:111)"

    .line 84410472
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410477
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410479
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410482
    sget-object v6, Lu93/u2;->G:Lkotlin/Lazy;

    .line 84410484
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410487
    move-result-object v6

    .line 84410488
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410490
    invoke-static {v6, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410493
    move-result-object v16

    .line 84410494
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410497
    sget-object v6, Lu93/u2;->F:Lkotlin/Lazy;

    .line 84410499
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410502
    move-result-object v6

    .line 84410503
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410505
    invoke-static {v6, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410508
    move-result-object v17

    .line 84410509
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410512
    sget-object v3, Lu93/u2;->H:Lkotlin/Lazy;

    .line 84410514
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410517
    move-result-object v3

    .line 84410518
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410520
    invoke-static {v3, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410523
    move-result-object v3

    .line 84410524
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410526
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410534
    move-result-object v8

    .line 84410535
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84410538
    move-result-wide v8

    .line 84410539
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410542
    move-result-object v18

    .line 84410543
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410546
    move-result-object v8

    .line 84410547
    invoke-interface {v8}, Lag5/k;->P()J

    .line 84410550
    move-result-wide v8

    .line 84410551
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410554
    move-result-object v19

    .line 84410555
    int-to-float v5, v5

    .line 84410556
    div-float v6, v0, v5

    .line 84410558
    float-to-int v6, v6

    .line 84410559
    rem-float v5, v0, v5

    .line 84410561
    int-to-float v8, v11

    .line 84410562
    cmpl-float v8, v5, v8

    .line 84410564
    if-lez v8, :cond_c9

    .line 84410566
    add-int/lit8 v6, v6, 0x1

    .line 84410568
    goto :goto_d0

    .line 84410569
    :cond_c9
    const/4 v8, 0x0

    .line 84410570
    cmpl-float v5, v5, v8

    .line 84410572
    if-lez v5, :cond_d0

    .line 84410574
    move v12, v6

    .line 84410575
    goto :goto_d2

    .line 84410576
    :cond_d0
    :goto_d0
    move v12, v6

    .line 84410577
    const/4 v11, 0x0

    .line 84410578
    :goto_d2
    rsub-int/lit8 v5, v12, 0x5

    .line 84410580
    sub-int v10, v5, v11

    .line 84410582
    shr-int/lit8 v4, v4, 0x3

    .line 84410584
    and-int/lit8 v4, v4, 0xe

    .line 84410586
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410591
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410593
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410598
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410600
    shr-int/lit8 v4, v4, 0x3

    .line 84410602
    and-int/lit8 v8, v4, 0xe

    .line 84410604
    and-int/lit8 v4, v4, 0x70

    .line 84410606
    or-int/2addr v4, v8

    .line 84410607
    invoke-static {v5, v6, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410610
    move-result-object v4

    .line 84410611
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410614
    move-result-wide v5

    .line 84410615
    ushr-long v7, v5, v7

    .line 84410617
    xor-long/2addr v5, v7

    .line 84410618
    long-to-int v6, v5

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410622
    move-result-object v5

    .line 84410623
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410626
    move-result-object v7

    .line 84410627
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410637
    move-result-object v9

    .line 84410638
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410640
    if-eqz v9, :cond_220

    .line 84410642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410648
    move-result v9

    .line 84410649
    if-eqz v9, :cond_11f

    .line 84410651
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410654
    goto :goto_122

    .line 84410655
    :cond_11f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410658
    :goto_122
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410660
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410662
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410667
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410670
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410672
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410675
    move-result v5

    .line 84410676
    if-nez v5, :cond_144

    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410681
    move-result-object v5

    .line 84410682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    move-result-object v8

    .line 84410686
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410689
    move-result v5

    .line 84410690
    if-nez v5, :cond_152

    .line 84410692
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    move-result-object v5

    .line 84410703
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410706
    :cond_152
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410708
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410711
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410713
    const v4, -0x4d5ef00

    .line 84410716
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410719
    const/4 v9, 0x0

    .line 84410720
    :goto_160
    const/16 v8, 0xc

    .line 84410722
    if-ge v9, v12, :cond_19c

    .line 84410724
    const/4 v5, 0x0

    .line 84410725
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410727
    int-to-float v6, v8

    .line 84410728
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410730
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410733
    move-result-object v4

    .line 84410734
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410737
    move-result-object v6

    .line 84410738
    const/4 v7, 0x0

    .line 84410739
    const/4 v8, 0x0

    .line 84410740
    const/16 v20, 0x0

    .line 84410742
    const/16 v21, 0x1b0

    .line 84410744
    const/16 v22, 0x38

    .line 84410746
    move-object/from16 v4, v16

    .line 84410748
    move/from16 v23, v9

    .line 84410750
    move/from16 v9, v20

    .line 84410752
    move v15, v10

    .line 84410753
    move-object/from16 v10, v18

    .line 84410755
    move/from16 v24, v11

    .line 84410757
    move-object v11, v14

    .line 84410758
    move/from16 v20, v12

    .line 84410760
    move/from16 v12, v21

    .line 84410762
    move-object/from16 v21, v13

    .line 84410764
    move/from16 v13, v22

    .line 84410766
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410769
    add-int/lit8 v9, v23, 0x1

    .line 84410771
    move v10, v15

    .line 84410772
    move/from16 v12, v20

    .line 84410774
    move-object/from16 v13, v21

    .line 84410776
    move/from16 v11, v24

    .line 84410778
    const/4 v15, 0x0

    .line 84410779
    goto :goto_160

    .line 84410780
    :cond_19c
    move v15, v10

    .line 84410781
    move/from16 v24, v11

    .line 84410783
    move-object/from16 v21, v13

    .line 84410785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410788
    const v4, -0x4d5cf27

    .line 84410791
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410794
    move/from16 v13, v24

    .line 84410796
    const/4 v12, 0x0

    .line 84410797
    :goto_1ad
    if-ge v12, v13, :cond_1dc

    .line 84410799
    const/4 v5, 0x0

    .line 84410800
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410802
    int-to-float v6, v8

    .line 84410803
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410805
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410808
    move-result-object v4

    .line 84410809
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410812
    move-result-object v6

    .line 84410813
    const/4 v7, 0x0

    .line 84410814
    const/4 v9, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    const/4 v11, 0x0

    .line 84410817
    const/16 v16, 0x1b0

    .line 84410819
    const/16 v18, 0x78

    .line 84410821
    move-object v4, v3

    .line 84410822
    move-object v8, v9

    .line 84410823
    move v9, v10

    .line 84410824
    move-object v10, v11

    .line 84410825
    move-object v11, v14

    .line 84410826
    move/from16 v20, v12

    .line 84410828
    move/from16 v12, v16

    .line 84410830
    move/from16 v16, v13

    .line 84410832
    move/from16 v13, v18

    .line 84410834
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410837
    add-int/lit8 v12, v20, 0x1

    .line 84410839
    move/from16 v13, v16

    .line 84410841
    const/16 v8, 0xc

    .line 84410843
    goto :goto_1ad

    .line 84410844
    :cond_1dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410847
    const v3, -0x4d5b3dd

    .line 84410850
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410853
    const/4 v3, 0x0

    .line 84410854
    :goto_1e6
    if-ge v3, v15, :cond_20e

    .line 84410856
    const/4 v5, 0x0

    .line 84410857
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410859
    const/16 v13, 0xc

    .line 84410861
    int-to-float v6, v13

    .line 84410862
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410864
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410867
    move-result-object v4

    .line 84410868
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410871
    move-result-object v6

    .line 84410872
    const/4 v7, 0x0

    .line 84410873
    const/4 v8, 0x0

    .line 84410874
    const/4 v9, 0x0

    .line 84410875
    const/16 v12, 0x1b0

    .line 84410877
    const/16 v16, 0x38

    .line 84410879
    move-object/from16 v4, v17

    .line 84410881
    move-object/from16 v10, v19

    .line 84410883
    move-object v11, v14

    .line 84410884
    const/16 v18, 0xc

    .line 84410886
    move/from16 v13, v16

    .line 84410888
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410891
    add-int/lit8 v3, v3, 0x1

    .line 84410893
    goto :goto_1e6

    .line 84410894
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410903
    move-result v3

    .line 84410904
    if-eqz v3, :cond_21d

    .line 84410906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410909
    :cond_21d
    move-object/from16 v8, v21

    .line 84410911
    goto :goto_228

    .line 84410912
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410915
    const/4 v0, 0x0

    .line 84410916
    throw v0

    .line 84410917
    :cond_225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410920
    :goto_228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410923
    move-result-object v3

    .line 84410924
    if-eqz v3, :cond_236

    .line 84410926
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/y0;

    .line 84410928
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/community/bookcomment/y0;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84410931
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410934
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 30

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    const v3, -0x76a24313

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p3

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v1

    .line 84410407
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84410408
    .line 84410409
    const/16 v7, 0x20

    .line 84410410
    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v1, 0x30

    .line 84410417
    .line 84410418
    if-nez v8, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v8, p4

    .line 84410421
    .line 84410422
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v9, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p4

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84410438
    .line 84410439
    const/16 v10, 0x12

    .line 84410440
    .line 84410441
    const/4 v15, 0x0

    .line 84410442
    const/4 v11, 0x1

    .line 84410443
    if-eq v9, v10, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v9, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v9, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v10, v4, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v9

    .line 84410454
    if-eqz v9, :cond_225

    .line 84410455
    .line 84410456
    if-eqz v6, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v13, v6

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v13, v8

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v6

    .line 84410467
    if-eqz v6, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    const-string v8, "com.dragon.read.kmp.community.bookcomment.BookDetailStars (BookDetailScoreEntry.kt:111)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410476
    .line 84410477
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410478
    .line 84410479
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410480
    .line 84410481
    .line 84410482
    sget-object v6, Lu93/u2;->G:Lkotlin/Lazy;

    .line 84410483
    .line 84410484
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v6

    .line 84410488
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410489
    .line 84410490
    invoke-static {v6, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v16

    .line 84410494
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410495
    .line 84410496
    .line 84410497
    sget-object v6, Lu93/u2;->F:Lkotlin/Lazy;

    .line 84410498
    .line 84410499
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v6

    .line 84410503
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410504
    .line 84410505
    invoke-static {v6, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v17

    .line 84410509
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410510
    .line 84410511
    .line 84410512
    sget-object v3, Lu93/u2;->H:Lkotlin/Lazy;

    .line 84410513
    .line 84410514
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v3

    .line 84410518
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410519
    .line 84410520
    invoke-static {v3, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v3

    .line 84410524
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410525
    .line 84410526
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410527
    .line 84410528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v8

    .line 84410535
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-wide v8

    .line 84410539
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v18

    .line 84410543
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v8

    .line 84410547
    invoke-interface {v8}, Lag5/k;->P()J

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-wide v8

    .line 84410551
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v19

    .line 84410555
    int-to-float v5, v5

    .line 84410556
    div-float v6, v0, v5

    .line 84410557
    .line 84410558
    float-to-int v6, v6

    .line 84410559
    rem-float v5, v0, v5

    .line 84410560
    .line 84410561
    int-to-float v8, v11

    .line 84410562
    cmpl-float v8, v5, v8

    .line 84410563
    .line 84410564
    if-lez v8, :cond_c9

    .line 84410565
    .line 84410566
    add-int/lit8 v6, v6, 0x1

    .line 84410567
    .line 84410568
    goto :goto_d0

    .line 84410569
    :cond_c9
    const/4 v8, 0x0

    .line 84410570
    cmpl-float v5, v5, v8

    .line 84410571
    .line 84410572
    if-lez v5, :cond_d0

    .line 84410573
    .line 84410574
    move v12, v6

    .line 84410575
    goto :goto_d2

    .line 84410576
    :cond_d0
    :goto_d0
    move v12, v6

    .line 84410577
    const/4 v11, 0x0

    .line 84410578
    :goto_d2
    rsub-int/lit8 v5, v12, 0x5

    .line 84410579
    .line 84410580
    sub-int v10, v5, v11

    .line 84410581
    .line 84410582
    shr-int/lit8 v4, v4, 0x3

    .line 84410583
    .line 84410584
    and-int/lit8 v4, v4, 0xe

    .line 84410585
    .line 84410586
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410587
    .line 84410588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410589
    .line 84410590
    .line 84410591
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410592
    .line 84410593
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410594
    .line 84410595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    .line 84410597
    .line 84410598
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410599
    .line 84410600
    shr-int/lit8 v4, v4, 0x3

    .line 84410601
    .line 84410602
    and-int/lit8 v8, v4, 0xe

    .line 84410603
    .line 84410604
    and-int/lit8 v4, v4, 0x70

    .line 84410605
    .line 84410606
    or-int/2addr v4, v8

    .line 84410607
    invoke-static {v5, v6, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v4

    .line 84410611
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-wide v5

    .line 84410615
    ushr-long v7, v5, v7

    .line 84410616
    .line 84410617
    xor-long/2addr v5, v7

    .line 84410618
    long-to-int v6, v5

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v5

    .line 84410623
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v7

    .line 84410627
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410628
    .line 84410629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410630
    .line 84410631
    .line 84410632
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410633
    .line 84410634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v9

    .line 84410638
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410639
    .line 84410640
    if-eqz v9, :cond_220

    .line 84410641
    .line 84410642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v9

    .line 84410649
    if-eqz v9, :cond_11f

    .line 84410650
    .line 84410651
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410652
    .line 84410653
    .line 84410654
    goto :goto_122

    .line 84410655
    :cond_11f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410656
    .line 84410657
    .line 84410658
    :goto_122
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410659
    .line 84410660
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410661
    .line 84410662
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    .line 84410664
    .line 84410665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410666
    .line 84410667
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410668
    .line 84410669
    .line 84410670
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410671
    .line 84410672
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v5

    .line 84410676
    if-nez v5, :cond_144

    .line 84410677
    .line 84410678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v8

    .line 84410686
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v5

    .line 84410690
    if-nez v5, :cond_152

    .line 84410691
    .line 84410692
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v5

    .line 84410703
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410704
    .line 84410705
    .line 84410706
    :cond_152
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410707
    .line 84410708
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410709
    .line 84410710
    .line 84410711
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410712
    .line 84410713
    const v4, -0x4d5ef00

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410717
    .line 84410718
    .line 84410719
    const/4 v9, 0x0

    .line 84410720
    :goto_160
    const/16 v8, 0xc

    .line 84410721
    .line 84410722
    if-ge v9, v12, :cond_19c

    .line 84410723
    .line 84410724
    const/4 v5, 0x0

    .line 84410725
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410726
    .line 84410727
    int-to-float v6, v8

    .line 84410728
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410729
    .line 84410730
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v4

    .line 84410734
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v6

    .line 84410738
    const/4 v7, 0x0

    .line 84410739
    const/4 v8, 0x0

    .line 84410740
    const/16 v20, 0x0

    .line 84410741
    .line 84410742
    const/16 v21, 0x1b0

    .line 84410743
    .line 84410744
    const/16 v22, 0x38

    .line 84410745
    .line 84410746
    move-object/from16 v4, v16

    .line 84410747
    .line 84410748
    move/from16 v23, v9

    .line 84410749
    .line 84410750
    move/from16 v9, v20

    .line 84410751
    .line 84410752
    move v15, v10

    .line 84410753
    move-object/from16 v10, v18

    .line 84410754
    .line 84410755
    move/from16 v24, v11

    .line 84410756
    .line 84410757
    move-object v11, v14

    .line 84410758
    move/from16 v20, v12

    .line 84410759
    .line 84410760
    move/from16 v12, v21

    .line 84410761
    .line 84410762
    move-object/from16 v21, v13

    .line 84410763
    .line 84410764
    move/from16 v13, v22

    .line 84410765
    .line 84410766
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410767
    .line 84410768
    .line 84410769
    add-int/lit8 v9, v23, 0x1

    .line 84410770
    .line 84410771
    move v10, v15

    .line 84410772
    move/from16 v12, v20

    .line 84410773
    .line 84410774
    move-object/from16 v13, v21

    .line 84410775
    .line 84410776
    move/from16 v11, v24

    .line 84410777
    .line 84410778
    const/4 v15, 0x0

    .line 84410779
    goto :goto_160

    .line 84410780
    :cond_19c
    move v15, v10

    .line 84410781
    move/from16 v24, v11

    .line 84410782
    .line 84410783
    move-object/from16 v21, v13

    .line 84410784
    .line 84410785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410786
    .line 84410787
    .line 84410788
    const v4, -0x4d5cf27

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410792
    .line 84410793
    .line 84410794
    move/from16 v13, v24

    .line 84410795
    .line 84410796
    const/4 v12, 0x0

    .line 84410797
    :goto_1ad
    if-ge v12, v13, :cond_1dc

    .line 84410798
    .line 84410799
    const/4 v5, 0x0

    .line 84410800
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410801
    .line 84410802
    int-to-float v6, v8

    .line 84410803
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410804
    .line 84410805
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v4

    .line 84410809
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v6

    .line 84410813
    const/4 v7, 0x0

    .line 84410814
    const/4 v9, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    const/4 v11, 0x0

    .line 84410817
    const/16 v16, 0x1b0

    .line 84410818
    .line 84410819
    const/16 v18, 0x78

    .line 84410820
    .line 84410821
    move-object v4, v3

    .line 84410822
    move-object v8, v9

    .line 84410823
    move v9, v10

    .line 84410824
    move-object v10, v11

    .line 84410825
    move-object v11, v14

    .line 84410826
    move/from16 v20, v12

    .line 84410827
    .line 84410828
    move/from16 v12, v16

    .line 84410829
    .line 84410830
    move/from16 v16, v13

    .line 84410831
    .line 84410832
    move/from16 v13, v18

    .line 84410833
    .line 84410834
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410835
    .line 84410836
    .line 84410837
    add-int/lit8 v12, v20, 0x1

    .line 84410838
    .line 84410839
    move/from16 v13, v16

    .line 84410840
    .line 84410841
    const/16 v8, 0xc

    .line 84410842
    .line 84410843
    goto :goto_1ad

    .line 84410844
    :cond_1dc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410845
    .line 84410846
    .line 84410847
    const v3, -0x4d5b3dd

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410851
    .line 84410852
    .line 84410853
    const/4 v3, 0x0

    .line 84410854
    :goto_1e6
    if-ge v3, v15, :cond_20e

    .line 84410855
    .line 84410856
    const/4 v5, 0x0

    .line 84410857
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410858
    .line 84410859
    const/16 v13, 0xc

    .line 84410860
    .line 84410861
    int-to-float v6, v13

    .line 84410862
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410863
    .line 84410864
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v4

    .line 84410868
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v6

    .line 84410872
    const/4 v7, 0x0

    .line 84410873
    const/4 v8, 0x0

    .line 84410874
    const/4 v9, 0x0

    .line 84410875
    const/16 v12, 0x1b0

    .line 84410876
    .line 84410877
    const/16 v16, 0x38

    .line 84410878
    .line 84410879
    move-object/from16 v4, v17

    .line 84410880
    .line 84410881
    move-object/from16 v10, v19

    .line 84410882
    .line 84410883
    move-object v11, v14

    .line 84410884
    const/16 v18, 0xc

    .line 84410885
    .line 84410886
    move/from16 v13, v16

    .line 84410887
    .line 84410888
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410889
    .line 84410890
    .line 84410891
    add-int/lit8 v3, v3, 0x1

    .line 84410892
    .line 84410893
    goto :goto_1e6

    .line 84410894
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410895
    .line 84410896
    .line 84410897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410898
    .line 84410899
    .line 84410900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410901
    .line 84410902
    .line 84410903
    move-result v3

    .line 84410904
    if-eqz v3, :cond_21d

    .line 84410905
    .line 84410906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410907
    .line 84410908
    .line 84410909
    :cond_21d
    move-object/from16 v8, v21

    .line 84410910
    .line 84410911
    goto :goto_228

    .line 84410912
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410913
    .line 84410914
    .line 84410915
    const/4 v0, 0x0

    .line 84410916
    throw v0

    .line 84410917
    :cond_225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410918
    .line 84410919
    .line 84410920
    :goto_228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v3

    .line 84410924
    if-eqz v3, :cond_236

    .line 84410925
    .line 84410926
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/y0;

    .line 84410927
    .line 84410928
    invoke-direct {v4, v0, v1, v2, v8}, Lcom/dragon/read/kmp/community/bookcomment/y0;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84410929
    .line 84410930
    .line 84410931
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410932
    .line 84410933
    .line 84410934
    :cond_236
    return-void
.end method


