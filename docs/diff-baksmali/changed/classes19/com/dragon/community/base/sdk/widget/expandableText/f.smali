## classes19/com/dragon/community/base/sdk/widget/expandableText/f.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v14, p0

    .line 336068610
    move-object/from16 v15, p2

    .line 336068612
    move-object/from16 v13, p5

    .line 336068614
    move-object/from16 v12, p15

    .line 336068616
    move/from16 v11, p19

    .line 336068618
    move/from16 v9, p20

    .line 336068620
    move/from16 v8, p21

    .line 336068622
    invoke-static {v14, v15, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068625
    const v0, 0x1a7ad917

    .line 336068628
    move-object/from16 v1, p18

    .line 336068630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068633
    move-result-object v7

    .line 336068634
    and-int/lit8 v1, v8, 0x1

    .line 336068636
    if-eqz v1, :cond_21

    .line 336068638
    or-int/lit8 v1, v11, 0x6

    .line 336068640
    goto :goto_31

    .line 336068641
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 336068643
    if-nez v1, :cond_30

    .line 336068645
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068648
    move-result v1

    .line 336068649
    if-eqz v1, :cond_2d

    .line 336068651
    const/4 v1, 0x4

    .line 336068652
    goto :goto_2e

    .line 336068653
    :cond_2d
    const/4 v1, 0x2

    .line 336068654
    :goto_2e
    or-int/2addr v1, v11

    .line 336068655
    goto :goto_31

    .line 336068656
    :cond_30
    move v1, v11

    .line 336068657
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 336068659
    if-eqz v4, :cond_38

    .line 336068661
    or-int/lit8 v1, v1, 0x30

    .line 336068663
    goto :goto_4c

    .line 336068664
    :cond_38
    and-int/lit8 v10, v11, 0x30

    .line 336068666
    if-nez v10, :cond_4c

    .line 336068668
    move-object/from16 v10, p1

    .line 336068670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068673
    move-result v16

    .line 336068674
    if-eqz v16, :cond_47

    .line 336068676
    const/16 v16, 0x20

    .line 336068678
    goto :goto_49

    .line 336068679
    :cond_47
    const/16 v16, 0x10

    .line 336068681
    :goto_49
    or-int v1, v1, v16

    .line 336068683
    goto :goto_4e

    .line 336068684
    :cond_4c
    :goto_4c
    move-object/from16 v10, p1

    .line 336068686
    :goto_4e
    and-int/lit8 v16, v8, 0x4

    .line 336068688
    const/16 v17, 0x100

    .line 336068690
    const/16 v18, 0x80

    .line 336068692
    if-eqz v16, :cond_59

    .line 336068694
    or-int/lit16 v1, v1, 0x180

    .line 336068696
    goto :goto_69

    .line 336068697
    :cond_59
    and-int/lit16 v2, v11, 0x180

    .line 336068699
    if-nez v2, :cond_69

    .line 336068701
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068704
    move-result v2

    .line 336068705
    if-eqz v2, :cond_66

    .line 336068707
    const/16 v2, 0x100

    .line 336068709
    goto :goto_68

    .line 336068710
    :cond_66
    const/16 v2, 0x80

    .line 336068712
    :goto_68
    or-int/2addr v1, v2

    .line 336068713
    :cond_69
    :goto_69
    and-int/lit8 v2, v8, 0x8

    .line 336068715
    const/16 v16, 0x400

    .line 336068717
    const/16 v19, 0x800

    .line 336068719
    if-eqz v2, :cond_76

    .line 336068721
    or-int/lit16 v1, v1, 0xc00

    .line 336068723
    move-wide/from16 v5, p3

    .line 336068725
    goto :goto_89

    .line 336068726
    :cond_76
    and-int/lit16 v3, v11, 0xc00

    .line 336068728
    move-wide/from16 v5, p3

    .line 336068730
    if-nez v3, :cond_89

    .line 336068732
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336068735
    move-result v22

    .line 336068736
    if-eqz v22, :cond_85

    .line 336068738
    const/16 v22, 0x800

    .line 336068740
    goto :goto_87

    .line 336068741
    :cond_85
    const/16 v22, 0x400

    .line 336068743
    :goto_87
    or-int v1, v1, v22

    .line 336068745
    :cond_89
    :goto_89
    and-int/lit8 v22, v8, 0x10

    .line 336068747
    const/16 v23, 0x2000

    .line 336068749
    const/16 v24, 0x4000

    .line 336068751
    if-eqz v22, :cond_94

    .line 336068753
    or-int/lit16 v1, v1, 0x6000

    .line 336068755
    goto :goto_a4

    .line 336068756
    :cond_94
    and-int/lit16 v3, v11, 0x6000

    .line 336068758
    if-nez v3, :cond_a4

    .line 336068760
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068763
    move-result v3

    .line 336068764
    if-eqz v3, :cond_a1

    .line 336068766
    const/16 v3, 0x4000

    .line 336068768
    goto :goto_a3

    .line 336068769
    :cond_a1
    const/16 v3, 0x2000

    .line 336068771
    :goto_a3
    or-int/2addr v1, v3

    .line 336068772
    :cond_a4
    :goto_a4
    and-int/lit8 v3, v8, 0x20

    .line 336068774
    const/high16 v25, 0x20000

    .line 336068776
    const/high16 v26, 0x10000

    .line 336068778
    const/high16 v27, 0x30000

    .line 336068780
    if-eqz v3, :cond_b5

    .line 336068782
    or-int v1, v1, v27

    .line 336068784
    move/from16 v29, v1

    .line 336068786
    move-wide/from16 v0, p6

    .line 336068788
    goto :goto_ca

    .line 336068789
    :cond_b5
    and-int v28, v11, v27

    .line 336068791
    move/from16 v29, v1

    .line 336068793
    move-wide/from16 v0, p6

    .line 336068795
    if-nez v28, :cond_ca

    .line 336068797
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336068800
    move-result v30

    .line 336068801
    if-eqz v30, :cond_c6

    .line 336068803
    const/high16 v30, 0x20000

    .line 336068805
    goto :goto_c8

    .line 336068806
    :cond_c6
    const/high16 v30, 0x10000

    .line 336068808
    :goto_c8
    or-int v29, v29, v30

    .line 336068810
    :cond_ca
    :goto_ca
    and-int/lit8 v30, v8, 0x40

    .line 336068812
    const/high16 v31, 0x180000

    .line 336068814
    if-eqz v30, :cond_d5

    .line 336068816
    or-int v29, v29, v31

    .line 336068818
    move-object/from16 v0, p8

    .line 336068820
    goto :goto_e8

    .line 336068821
    :cond_d5
    and-int v31, v11, v31

    .line 336068823
    move-object/from16 v0, p8

    .line 336068825
    if-nez v31, :cond_e8

    .line 336068827
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068830
    move-result v1

    .line 336068831
    if-eqz v1, :cond_e4

    .line 336068833
    const/high16 v1, 0x100000

    .line 336068835
    goto :goto_e6

    .line 336068836
    :cond_e4
    const/high16 v1, 0x80000

    .line 336068838
    :goto_e6
    or-int v29, v29, v1

    .line 336068840
    :cond_e8
    :goto_e8
    and-int/lit16 v1, v8, 0x80

    .line 336068842
    const/high16 v31, 0xc00000

    .line 336068844
    if-eqz v1, :cond_f3

    .line 336068846
    or-int v29, v29, v31

    .line 336068848
    move-object/from16 v0, p9

    .line 336068850
    goto :goto_106

    .line 336068851
    :cond_f3
    and-int v31, v11, v31

    .line 336068853
    move-object/from16 v0, p9

    .line 336068855
    if-nez v31, :cond_106

    .line 336068857
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068860
    move-result v31

    .line 336068861
    if-eqz v31, :cond_102

    .line 336068863
    const/high16 v31, 0x800000

    .line 336068865
    goto :goto_104

    .line 336068866
    :cond_102
    const/high16 v31, 0x400000

    .line 336068868
    :goto_104
    or-int v29, v29, v31

    .line 336068870
    :cond_106
    :goto_106
    and-int/lit16 v0, v8, 0x100

    .line 336068872
    const/high16 v31, 0x6000000

    .line 336068874
    if-eqz v0, :cond_10f

    .line 336068876
    or-int v29, v29, v31

    .line 336068878
    goto :goto_123

    .line 336068879
    :cond_10f
    and-int v0, v11, v31

    .line 336068881
    if-nez v0, :cond_123

    .line 336068883
    move/from16 v0, p10

    .line 336068885
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068888
    move-result v31

    .line 336068889
    if-eqz v31, :cond_11e

    .line 336068891
    const/high16 v31, 0x4000000

    .line 336068893
    goto :goto_120

    .line 336068894
    :cond_11e
    const/high16 v31, 0x2000000

    .line 336068896
    :goto_120
    or-int v29, v29, v31

    .line 336068898
    goto :goto_125

    .line 336068899
    :cond_123
    :goto_123
    move/from16 v0, p10

    .line 336068901
    :goto_125
    and-int/lit16 v0, v8, 0x200

    .line 336068903
    const/high16 v31, 0x30000000

    .line 336068905
    if-eqz v0, :cond_130

    .line 336068907
    or-int v29, v29, v31

    .line 336068909
    move/from16 v5, p11

    .line 336068911
    goto :goto_143

    .line 336068912
    :cond_130
    and-int v31, v11, v31

    .line 336068914
    move/from16 v5, p11

    .line 336068916
    if-nez v31, :cond_143

    .line 336068918
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068921
    move-result v6

    .line 336068922
    if-eqz v6, :cond_13f

    .line 336068924
    const/high16 v6, 0x20000000

    .line 336068926
    goto :goto_141

    .line 336068927
    :cond_13f
    const/high16 v6, 0x10000000

    .line 336068929
    :goto_141
    or-int v29, v29, v6

    .line 336068931
    :cond_143
    :goto_143
    move/from16 v6, v29

    .line 336068933
    and-int/lit16 v5, v8, 0x400

    .line 336068935
    if-eqz v5, :cond_14e

    .line 336068937
    or-int/lit8 v20, v9, 0x6

    .line 336068939
    move/from16 v10, p12

    .line 336068941
    goto :goto_164

    .line 336068942
    :cond_14e
    and-int/lit8 v29, v9, 0x6

    .line 336068944
    move/from16 v10, p12

    .line 336068946
    if-nez v29, :cond_162

    .line 336068948
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068951
    move-result v29

    .line 336068952
    if-eqz v29, :cond_15d

    .line 336068954
    const/16 v20, 0x4

    .line 336068956
    goto :goto_15f

    .line 336068957
    :cond_15d
    const/16 v20, 0x2

    .line 336068959
    :goto_15f
    or-int v20, v9, v20

    .line 336068961
    goto :goto_164

    .line 336068962
    :cond_162
    move/from16 v20, v9

    .line 336068964
    :goto_164
    and-int/lit16 v10, v8, 0x800

    .line 336068966
    if-eqz v10, :cond_16b

    .line 336068968
    or-int/lit8 v20, v20, 0x30

    .line 336068970
    goto :goto_17e

    .line 336068971
    :cond_16b
    and-int/lit8 v29, v9, 0x30

    .line 336068973
    move-object/from16 v11, p13

    .line 336068975
    if-nez v29, :cond_17e

    .line 336068977
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068980
    move-result v29

    .line 336068981
    if-eqz v29, :cond_17a

    .line 336068983
    const/16 v21, 0x20

    .line 336068985
    goto :goto_17c

    .line 336068986
    :cond_17a
    const/16 v21, 0x10

    .line 336068988
    :goto_17c
    or-int v20, v20, v21

    .line 336068990
    :cond_17e
    :goto_17e
    move/from16 v11, v20

    .line 336068992
    and-int/lit16 v13, v8, 0x1000

    .line 336068994
    if-eqz v13, :cond_187

    .line 336068996
    or-int/lit16 v11, v11, 0x180

    .line 336068998
    goto :goto_199

    .line 336068999
    :cond_187
    and-int/lit16 v14, v9, 0x180

    .line 336069001
    if-nez v14, :cond_199

    .line 336069003
    move-object/from16 v14, p14

    .line 336069005
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069008
    move-result v20

    .line 336069009
    if-eqz v20, :cond_194

    .line 336069011
    goto :goto_196

    .line 336069012
    :cond_194
    const/16 v17, 0x80

    .line 336069014
    :goto_196
    or-int v11, v11, v17

    .line 336069016
    goto :goto_19b

    .line 336069017
    :cond_199
    :goto_199
    move-object/from16 v14, p14

    .line 336069019
    :goto_19b
    and-int/lit16 v14, v8, 0x2000

    .line 336069021
    if-eqz v14, :cond_1a2

    .line 336069023
    or-int/lit16 v11, v11, 0xc00

    .line 336069025
    goto :goto_1b0

    .line 336069026
    :cond_1a2
    and-int/lit16 v14, v9, 0xc00

    .line 336069028
    if-nez v14, :cond_1b0

    .line 336069030
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069033
    move-result v14

    .line 336069034
    if-eqz v14, :cond_1ae

    .line 336069036
    const/16 v16, 0x800

    .line 336069038
    :cond_1ae
    or-int v11, v11, v16

    .line 336069040
    :cond_1b0
    :goto_1b0
    and-int/lit16 v14, v8, 0x4000

    .line 336069042
    if-eqz v14, :cond_1b7

    .line 336069044
    or-int/lit16 v11, v11, 0x6000

    .line 336069046
    goto :goto_1c8

    .line 336069047
    :cond_1b7
    and-int/lit16 v12, v9, 0x6000

    .line 336069049
    if-nez v12, :cond_1c8

    .line 336069051
    move-object/from16 v12, p16

    .line 336069053
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069056
    move-result v16

    .line 336069057
    if-eqz v16, :cond_1c5

    .line 336069059
    const/16 v23, 0x4000

    .line 336069061
    :cond_1c5
    or-int v11, v11, v23

    .line 336069063
    goto :goto_1ca

    .line 336069064
    :cond_1c8
    :goto_1c8
    move-object/from16 v12, p16

    .line 336069066
    :goto_1ca
    const v16, 0x8000

    .line 336069069
    and-int v16, v8, v16

    .line 336069071
    if-eqz v16, :cond_1d6

    .line 336069073
    or-int v11, v11, v27

    .line 336069075
    move-object/from16 v8, p17

    .line 336069077
    goto :goto_1e7

    .line 336069078
    :cond_1d6
    and-int v17, v9, v27

    .line 336069080
    move-object/from16 v8, p17

    .line 336069082
    if-nez v17, :cond_1e7

    .line 336069084
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069087
    move-result v17

    .line 336069088
    if-eqz v17, :cond_1e3

    .line 336069090
    goto :goto_1e5

    .line 336069091
    :cond_1e3
    const/high16 v25, 0x10000

    .line 336069093
    :goto_1e5
    or-int v11, v11, v25

    .line 336069095
    :cond_1e7
    :goto_1e7
    const v17, 0x12492493

    .line 336069098
    and-int v8, v6, v17

    .line 336069100
    const v9, 0x12492492

    .line 336069103
    const/4 v12, 0x1

    .line 336069104
    if-ne v8, v9, :cond_1fe

    .line 336069106
    const v8, 0x12493

    .line 336069109
    and-int/2addr v8, v11

    .line 336069110
    const v9, 0x12492

    .line 336069113
    if-eq v8, v9, :cond_1fc

    .line 336069115
    goto :goto_1fe

    .line 336069116
    :cond_1fc
    const/4 v8, 0x0

    .line 336069117
    goto :goto_1ff

    .line 336069118
    :cond_1fe
    :goto_1fe
    const/4 v8, 0x1

    .line 336069119
    :goto_1ff
    and-int/lit8 v9, v6, 0x1

    .line 336069121
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069124
    move-result v8

    .line 336069125
    if-eqz v8, :cond_31d

    .line 336069127
    if-eqz v4, :cond_210

    .line 336069129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336069132
    move-result-object v4

    .line 336069133
    move-object/from16 v19, v4

    .line 336069135
    goto :goto_212

    .line 336069136
    :cond_210
    move-object/from16 v19, p1

    .line 336069138
    :goto_212
    if-eqz v2, :cond_21e

    .line 336069140
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336069142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069145
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 336069147
    move-wide/from16 v20, v8

    .line 336069149
    goto :goto_220

    .line 336069150
    :cond_21e
    move-wide/from16 v20, p3

    .line 336069152
    :goto_220
    if-eqz v3, :cond_22c

    .line 336069154
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336069156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069159
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 336069161
    move-wide/from16 v22, v2

    .line 336069163
    goto :goto_22e

    .line 336069164
    :cond_22c
    move-wide/from16 v22, p6

    .line 336069166
    :goto_22e
    const/4 v2, 0x0

    .line 336069167
    if-eqz v30, :cond_234

    .line 336069169
    move-object/from16 v24, v2

    .line 336069171
    goto :goto_236

    .line 336069172
    :cond_234
    move-object/from16 v24, p8

    .line 336069174
    :goto_236
    if-eqz v1, :cond_23d

    .line 336069176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069178
    move-object/from16 v25, v1

    .line 336069180
    goto :goto_23f

    .line 336069181
    :cond_23d
    move-object/from16 v25, p9

    .line 336069183
    :goto_23f
    if-eqz v0, :cond_245

    .line 336069185
    const/4 v0, 0x3

    .line 336069186
    const/16 v26, 0x3

    .line 336069188
    goto :goto_247

    .line 336069189
    :cond_245
    move/from16 v26, p11

    .line 336069191
    :goto_247
    if-eqz v5, :cond_250

    .line 336069193
    const v0, 0x7fffffff

    .line 336069196
    const v27, 0x7fffffff

    .line 336069199
    goto :goto_252

    .line 336069200
    :cond_250
    move/from16 v27, p12

    .line 336069202
    :goto_252
    if-eqz v10, :cond_257

    .line 336069204
    move-object/from16 v29, v2

    .line 336069206
    goto :goto_259

    .line 336069207
    :cond_257
    move-object/from16 v29, p13

    .line 336069209
    :goto_259
    if-eqz v13, :cond_284

    .line 336069211
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 336069213
    move-object/from16 v30, v0

    .line 336069215
    const-wide/16 v31, 0x0

    .line 336069217
    const-wide/16 v33, 0x0

    .line 336069219
    const/16 v35, 0x0

    .line 336069221
    const/16 v36, 0x0

    .line 336069223
    const/16 v37, 0x0

    .line 336069225
    const/16 v38, 0x0

    .line 336069227
    const-wide/16 v39, 0x0

    .line 336069229
    const/16 v41, 0x0

    .line 336069231
    const/16 v42, 0x0

    .line 336069233
    const/16 v43, 0x0

    .line 336069235
    const/16 v44, 0x0

    .line 336069237
    const-wide/16 v45, 0x0

    .line 336069239
    const/16 v47, 0x0

    .line 336069241
    const/16 v48, 0x0

    .line 336069243
    const/16 v49, 0x0

    .line 336069245
    const v50, 0xffffff

    .line 336069248
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336069251
    goto :goto_286

    .line 336069252
    :cond_284
    move-object/from16 v30, p14

    .line 336069254
    :goto_286
    if-eqz v14, :cond_291

    .line 336069256
    const/4 v0, 0x7

    .line 336069257
    const/4 v1, 0x0

    .line 336069258
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 336069261
    move-result-object v0

    .line 336069262
    move-object/from16 v31, v0

    .line 336069264
    goto :goto_293

    .line 336069265
    :cond_291
    move-object/from16 v31, p16

    .line 336069267
    :goto_293
    if-eqz v16, :cond_29f

    .line 336069269
    sget-object v0, Lcom/dragon/community/base/sdk/widget/expandableText/a;->a:Lcom/dragon/community/base/sdk/widget/expandableText/a;

    .line 336069271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069274
    sget-object v0, Lcom/dragon/community/base/sdk/widget/expandableText/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069276
    move-object/from16 v32, v0

    .line 336069278
    goto :goto_2a1

    .line 336069279
    :cond_29f
    move-object/from16 v32, p17

    .line 336069281
    :goto_2a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069284
    move-result v0

    .line 336069285
    if-eqz v0, :cond_2af

    .line 336069287
    const-string v0, "com.dragon.community.base.sdk.widget.expandableText.ExpandableText (ExtandableText.kt:109)"

    .line 336069289
    const v1, 0x1a7ad917

    .line 336069292
    invoke-static {v1, v6, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069295
    :cond_2af
    const/4 v0, 0x0

    .line 336069296
    invoke-static {v0, v12, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336069299
    move-result-object v10

    .line 336069300
    const/16 v28, 0x0

    .line 336069302
    const/16 v33, 0x0

    .line 336069304
    new-instance v14, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;

    .line 336069306
    move-object v0, v14

    .line 336069307
    move-object/from16 v1, v30

    .line 336069309
    move-object/from16 v2, p0

    .line 336069311
    move-object/from16 v3, v19

    .line 336069313
    move-object/from16 v4, p2

    .line 336069315
    move-object/from16 v5, p5

    .line 336069317
    move/from16 v34, v6

    .line 336069319
    move/from16 v6, p10

    .line 336069321
    move-object v13, v7

    .line 336069322
    move/from16 v7, v26

    .line 336069324
    move/from16 v8, v27

    .line 336069326
    move-object/from16 v9, v31

    .line 336069328
    move-object/from16 v11, v24

    .line 336069330
    move-object/from16 v12, v29

    .line 336069332
    move-object/from16 v51, v13

    .line 336069334
    move-object/from16 v13, v32

    .line 336069336
    move-object/from16 v52, v14

    .line 336069338
    move-wide/from16 v14, v22

    .line 336069340
    move-wide/from16 v16, v20

    .line 336069342
    move-object/from16 v18, p15

    .line 336069344
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/animation/core/i;Landroidx/compose/ui/text/x;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;JJLkotlin/jvm/functions/Function0;)V

    .line 336069347
    const v0, 0xc340b6d

    .line 336069350
    move-object/from16 v8, v51

    .line 336069352
    move-object/from16 v1, v52

    .line 336069354
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069357
    move-result-object v4

    .line 336069358
    shr-int/lit8 v0, v34, 0x15

    .line 336069360
    and-int/lit8 v0, v0, 0xe

    .line 336069362
    or-int/lit16 v6, v0, 0xc00

    .line 336069364
    const/4 v7, 0x6

    .line 336069365
    move-object/from16 v1, v25

    .line 336069367
    move-object/from16 v2, v28

    .line 336069369
    move/from16 v3, v33

    .line 336069371
    move-object v5, v8

    .line 336069372
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336069375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069378
    move-result v0

    .line 336069379
    if-eqz v0, :cond_308

    .line 336069381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069384
    :cond_308
    move-object/from16 v2, v19

    .line 336069386
    move-wide/from16 v4, v20

    .line 336069388
    move-object/from16 v9, v24

    .line 336069390
    move-object/from16 v10, v25

    .line 336069392
    move/from16 v12, v26

    .line 336069394
    move/from16 v13, v27

    .line 336069396
    move-object/from16 v14, v29

    .line 336069398
    move-object/from16 v15, v30

    .line 336069400
    move-object/from16 v17, v31

    .line 336069402
    move-object/from16 v18, v32

    .line 336069404
    goto :goto_337

    .line 336069405
    :cond_31d
    move-object v8, v7

    .line 336069406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069409
    move-object/from16 v2, p1

    .line 336069411
    move-wide/from16 v4, p3

    .line 336069413
    move-wide/from16 v22, p6

    .line 336069415
    move-object/from16 v9, p8

    .line 336069417
    move-object/from16 v10, p9

    .line 336069419
    move/from16 v12, p11

    .line 336069421
    move/from16 v13, p12

    .line 336069423
    move-object/from16 v14, p13

    .line 336069425
    move-object/from16 v15, p14

    .line 336069427
    move-object/from16 v17, p16

    .line 336069429
    move-object/from16 v18, p17

    .line 336069431
    :goto_337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069434
    move-result-object v11

    .line 336069435
    if-eqz v11, :cond_360

    .line 336069437
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/c;

    .line 336069439
    move-object v0, v7

    .line 336069440
    move-object/from16 v1, p0

    .line 336069442
    move-object/from16 v3, p2

    .line 336069444
    move-object/from16 v6, p5

    .line 336069446
    move-object/from16 v53, v7

    .line 336069448
    move-wide/from16 v7, v22

    .line 336069450
    move-object/from16 v54, v11

    .line 336069452
    move/from16 v11, p10

    .line 336069454
    move-object/from16 v16, p15

    .line 336069456
    move/from16 v19, p19

    .line 336069458
    move/from16 v20, p20

    .line 336069460
    move/from16 v21, p21

    .line 336069462
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/c;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 336069465
    move-object/from16 v1, v53

    .line 336069467
    move-object/from16 v0, v54

    .line 336069469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069472
    :cond_360
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v14, p0

    .line 336068609
    .line 336068610
    move-object/from16 v15, p2

    .line 336068611
    .line 336068612
    move-object/from16 v13, p5

    .line 336068613
    .line 336068614
    move-object/from16 v12, p15

    .line 336068615
    .line 336068616
    move/from16 v11, p19

    .line 336068617
    .line 336068618
    move/from16 v9, p20

    .line 336068619
    .line 336068620
    move/from16 v8, p21

    .line 336068621
    .line 336068622
    invoke-static {v14, v15, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068623
    .line 336068624
    .line 336068625
    const v0, 0x1a7ad917

    .line 336068626
    .line 336068627
    .line 336068628
    move-object/from16 v1, p18

    .line 336068629
    .line 336068630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068631
    .line 336068632
    .line 336068633
    move-result-object v7

    .line 336068634
    and-int/lit8 v1, v8, 0x1

    .line 336068635
    .line 336068636
    if-eqz v1, :cond_21

    .line 336068637
    .line 336068638
    or-int/lit8 v1, v11, 0x6

    .line 336068639
    .line 336068640
    goto :goto_31

    .line 336068641
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 336068642
    .line 336068643
    if-nez v1, :cond_30

    .line 336068644
    .line 336068645
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068646
    .line 336068647
    .line 336068648
    move-result v1

    .line 336068649
    if-eqz v1, :cond_2d

    .line 336068650
    .line 336068651
    const/4 v1, 0x4

    .line 336068652
    goto :goto_2e

    .line 336068653
    :cond_2d
    const/4 v1, 0x2

    .line 336068654
    :goto_2e
    or-int/2addr v1, v11

    .line 336068655
    goto :goto_31

    .line 336068656
    :cond_30
    move v1, v11

    .line 336068657
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 336068658
    .line 336068659
    if-eqz v4, :cond_38

    .line 336068660
    .line 336068661
    or-int/lit8 v1, v1, 0x30

    .line 336068662
    .line 336068663
    goto :goto_4c

    .line 336068664
    :cond_38
    and-int/lit8 v10, v11, 0x30

    .line 336068665
    .line 336068666
    if-nez v10, :cond_4c

    .line 336068667
    .line 336068668
    move-object/from16 v10, p1

    .line 336068669
    .line 336068670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068671
    .line 336068672
    .line 336068673
    move-result v16

    .line 336068674
    if-eqz v16, :cond_47

    .line 336068675
    .line 336068676
    const/16 v16, 0x20

    .line 336068677
    .line 336068678
    goto :goto_49

    .line 336068679
    :cond_47
    const/16 v16, 0x10

    .line 336068680
    .line 336068681
    :goto_49
    or-int v1, v1, v16

    .line 336068682
    .line 336068683
    goto :goto_4e

    .line 336068684
    :cond_4c
    :goto_4c
    move-object/from16 v10, p1

    .line 336068685
    .line 336068686
    :goto_4e
    and-int/lit8 v16, v8, 0x4

    .line 336068687
    .line 336068688
    const/16 v17, 0x100

    .line 336068689
    .line 336068690
    const/16 v18, 0x80

    .line 336068691
    .line 336068692
    if-eqz v16, :cond_59

    .line 336068693
    .line 336068694
    or-int/lit16 v1, v1, 0x180

    .line 336068695
    .line 336068696
    goto :goto_69

    .line 336068697
    :cond_59
    and-int/lit16 v2, v11, 0x180

    .line 336068698
    .line 336068699
    if-nez v2, :cond_69

    .line 336068700
    .line 336068701
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068702
    .line 336068703
    .line 336068704
    move-result v2

    .line 336068705
    if-eqz v2, :cond_66

    .line 336068706
    .line 336068707
    const/16 v2, 0x100

    .line 336068708
    .line 336068709
    goto :goto_68

    .line 336068710
    :cond_66
    const/16 v2, 0x80

    .line 336068711
    .line 336068712
    :goto_68
    or-int/2addr v1, v2

    .line 336068713
    :cond_69
    :goto_69
    and-int/lit8 v2, v8, 0x8

    .line 336068714
    .line 336068715
    const/16 v16, 0x400

    .line 336068716
    .line 336068717
    const/16 v19, 0x800

    .line 336068718
    .line 336068719
    if-eqz v2, :cond_76

    .line 336068720
    .line 336068721
    or-int/lit16 v1, v1, 0xc00

    .line 336068722
    .line 336068723
    move-wide/from16 v5, p3

    .line 336068724
    .line 336068725
    goto :goto_89

    .line 336068726
    :cond_76
    and-int/lit16 v3, v11, 0xc00

    .line 336068727
    .line 336068728
    move-wide/from16 v5, p3

    .line 336068729
    .line 336068730
    if-nez v3, :cond_89

    .line 336068731
    .line 336068732
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336068733
    .line 336068734
    .line 336068735
    move-result v22

    .line 336068736
    if-eqz v22, :cond_85

    .line 336068737
    .line 336068738
    const/16 v22, 0x800

    .line 336068739
    .line 336068740
    goto :goto_87

    .line 336068741
    :cond_85
    const/16 v22, 0x400

    .line 336068742
    .line 336068743
    :goto_87
    or-int v1, v1, v22

    .line 336068744
    .line 336068745
    :cond_89
    :goto_89
    and-int/lit8 v22, v8, 0x10

    .line 336068746
    .line 336068747
    const/16 v23, 0x2000

    .line 336068748
    .line 336068749
    const/16 v24, 0x4000

    .line 336068750
    .line 336068751
    if-eqz v22, :cond_94

    .line 336068752
    .line 336068753
    or-int/lit16 v1, v1, 0x6000

    .line 336068754
    .line 336068755
    goto :goto_a4

    .line 336068756
    :cond_94
    and-int/lit16 v3, v11, 0x6000

    .line 336068757
    .line 336068758
    if-nez v3, :cond_a4

    .line 336068759
    .line 336068760
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068761
    .line 336068762
    .line 336068763
    move-result v3

    .line 336068764
    if-eqz v3, :cond_a1

    .line 336068765
    .line 336068766
    const/16 v3, 0x4000

    .line 336068767
    .line 336068768
    goto :goto_a3

    .line 336068769
    :cond_a1
    const/16 v3, 0x2000

    .line 336068770
    .line 336068771
    :goto_a3
    or-int/2addr v1, v3

    .line 336068772
    :cond_a4
    :goto_a4
    and-int/lit8 v3, v8, 0x20

    .line 336068773
    .line 336068774
    const/high16 v25, 0x20000

    .line 336068775
    .line 336068776
    const/high16 v26, 0x10000

    .line 336068777
    .line 336068778
    const/high16 v27, 0x30000

    .line 336068779
    .line 336068780
    if-eqz v3, :cond_b5

    .line 336068781
    .line 336068782
    or-int v1, v1, v27

    .line 336068783
    .line 336068784
    move/from16 v29, v1

    .line 336068785
    .line 336068786
    move-wide/from16 v0, p6

    .line 336068787
    .line 336068788
    goto :goto_ca

    .line 336068789
    :cond_b5
    and-int v28, v11, v27

    .line 336068790
    .line 336068791
    move/from16 v29, v1

    .line 336068792
    .line 336068793
    move-wide/from16 v0, p6

    .line 336068794
    .line 336068795
    if-nez v28, :cond_ca

    .line 336068796
    .line 336068797
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336068798
    .line 336068799
    .line 336068800
    move-result v30

    .line 336068801
    if-eqz v30, :cond_c6

    .line 336068802
    .line 336068803
    const/high16 v30, 0x20000

    .line 336068804
    .line 336068805
    goto :goto_c8

    .line 336068806
    :cond_c6
    const/high16 v30, 0x10000

    .line 336068807
    .line 336068808
    :goto_c8
    or-int v29, v29, v30

    .line 336068809
    .line 336068810
    :cond_ca
    :goto_ca
    and-int/lit8 v30, v8, 0x40

    .line 336068811
    .line 336068812
    const/high16 v31, 0x180000

    .line 336068813
    .line 336068814
    if-eqz v30, :cond_d5

    .line 336068815
    .line 336068816
    or-int v29, v29, v31

    .line 336068817
    .line 336068818
    move-object/from16 v0, p8

    .line 336068819
    .line 336068820
    goto :goto_e8

    .line 336068821
    :cond_d5
    and-int v31, v11, v31

    .line 336068822
    .line 336068823
    move-object/from16 v0, p8

    .line 336068824
    .line 336068825
    if-nez v31, :cond_e8

    .line 336068826
    .line 336068827
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068828
    .line 336068829
    .line 336068830
    move-result v1

    .line 336068831
    if-eqz v1, :cond_e4

    .line 336068832
    .line 336068833
    const/high16 v1, 0x100000

    .line 336068834
    .line 336068835
    goto :goto_e6

    .line 336068836
    :cond_e4
    const/high16 v1, 0x80000

    .line 336068837
    .line 336068838
    :goto_e6
    or-int v29, v29, v1

    .line 336068839
    .line 336068840
    :cond_e8
    :goto_e8
    and-int/lit16 v1, v8, 0x80

    .line 336068841
    .line 336068842
    const/high16 v31, 0xc00000

    .line 336068843
    .line 336068844
    if-eqz v1, :cond_f3

    .line 336068845
    .line 336068846
    or-int v29, v29, v31

    .line 336068847
    .line 336068848
    move-object/from16 v0, p9

    .line 336068849
    .line 336068850
    goto :goto_106

    .line 336068851
    :cond_f3
    and-int v31, v11, v31

    .line 336068852
    .line 336068853
    move-object/from16 v0, p9

    .line 336068854
    .line 336068855
    if-nez v31, :cond_106

    .line 336068856
    .line 336068857
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068858
    .line 336068859
    .line 336068860
    move-result v31

    .line 336068861
    if-eqz v31, :cond_102

    .line 336068862
    .line 336068863
    const/high16 v31, 0x800000

    .line 336068864
    .line 336068865
    goto :goto_104

    .line 336068866
    :cond_102
    const/high16 v31, 0x400000

    .line 336068867
    .line 336068868
    :goto_104
    or-int v29, v29, v31

    .line 336068869
    .line 336068870
    :cond_106
    :goto_106
    and-int/lit16 v0, v8, 0x100

    .line 336068871
    .line 336068872
    const/high16 v31, 0x6000000

    .line 336068873
    .line 336068874
    if-eqz v0, :cond_10f

    .line 336068875
    .line 336068876
    or-int v29, v29, v31

    .line 336068877
    .line 336068878
    goto :goto_123

    .line 336068879
    :cond_10f
    and-int v0, v11, v31

    .line 336068880
    .line 336068881
    if-nez v0, :cond_123

    .line 336068882
    .line 336068883
    move/from16 v0, p10

    .line 336068884
    .line 336068885
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068886
    .line 336068887
    .line 336068888
    move-result v31

    .line 336068889
    if-eqz v31, :cond_11e

    .line 336068890
    .line 336068891
    const/high16 v31, 0x4000000

    .line 336068892
    .line 336068893
    goto :goto_120

    .line 336068894
    :cond_11e
    const/high16 v31, 0x2000000

    .line 336068895
    .line 336068896
    :goto_120
    or-int v29, v29, v31

    .line 336068897
    .line 336068898
    goto :goto_125

    .line 336068899
    :cond_123
    :goto_123
    move/from16 v0, p10

    .line 336068900
    .line 336068901
    :goto_125
    and-int/lit16 v0, v8, 0x200

    .line 336068902
    .line 336068903
    const/high16 v31, 0x30000000

    .line 336068904
    .line 336068905
    if-eqz v0, :cond_130

    .line 336068906
    .line 336068907
    or-int v29, v29, v31

    .line 336068908
    .line 336068909
    move/from16 v5, p11

    .line 336068910
    .line 336068911
    goto :goto_143

    .line 336068912
    :cond_130
    and-int v31, v11, v31

    .line 336068913
    .line 336068914
    move/from16 v5, p11

    .line 336068915
    .line 336068916
    if-nez v31, :cond_143

    .line 336068917
    .line 336068918
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068919
    .line 336068920
    .line 336068921
    move-result v6

    .line 336068922
    if-eqz v6, :cond_13f

    .line 336068923
    .line 336068924
    const/high16 v6, 0x20000000

    .line 336068925
    .line 336068926
    goto :goto_141

    .line 336068927
    :cond_13f
    const/high16 v6, 0x10000000

    .line 336068928
    .line 336068929
    :goto_141
    or-int v29, v29, v6

    .line 336068930
    .line 336068931
    :cond_143
    :goto_143
    move/from16 v6, v29

    .line 336068932
    .line 336068933
    and-int/lit16 v5, v8, 0x400

    .line 336068934
    .line 336068935
    if-eqz v5, :cond_14e

    .line 336068936
    .line 336068937
    or-int/lit8 v20, v9, 0x6

    .line 336068938
    .line 336068939
    move/from16 v10, p12

    .line 336068940
    .line 336068941
    goto :goto_164

    .line 336068942
    :cond_14e
    and-int/lit8 v29, v9, 0x6

    .line 336068943
    .line 336068944
    move/from16 v10, p12

    .line 336068945
    .line 336068946
    if-nez v29, :cond_162

    .line 336068947
    .line 336068948
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336068949
    .line 336068950
    .line 336068951
    move-result v29

    .line 336068952
    if-eqz v29, :cond_15d

    .line 336068953
    .line 336068954
    const/16 v20, 0x4

    .line 336068955
    .line 336068956
    goto :goto_15f

    .line 336068957
    :cond_15d
    const/16 v20, 0x2

    .line 336068958
    .line 336068959
    :goto_15f
    or-int v20, v9, v20

    .line 336068960
    .line 336068961
    goto :goto_164

    .line 336068962
    :cond_162
    move/from16 v20, v9

    .line 336068963
    .line 336068964
    :goto_164
    and-int/lit16 v10, v8, 0x800

    .line 336068965
    .line 336068966
    if-eqz v10, :cond_16b

    .line 336068967
    .line 336068968
    or-int/lit8 v20, v20, 0x30

    .line 336068969
    .line 336068970
    goto :goto_17e

    .line 336068971
    :cond_16b
    and-int/lit8 v29, v9, 0x30

    .line 336068972
    .line 336068973
    move-object/from16 v11, p13

    .line 336068974
    .line 336068975
    if-nez v29, :cond_17e

    .line 336068976
    .line 336068977
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068978
    .line 336068979
    .line 336068980
    move-result v29

    .line 336068981
    if-eqz v29, :cond_17a

    .line 336068982
    .line 336068983
    const/16 v21, 0x20

    .line 336068984
    .line 336068985
    goto :goto_17c

    .line 336068986
    :cond_17a
    const/16 v21, 0x10

    .line 336068987
    .line 336068988
    :goto_17c
    or-int v20, v20, v21

    .line 336068989
    .line 336068990
    :cond_17e
    :goto_17e
    move/from16 v11, v20

    .line 336068991
    .line 336068992
    and-int/lit16 v13, v8, 0x1000

    .line 336068993
    .line 336068994
    if-eqz v13, :cond_187

    .line 336068995
    .line 336068996
    or-int/lit16 v11, v11, 0x180

    .line 336068997
    .line 336068998
    goto :goto_199

    .line 336068999
    :cond_187
    and-int/lit16 v14, v9, 0x180

    .line 336069000
    .line 336069001
    if-nez v14, :cond_199

    .line 336069002
    .line 336069003
    move-object/from16 v14, p14

    .line 336069004
    .line 336069005
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069006
    .line 336069007
    .line 336069008
    move-result v20

    .line 336069009
    if-eqz v20, :cond_194

    .line 336069010
    .line 336069011
    goto :goto_196

    .line 336069012
    :cond_194
    const/16 v17, 0x80

    .line 336069013
    .line 336069014
    :goto_196
    or-int v11, v11, v17

    .line 336069015
    .line 336069016
    goto :goto_19b

    .line 336069017
    :cond_199
    :goto_199
    move-object/from16 v14, p14

    .line 336069018
    .line 336069019
    :goto_19b
    and-int/lit16 v14, v8, 0x2000

    .line 336069020
    .line 336069021
    if-eqz v14, :cond_1a2

    .line 336069022
    .line 336069023
    or-int/lit16 v11, v11, 0xc00

    .line 336069024
    .line 336069025
    goto :goto_1b0

    .line 336069026
    :cond_1a2
    and-int/lit16 v14, v9, 0xc00

    .line 336069027
    .line 336069028
    if-nez v14, :cond_1b0

    .line 336069029
    .line 336069030
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069031
    .line 336069032
    .line 336069033
    move-result v14

    .line 336069034
    if-eqz v14, :cond_1ae

    .line 336069035
    .line 336069036
    const/16 v16, 0x800

    .line 336069037
    .line 336069038
    :cond_1ae
    or-int v11, v11, v16

    .line 336069039
    .line 336069040
    :cond_1b0
    :goto_1b0
    and-int/lit16 v14, v8, 0x4000

    .line 336069041
    .line 336069042
    if-eqz v14, :cond_1b7

    .line 336069043
    .line 336069044
    or-int/lit16 v11, v11, 0x6000

    .line 336069045
    .line 336069046
    goto :goto_1c8

    .line 336069047
    :cond_1b7
    and-int/lit16 v12, v9, 0x6000

    .line 336069048
    .line 336069049
    if-nez v12, :cond_1c8

    .line 336069050
    .line 336069051
    move-object/from16 v12, p16

    .line 336069052
    .line 336069053
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069054
    .line 336069055
    .line 336069056
    move-result v16

    .line 336069057
    if-eqz v16, :cond_1c5

    .line 336069058
    .line 336069059
    const/16 v23, 0x4000

    .line 336069060
    .line 336069061
    :cond_1c5
    or-int v11, v11, v23

    .line 336069062
    .line 336069063
    goto :goto_1ca

    .line 336069064
    :cond_1c8
    :goto_1c8
    move-object/from16 v12, p16

    .line 336069065
    .line 336069066
    :goto_1ca
    const v16, 0x8000

    .line 336069067
    .line 336069068
    .line 336069069
    and-int v16, v8, v16

    .line 336069070
    .line 336069071
    if-eqz v16, :cond_1d6

    .line 336069072
    .line 336069073
    or-int v11, v11, v27

    .line 336069074
    .line 336069075
    move-object/from16 v8, p17

    .line 336069076
    .line 336069077
    goto :goto_1e7

    .line 336069078
    :cond_1d6
    and-int v17, v9, v27

    .line 336069079
    .line 336069080
    move-object/from16 v8, p17

    .line 336069081
    .line 336069082
    if-nez v17, :cond_1e7

    .line 336069083
    .line 336069084
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069085
    .line 336069086
    .line 336069087
    move-result v17

    .line 336069088
    if-eqz v17, :cond_1e3

    .line 336069089
    .line 336069090
    goto :goto_1e5

    .line 336069091
    :cond_1e3
    const/high16 v25, 0x10000

    .line 336069092
    .line 336069093
    :goto_1e5
    or-int v11, v11, v25

    .line 336069094
    .line 336069095
    :cond_1e7
    :goto_1e7
    const v17, 0x12492493

    .line 336069096
    .line 336069097
    .line 336069098
    and-int v8, v6, v17

    .line 336069099
    .line 336069100
    const v9, 0x12492492

    .line 336069101
    .line 336069102
    .line 336069103
    const/4 v12, 0x1

    .line 336069104
    if-ne v8, v9, :cond_1fe

    .line 336069105
    .line 336069106
    const v8, 0x12493

    .line 336069107
    .line 336069108
    .line 336069109
    and-int/2addr v8, v11

    .line 336069110
    const v9, 0x12492

    .line 336069111
    .line 336069112
    .line 336069113
    if-eq v8, v9, :cond_1fc

    .line 336069114
    .line 336069115
    goto :goto_1fe

    .line 336069116
    :cond_1fc
    const/4 v8, 0x0

    .line 336069117
    goto :goto_1ff

    .line 336069118
    :cond_1fe
    :goto_1fe
    const/4 v8, 0x1

    .line 336069119
    :goto_1ff
    and-int/lit8 v9, v6, 0x1

    .line 336069120
    .line 336069121
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069122
    .line 336069123
    .line 336069124
    move-result v8

    .line 336069125
    if-eqz v8, :cond_31d

    .line 336069126
    .line 336069127
    if-eqz v4, :cond_210

    .line 336069128
    .line 336069129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336069130
    .line 336069131
    .line 336069132
    move-result-object v4

    .line 336069133
    move-object/from16 v19, v4

    .line 336069134
    .line 336069135
    goto :goto_212

    .line 336069136
    :cond_210
    move-object/from16 v19, p1

    .line 336069137
    .line 336069138
    :goto_212
    if-eqz v2, :cond_21e

    .line 336069139
    .line 336069140
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336069141
    .line 336069142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069143
    .line 336069144
    .line 336069145
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 336069146
    .line 336069147
    move-wide/from16 v20, v8

    .line 336069148
    .line 336069149
    goto :goto_220

    .line 336069150
    :cond_21e
    move-wide/from16 v20, p3

    .line 336069151
    .line 336069152
    :goto_220
    if-eqz v3, :cond_22c

    .line 336069153
    .line 336069154
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336069155
    .line 336069156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069157
    .line 336069158
    .line 336069159
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 336069160
    .line 336069161
    move-wide/from16 v22, v2

    .line 336069162
    .line 336069163
    goto :goto_22e

    .line 336069164
    :cond_22c
    move-wide/from16 v22, p6

    .line 336069165
    .line 336069166
    :goto_22e
    const/4 v2, 0x0

    .line 336069167
    if-eqz v30, :cond_234

    .line 336069168
    .line 336069169
    move-object/from16 v24, v2

    .line 336069170
    .line 336069171
    goto :goto_236

    .line 336069172
    :cond_234
    move-object/from16 v24, p8

    .line 336069173
    .line 336069174
    :goto_236
    if-eqz v1, :cond_23d

    .line 336069175
    .line 336069176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069177
    .line 336069178
    move-object/from16 v25, v1

    .line 336069179
    .line 336069180
    goto :goto_23f

    .line 336069181
    :cond_23d
    move-object/from16 v25, p9

    .line 336069182
    .line 336069183
    :goto_23f
    if-eqz v0, :cond_245

    .line 336069184
    .line 336069185
    const/4 v0, 0x3

    .line 336069186
    const/16 v26, 0x3

    .line 336069187
    .line 336069188
    goto :goto_247

    .line 336069189
    :cond_245
    move/from16 v26, p11

    .line 336069190
    .line 336069191
    :goto_247
    if-eqz v5, :cond_250

    .line 336069192
    .line 336069193
    const v0, 0x7fffffff

    .line 336069194
    .line 336069195
    .line 336069196
    const v27, 0x7fffffff

    .line 336069197
    .line 336069198
    .line 336069199
    goto :goto_252

    .line 336069200
    :cond_250
    move/from16 v27, p12

    .line 336069201
    .line 336069202
    :goto_252
    if-eqz v10, :cond_257

    .line 336069203
    .line 336069204
    move-object/from16 v29, v2

    .line 336069205
    .line 336069206
    goto :goto_259

    .line 336069207
    :cond_257
    move-object/from16 v29, p13

    .line 336069208
    .line 336069209
    :goto_259
    if-eqz v13, :cond_284

    .line 336069210
    .line 336069211
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 336069212
    .line 336069213
    move-object/from16 v30, v0

    .line 336069214
    .line 336069215
    const-wide/16 v31, 0x0

    .line 336069216
    .line 336069217
    const-wide/16 v33, 0x0

    .line 336069218
    .line 336069219
    const/16 v35, 0x0

    .line 336069220
    .line 336069221
    const/16 v36, 0x0

    .line 336069222
    .line 336069223
    const/16 v37, 0x0

    .line 336069224
    .line 336069225
    const/16 v38, 0x0

    .line 336069226
    .line 336069227
    const-wide/16 v39, 0x0

    .line 336069228
    .line 336069229
    const/16 v41, 0x0

    .line 336069230
    .line 336069231
    const/16 v42, 0x0

    .line 336069232
    .line 336069233
    const/16 v43, 0x0

    .line 336069234
    .line 336069235
    const/16 v44, 0x0

    .line 336069236
    .line 336069237
    const-wide/16 v45, 0x0

    .line 336069238
    .line 336069239
    const/16 v47, 0x0

    .line 336069240
    .line 336069241
    const/16 v48, 0x0

    .line 336069242
    .line 336069243
    const/16 v49, 0x0

    .line 336069244
    .line 336069245
    const v50, 0xffffff

    .line 336069246
    .line 336069247
    .line 336069248
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336069249
    .line 336069250
    .line 336069251
    goto :goto_286

    .line 336069252
    :cond_284
    move-object/from16 v30, p14

    .line 336069253
    .line 336069254
    :goto_286
    if-eqz v14, :cond_291

    .line 336069255
    .line 336069256
    const/4 v0, 0x7

    .line 336069257
    const/4 v1, 0x0

    .line 336069258
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 336069259
    .line 336069260
    .line 336069261
    move-result-object v0

    .line 336069262
    move-object/from16 v31, v0

    .line 336069263
    .line 336069264
    goto :goto_293

    .line 336069265
    :cond_291
    move-object/from16 v31, p16

    .line 336069266
    .line 336069267
    :goto_293
    if-eqz v16, :cond_29f

    .line 336069268
    .line 336069269
    sget-object v0, Lcom/dragon/community/base/sdk/widget/expandableText/a;->a:Lcom/dragon/community/base/sdk/widget/expandableText/a;

    .line 336069270
    .line 336069271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336069272
    .line 336069273
    .line 336069274
    sget-object v0, Lcom/dragon/community/base/sdk/widget/expandableText/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069275
    .line 336069276
    move-object/from16 v32, v0

    .line 336069277
    .line 336069278
    goto :goto_2a1

    .line 336069279
    :cond_29f
    move-object/from16 v32, p17

    .line 336069280
    .line 336069281
    :goto_2a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069282
    .line 336069283
    .line 336069284
    move-result v0

    .line 336069285
    if-eqz v0, :cond_2af

    .line 336069286
    .line 336069287
    const-string v0, "com.dragon.community.base.sdk.widget.expandableText.ExpandableText (ExtandableText.kt:109)"

    .line 336069288
    .line 336069289
    const v1, 0x1a7ad917

    .line 336069290
    .line 336069291
    .line 336069292
    invoke-static {v1, v6, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069293
    .line 336069294
    .line 336069295
    :cond_2af
    const/4 v0, 0x0

    .line 336069296
    invoke-static {v0, v12, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336069297
    .line 336069298
    .line 336069299
    move-result-object v10

    .line 336069300
    const/16 v28, 0x0

    .line 336069301
    .line 336069302
    const/16 v33, 0x0

    .line 336069303
    .line 336069304
    new-instance v14, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;

    .line 336069305
    .line 336069306
    move-object v0, v14

    .line 336069307
    move-object/from16 v1, v30

    .line 336069308
    .line 336069309
    move-object/from16 v2, p0

    .line 336069310
    .line 336069311
    move-object/from16 v3, v19

    .line 336069312
    .line 336069313
    move-object/from16 v4, p2

    .line 336069314
    .line 336069315
    move-object/from16 v5, p5

    .line 336069316
    .line 336069317
    move/from16 v34, v6

    .line 336069318
    .line 336069319
    move/from16 v6, p10

    .line 336069320
    .line 336069321
    move-object v13, v7

    .line 336069322
    move/from16 v7, v26

    .line 336069323
    .line 336069324
    move/from16 v8, v27

    .line 336069325
    .line 336069326
    move-object/from16 v9, v31

    .line 336069327
    .line 336069328
    move-object/from16 v11, v24

    .line 336069329
    .line 336069330
    move-object/from16 v12, v29

    .line 336069331
    .line 336069332
    move-object/from16 v51, v13

    .line 336069333
    .line 336069334
    move-object/from16 v13, v32

    .line 336069335
    .line 336069336
    move-object/from16 v52, v14

    .line 336069337
    .line 336069338
    move-wide/from16 v14, v22

    .line 336069339
    .line 336069340
    move-wide/from16 v16, v20

    .line 336069341
    .line 336069342
    move-object/from16 v18, p15

    .line 336069343
    .line 336069344
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/expandableText/f$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/animation/core/i;Landroidx/compose/ui/text/x;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;JJLkotlin/jvm/functions/Function0;)V

    .line 336069345
    .line 336069346
    .line 336069347
    const v0, 0xc340b6d

    .line 336069348
    .line 336069349
    .line 336069350
    move-object/from16 v8, v51

    .line 336069351
    .line 336069352
    move-object/from16 v1, v52

    .line 336069353
    .line 336069354
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069355
    .line 336069356
    .line 336069357
    move-result-object v4

    .line 336069358
    shr-int/lit8 v0, v34, 0x15

    .line 336069359
    .line 336069360
    and-int/lit8 v0, v0, 0xe

    .line 336069361
    .line 336069362
    or-int/lit16 v6, v0, 0xc00

    .line 336069363
    .line 336069364
    const/4 v7, 0x6

    .line 336069365
    move-object/from16 v1, v25

    .line 336069366
    .line 336069367
    move-object/from16 v2, v28

    .line 336069368
    .line 336069369
    move/from16 v3, v33

    .line 336069370
    .line 336069371
    move-object v5, v8

    .line 336069372
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336069373
    .line 336069374
    .line 336069375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069376
    .line 336069377
    .line 336069378
    move-result v0

    .line 336069379
    if-eqz v0, :cond_308

    .line 336069380
    .line 336069381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069382
    .line 336069383
    .line 336069384
    :cond_308
    move-object/from16 v2, v19

    .line 336069385
    .line 336069386
    move-wide/from16 v4, v20

    .line 336069387
    .line 336069388
    move-object/from16 v9, v24

    .line 336069389
    .line 336069390
    move-object/from16 v10, v25

    .line 336069391
    .line 336069392
    move/from16 v12, v26

    .line 336069393
    .line 336069394
    move/from16 v13, v27

    .line 336069395
    .line 336069396
    move-object/from16 v14, v29

    .line 336069397
    .line 336069398
    move-object/from16 v15, v30

    .line 336069399
    .line 336069400
    move-object/from16 v17, v31

    .line 336069401
    .line 336069402
    move-object/from16 v18, v32

    .line 336069403
    .line 336069404
    goto :goto_337

    .line 336069405
    :cond_31d
    move-object v8, v7

    .line 336069406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069407
    .line 336069408
    .line 336069409
    move-object/from16 v2, p1

    .line 336069410
    .line 336069411
    move-wide/from16 v4, p3

    .line 336069412
    .line 336069413
    move-wide/from16 v22, p6

    .line 336069414
    .line 336069415
    move-object/from16 v9, p8

    .line 336069416
    .line 336069417
    move-object/from16 v10, p9

    .line 336069418
    .line 336069419
    move/from16 v12, p11

    .line 336069420
    .line 336069421
    move/from16 v13, p12

    .line 336069422
    .line 336069423
    move-object/from16 v14, p13

    .line 336069424
    .line 336069425
    move-object/from16 v15, p14

    .line 336069426
    .line 336069427
    move-object/from16 v17, p16

    .line 336069428
    .line 336069429
    move-object/from16 v18, p17

    .line 336069430
    .line 336069431
    :goto_337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069432
    .line 336069433
    .line 336069434
    move-result-object v11

    .line 336069435
    if-eqz v11, :cond_360

    .line 336069436
    .line 336069437
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/c;

    .line 336069438
    .line 336069439
    move-object v0, v7

    .line 336069440
    move-object/from16 v1, p0

    .line 336069441
    .line 336069442
    move-object/from16 v3, p2

    .line 336069443
    .line 336069444
    move-object/from16 v6, p5

    .line 336069445
    .line 336069446
    move-object/from16 v53, v7

    .line 336069447
    .line 336069448
    move-wide/from16 v7, v22

    .line 336069449
    .line 336069450
    move-object/from16 v54, v11

    .line 336069451
    .line 336069452
    move/from16 v11, p10

    .line 336069453
    .line 336069454
    move-object/from16 v16, p15

    .line 336069455
    .line 336069456
    move/from16 v19, p19

    .line 336069457
    .line 336069458
    move/from16 v20, p20

    .line 336069459
    .line 336069460
    move/from16 v21, p21

    .line 336069461
    .line 336069462
    invoke-direct/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/c;-><init>(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 336069463
    .line 336069464
    .line 336069465
    move-object/from16 v1, v53

    .line 336069466
    .line 336069467
    move-object/from16 v0, v54

    .line 336069468
    .line 336069469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069470
    .line 336069471
    .line 336069472
    :cond_360
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move/from16 v15, p2

    .line 84279302
    move/from16 v13, p4

    .line 84279304
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v2, 0x2c73e042

    .line 84279310
    move-object/from16 v3, p3

    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279318
    if-nez v3, :cond_23

    .line 84279320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279334
    if-nez v4, :cond_34

    .line 84279336
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279342
    const/16 v4, 0x20

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279350
    if-nez v4, :cond_44

    .line 84279352
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279358
    const/16 v4, 0x100

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    move v12, v3

    .line 84279365
    and-int/lit16 v3, v12, 0x93

    .line 84279367
    const/16 v4, 0x92

    .line 84279369
    if-eq v3, v4, :cond_4d

    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v4, v12, 0x1

    .line 84279376
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_af

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v4, "com.dragon.community.base.sdk.widget.expandableText.SimpleExpandableTextContent (ExtandableText.kt:174)"

    .line 84279391
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    const-wide/16 v2, 0x0

    .line 84279396
    const-wide/16 v4, 0x0

    .line 84279398
    const/4 v6, 0x0

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    const/4 v8, 0x0

    .line 84279401
    const-wide/16 v9, 0x0

    .line 84279403
    const/16 v16, 0x0

    .line 84279405
    move-object/from16 v11, v16

    .line 84279407
    move/from16 v17, v12

    .line 84279409
    move-object/from16 v12, v16

    .line 84279411
    const-wide/16 v18, 0x0

    .line 84279413
    move-object/from16 v26, v14

    .line 84279415
    move-wide/from16 v13, v18

    .line 84279417
    const/16 v16, 0x0

    .line 84279419
    move/from16 v15, v16

    .line 84279421
    const/16 v18, 0x0

    .line 84279423
    const/16 v19, 0x0

    .line 84279425
    const/16 v20, 0x0

    .line 84279427
    and-int/lit8 v23, v17, 0xe

    .line 84279429
    shl-int/lit8 v2, v17, 0x3

    .line 84279431
    and-int/lit16 v2, v2, 0x1c00

    .line 84279433
    shl-int/lit8 v3, v17, 0x12

    .line 84279435
    const/high16 v17, 0x1c00000

    .line 84279437
    and-int v3, v3, v17

    .line 84279439
    or-int v24, v2, v3

    .line 84279441
    const v25, 0x1dffe

    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    move-object v3, v1

    .line 84279446
    move-object v1, v2

    .line 84279447
    move-object v2, v0

    .line 84279448
    move-object/from16 v0, p0

    .line 84279450
    move/from16 v17, p2

    .line 84279452
    move-object/from16 v21, p1

    .line 84279454
    move-object/from16 v22, v26

    .line 84279456
    const-wide/16 v2, 0x0

    .line 84279458
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b4

    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    goto :goto_b4

    .line 84279471
    :cond_af
    move-object/from16 v26, v14

    .line 84279473
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279479
    move-result-object v0

    .line 84279480
    if-eqz v0, :cond_ca

    .line 84279482
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/d;

    .line 84279484
    move-object/from16 v2, p0

    .line 84279486
    move-object/from16 v3, p1

    .line 84279488
    move/from16 v4, p2

    .line 84279490
    move/from16 v5, p4

    .line 84279492
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/base/sdk/widget/expandableText/d;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;II)V

    .line 84279495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move/from16 v15, p2

    .line 84279301
    .line 84279302
    move/from16 v13, p4

    .line 84279303
    .line 84279304
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v2, 0x2c73e042

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v3, p3

    .line 84279311
    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279317
    .line 84279318
    if-nez v3, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279325
    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279333
    .line 84279334
    if-nez v4, :cond_34

    .line 84279335
    .line 84279336
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279341
    .line 84279342
    const/16 v4, 0x20

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279346
    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279349
    .line 84279350
    if-nez v4, :cond_44

    .line 84279351
    .line 84279352
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279357
    .line 84279358
    const/16 v4, 0x100

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    move v12, v3

    .line 84279365
    and-int/lit16 v3, v12, 0x93

    .line 84279366
    .line 84279367
    const/16 v4, 0x92

    .line 84279368
    .line 84279369
    if-eq v3, v4, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v4, v12, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_af

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279387
    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v4, "com.dragon.community.base.sdk.widget.expandableText.SimpleExpandableTextContent (ExtandableText.kt:174)"

    .line 84279390
    .line 84279391
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    const-wide/16 v2, 0x0

    .line 84279395
    .line 84279396
    const-wide/16 v4, 0x0

    .line 84279397
    .line 84279398
    const/4 v6, 0x0

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    const/4 v8, 0x0

    .line 84279401
    const-wide/16 v9, 0x0

    .line 84279402
    .line 84279403
    const/16 v16, 0x0

    .line 84279404
    .line 84279405
    move-object/from16 v11, v16

    .line 84279406
    .line 84279407
    move/from16 v17, v12

    .line 84279408
    .line 84279409
    move-object/from16 v12, v16

    .line 84279410
    .line 84279411
    const-wide/16 v18, 0x0

    .line 84279412
    .line 84279413
    move-object/from16 v26, v14

    .line 84279414
    .line 84279415
    move-wide/from16 v13, v18

    .line 84279416
    .line 84279417
    const/16 v16, 0x0

    .line 84279418
    .line 84279419
    move/from16 v15, v16

    .line 84279420
    .line 84279421
    const/16 v18, 0x0

    .line 84279422
    .line 84279423
    const/16 v19, 0x0

    .line 84279424
    .line 84279425
    const/16 v20, 0x0

    .line 84279426
    .line 84279427
    and-int/lit8 v23, v17, 0xe

    .line 84279428
    .line 84279429
    shl-int/lit8 v2, v17, 0x3

    .line 84279430
    .line 84279431
    and-int/lit16 v2, v2, 0x1c00

    .line 84279432
    .line 84279433
    shl-int/lit8 v3, v17, 0x12

    .line 84279434
    .line 84279435
    const/high16 v17, 0x1c00000

    .line 84279436
    .line 84279437
    and-int v3, v3, v17

    .line 84279438
    .line 84279439
    or-int v24, v2, v3

    .line 84279440
    .line 84279441
    const v25, 0x1dffe

    .line 84279442
    .line 84279443
    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    move-object v3, v1

    .line 84279446
    move-object v1, v2

    .line 84279447
    move-object v2, v0

    .line 84279448
    move-object/from16 v0, p0

    .line 84279449
    .line 84279450
    move/from16 v17, p2

    .line 84279451
    .line 84279452
    move-object/from16 v21, p1

    .line 84279453
    .line 84279454
    move-object/from16 v22, v26

    .line 84279455
    .line 84279456
    const-wide/16 v2, 0x0

    .line 84279457
    .line 84279458
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b4

    .line 84279466
    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    .line 84279469
    .line 84279470
    goto :goto_b4

    .line 84279471
    :cond_af
    move-object/from16 v26, v14

    .line 84279472
    .line 84279473
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v0

    .line 84279480
    if-eqz v0, :cond_ca

    .line 84279481
    .line 84279482
    new-instance v1, Lcom/dragon/community/base/sdk/widget/expandableText/d;

    .line 84279483
    .line 84279484
    move-object/from16 v2, p0

    .line 84279485
    .line 84279486
    move-object/from16 v3, p1

    .line 84279487
    .line 84279488
    move/from16 v4, p2

    .line 84279489
    .line 84279490
    move/from16 v5, p4

    .line 84279491
    .line 84279492
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/base/sdk/widget/expandableText/d;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;II)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    return-void
.end method


.method public static final c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;
    .registers 15

    .prologue
    .line 101122048
    const v0, 0x70fe90a9

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122060
    const-string v1, "com.dragon.community.base.sdk.widget.expandableText.rememberCollapsedText (ExtandableText.kt:318)"

    .line 101122062
    const/4 v2, -0x1

    .line 101122063
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122066
    :cond_12
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122068
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 101122070
    const/4 v1, 0x1

    .line 101122071
    sub-int/2addr v0, v1

    .line 101122072
    const/4 v2, 0x0

    .line 101122073
    invoke-virtual {p0, v0, v2}, Ls0/b2;->g(IZ)I

    .line 101122076
    move-result v3

    .line 101122077
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122079
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122082
    move-result-object v4

    .line 101122083
    check-cast v4, Lc1/e;

    .line 101122085
    invoke-interface {v4}, Lc1/n;->getFontScale()F

    .line 101122088
    move-result v4

    .line 101122089
    const v5, -0x6815fd56

    .line 101122092
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122095
    and-int/lit8 v5, p5, 0x70

    .line 101122097
    xor-int/lit8 v5, v5, 0x30

    .line 101122099
    const/16 v6, 0x20

    .line 101122101
    if-le v5, v6, :cond_3d

    .line 101122103
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v5

    .line 101122107
    if-nez v5, :cond_41

    .line 101122109
    :cond_3d
    and-int/lit8 v5, p5, 0x30

    .line 101122111
    if-ne v5, v6, :cond_43

    .line 101122113
    :cond_41
    const/4 v5, 0x1

    .line 101122114
    goto :goto_44

    .line 101122115
    :cond_43
    const/4 v5, 0x0

    .line 101122116
    :goto_44
    and-int/lit16 v7, p5, 0x380

    .line 101122118
    xor-int/lit16 v7, v7, 0x180

    .line 101122120
    const/16 v8, 0x100

    .line 101122122
    if-le v7, v8, :cond_52

    .line 101122124
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122127
    move-result v7

    .line 101122128
    if-nez v7, :cond_56

    .line 101122130
    :cond_52
    and-int/lit16 p5, p5, 0x180

    .line 101122132
    if-ne p5, v8, :cond_58

    .line 101122134
    :cond_56
    const/4 p5, 0x1

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    const/4 p5, 0x0

    .line 101122137
    :goto_59
    or-int/2addr p5, v5

    .line 101122138
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122141
    move-result v4

    .line 101122142
    or-int/2addr p5, v4

    .line 101122143
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122146
    move-result-object v4

    .line 101122147
    if-nez p5, :cond_6d

    .line 101122149
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122151
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122154
    move-result-object p5

    .line 101122155
    if-ne v4, p5, :cond_110

    .line 101122157
    :cond_6d
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 101122160
    move-result p5

    .line 101122161
    if-ne v3, p5, :cond_75

    .line 101122163
    goto/16 :goto_10c

    .line 101122165
    :cond_75
    invoke-virtual {p0, v0, v1}, Ls0/b2;->g(IZ)I

    .line 101122168
    move-result p5

    .line 101122169
    sub-int/2addr p5, v1

    .line 101122170
    if-gez p5, :cond_7d

    .line 101122172
    const/4 p5, 0x0

    .line 101122173
    :cond_7d
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122175
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 101122177
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 101122180
    move-result-object v0

    .line 101122181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122184
    move-result-object v0

    .line 101122185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122188
    move-result v3

    .line 101122189
    if-eqz v3, :cond_122

    .line 101122191
    move-object v3, v0

    .line 101122192
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 101122194
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 101122197
    move-result v4

    .line 101122198
    invoke-virtual {p0, v4}, Ls0/b2;->k(I)F

    .line 101122201
    move-result v4

    .line 101122202
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122205
    move-result v5

    .line 101122206
    if-eqz v5, :cond_ad

    .line 101122208
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 101122211
    move-result v5

    .line 101122212
    invoke-virtual {p0, v5}, Ls0/b2;->k(I)F

    .line 101122215
    move-result v5

    .line 101122216
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 101122219
    move-result v4

    .line 101122220
    goto :goto_9a

    .line 101122221
    :cond_ad
    invoke-virtual {p0, v2}, Ls0/b2;->j(I)F

    .line 101122224
    move-result v0

    .line 101122225
    :try_start_b1
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 101122227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    invoke-virtual {p0, p5}, Ls0/b2;->c(I)Lc0/g;

    .line 101122233
    move-result-object v3

    .line 101122234
    sub-float/2addr v4, v0

    .line 101122235
    sub-int/2addr p3, p2

    .line 101122236
    int-to-float p2, p3

    .line 101122237
    cmpl-float p3, v4, p2

    .line 101122239
    if-lez p3, :cond_f4

    .line 101122241
    :goto_c1
    iget p3, v3, Lc0/g;->c:F

    .line 101122243
    cmpl-float p3, p3, p2

    .line 101122245
    if-lez p3, :cond_f4

    .line 101122247
    if-lt p5, v1, :cond_f4

    .line 101122249
    add-int/lit8 p5, p5, -0x1

    .line 101122251
    invoke-virtual {p0, p5}, Ls0/b2;->c(I)Lc0/g;

    .line 101122254
    move-result-object v3
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_cf} :catch_d0

    .line 101122255
    goto :goto_c1

    .line 101122256
    :catch_d0
    move-exception p0

    .line 101122257
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122261
    const-string v0, "lastCharIndex = "

    .line 101122263
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122266
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122269
    const-string v0, ", msg = "

    .line 101122271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122274
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122277
    move-result-object p0

    .line 101122278
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122284
    move-result-object p0

    .line 101122285
    sget p3, Lhv0/a$a;->a:I

    .line 101122287
    const-string p3, "ExpandableText"

    .line 101122289
    invoke-virtual {p2, p3, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122292
    :cond_f4
    invoke-virtual {p1, v2, p5}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 101122295
    move-result-object p0

    .line 101122296
    new-instance p1, Landroidx/compose/ui/text/b$b;

    .line 101122298
    invoke-direct {p1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122301
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 101122304
    const/16 p0, 0x2026

    .line 101122306
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 101122309
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 101122312
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122315
    move-result-object p1

    .line 101122316
    :goto_10c
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122319
    move-object v4, p1

    .line 101122320
    :cond_110
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 101122322
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122328
    move-result p0

    .line 101122329
    if-eqz p0, :cond_11e

    .line 101122331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122334
    :cond_11e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122337
    return-object v4

    .line 101122338
    :cond_122
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101122340
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101122343
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ls0/b2;Landroidx/compose/ui/text/b;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/b;
    .registers 15

    .prologue
    .line 101122048
    const v0, 0x70fe90a9

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122055
    .line 101122056
    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122059
    .line 101122060
    const-string v1, "com.dragon.community.base.sdk.widget.expandableText.rememberCollapsedText (ExtandableText.kt:318)"

    .line 101122061
    .line 101122062
    const/4 v2, -0x1

    .line 101122063
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122064
    .line 101122065
    .line 101122066
    :cond_12
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122067
    .line 101122068
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 101122069
    .line 101122070
    const/4 v1, 0x1

    .line 101122071
    sub-int/2addr v0, v1

    .line 101122072
    const/4 v2, 0x0

    .line 101122073
    invoke-virtual {p0, v0, v2}, Ls0/b2;->g(IZ)I

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v3

    .line 101122077
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122078
    .line 101122079
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v4

    .line 101122083
    check-cast v4, Lc1/e;

    .line 101122084
    .line 101122085
    invoke-interface {v4}, Lc1/n;->getFontScale()F

    .line 101122086
    .line 101122087
    .line 101122088
    move-result v4

    .line 101122089
    const v5, -0x6815fd56

    .line 101122090
    .line 101122091
    .line 101122092
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122093
    .line 101122094
    .line 101122095
    and-int/lit8 v5, p5, 0x70

    .line 101122096
    .line 101122097
    xor-int/lit8 v5, v5, 0x30

    .line 101122098
    .line 101122099
    const/16 v6, 0x20

    .line 101122100
    .line 101122101
    if-le v5, v6, :cond_3d

    .line 101122102
    .line 101122103
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v5

    .line 101122107
    if-nez v5, :cond_41

    .line 101122108
    .line 101122109
    :cond_3d
    and-int/lit8 v5, p5, 0x30

    .line 101122110
    .line 101122111
    if-ne v5, v6, :cond_43

    .line 101122112
    .line 101122113
    :cond_41
    const/4 v5, 0x1

    .line 101122114
    goto :goto_44

    .line 101122115
    :cond_43
    const/4 v5, 0x0

    .line 101122116
    :goto_44
    and-int/lit16 v7, p5, 0x380

    .line 101122117
    .line 101122118
    xor-int/lit16 v7, v7, 0x180

    .line 101122119
    .line 101122120
    const/16 v8, 0x100

    .line 101122121
    .line 101122122
    if-le v7, v8, :cond_52

    .line 101122123
    .line 101122124
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v7

    .line 101122128
    if-nez v7, :cond_56

    .line 101122129
    .line 101122130
    :cond_52
    and-int/lit16 p5, p5, 0x180

    .line 101122131
    .line 101122132
    if-ne p5, v8, :cond_58

    .line 101122133
    .line 101122134
    :cond_56
    const/4 p5, 0x1

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    const/4 p5, 0x0

    .line 101122137
    :goto_59
    or-int/2addr p5, v5

    .line 101122138
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v4

    .line 101122142
    or-int/2addr p5, v4

    .line 101122143
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122144
    .line 101122145
    .line 101122146
    move-result-object v4

    .line 101122147
    if-nez p5, :cond_6d

    .line 101122148
    .line 101122149
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122150
    .line 101122151
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object p5

    .line 101122155
    if-ne v4, p5, :cond_110

    .line 101122156
    .line 101122157
    :cond_6d
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 101122158
    .line 101122159
    .line 101122160
    move-result p5

    .line 101122161
    if-ne v3, p5, :cond_75

    .line 101122162
    .line 101122163
    goto/16 :goto_10c

    .line 101122164
    .line 101122165
    :cond_75
    invoke-virtual {p0, v0, v1}, Ls0/b2;->g(IZ)I

    .line 101122166
    .line 101122167
    .line 101122168
    move-result p5

    .line 101122169
    sub-int/2addr p5, v1

    .line 101122170
    if-gez p5, :cond_7d

    .line 101122171
    .line 101122172
    const/4 p5, 0x0

    .line 101122173
    :cond_7d
    iget-object v0, p0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122174
    .line 101122175
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 101122176
    .line 101122177
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v0

    .line 101122181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122186
    .line 101122187
    .line 101122188
    move-result v3

    .line 101122189
    if-eqz v3, :cond_122

    .line 101122190
    .line 101122191
    move-object v3, v0

    .line 101122192
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 101122193
    .line 101122194
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v4

    .line 101122198
    invoke-virtual {p0, v4}, Ls0/b2;->k(I)F

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v4

    .line 101122202
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122203
    .line 101122204
    .line 101122205
    move-result v5

    .line 101122206
    if-eqz v5, :cond_ad

    .line 101122207
    .line 101122208
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v5

    .line 101122212
    invoke-virtual {p0, v5}, Ls0/b2;->k(I)F

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v5

    .line 101122216
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 101122217
    .line 101122218
    .line 101122219
    move-result v4

    .line 101122220
    goto :goto_9a

    .line 101122221
    :cond_ad
    invoke-virtual {p0, v2}, Ls0/b2;->j(I)F

    .line 101122222
    .line 101122223
    .line 101122224
    move-result v0

    .line 101122225
    :try_start_b1
    sget-object v3, Lc0/g;->e:Lc0/g$a;

    .line 101122226
    .line 101122227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-virtual {p0, p5}, Ls0/b2;->c(I)Lc0/g;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v3

    .line 101122234
    sub-float/2addr v4, v0

    .line 101122235
    sub-int/2addr p3, p2

    .line 101122236
    int-to-float p2, p3

    .line 101122237
    cmpl-float p3, v4, p2

    .line 101122238
    .line 101122239
    if-lez p3, :cond_f4

    .line 101122240
    .line 101122241
    :goto_c1
    iget p3, v3, Lc0/g;->c:F

    .line 101122242
    .line 101122243
    cmpl-float p3, p3, p2

    .line 101122244
    .line 101122245
    if-lez p3, :cond_f4

    .line 101122246
    .line 101122247
    if-lt p5, v1, :cond_f4

    .line 101122248
    .line 101122249
    add-int/lit8 p5, p5, -0x1

    .line 101122250
    .line 101122251
    invoke-virtual {p0, p5}, Ls0/b2;->c(I)Lc0/g;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v3
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_cf} :catch_d0

    .line 101122255
    goto :goto_c1

    .line 101122256
    :catch_d0
    move-exception p0

    .line 101122257
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122258
    .line 101122259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122260
    .line 101122261
    const-string v0, "lastCharIndex = "

    .line 101122262
    .line 101122263
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122267
    .line 101122268
    .line 101122269
    const-string v0, ", msg = "

    .line 101122270
    .line 101122271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object p0

    .line 101122278
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object p0

    .line 101122285
    sget p3, Lhv0/a$a;->a:I

    .line 101122286
    .line 101122287
    const-string p3, "ExpandableText"

    .line 101122288
    .line 101122289
    invoke-virtual {p2, p3, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    invoke-virtual {p1, v2, p5}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object p0

    .line 101122296
    new-instance p1, Landroidx/compose/ui/text/b$b;

    .line 101122297
    .line 101122298
    invoke-direct {p1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 101122302
    .line 101122303
    .line 101122304
    const/16 p0, 0x2026

    .line 101122305
    .line 101122306
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object p1

    .line 101122316
    :goto_10c
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122317
    .line 101122318
    .line 101122319
    move-object v4, p1

    .line 101122320
    :cond_110
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 101122321
    .line 101122322
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result p0

    .line 101122329
    if-eqz p0, :cond_11e

    .line 101122330
    .line 101122331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122335
    .line 101122336
    .line 101122337
    return-object v4

    .line 101122338
    :cond_122
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101122339
    .line 101122340
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 101122341
    .line 101122342
    .line 101122343
    throw p0
.end method


.method public static final d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;
[MOD-CHANGED]
.method public static final d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;
    .registers 28

    .prologue
    .line 151388160
    move/from16 v0, p1

    .line 151388162
    move-object/from16 v1, p5

    .line 151388164
    const v2, -0x146b918d

    .line 151388167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388170
    and-int/lit8 v3, p2, 0x2

    .line 151388172
    if-eqz v3, :cond_14

    .line 151388174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151388177
    move-result-object v3

    .line 151388178
    move-object v10, v3

    .line 151388179
    goto :goto_16

    .line 151388180
    :cond_14
    move-object/from16 v10, p9

    .line 151388182
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388185
    move-result v3

    .line 151388186
    if-eqz v3, :cond_22

    .line 151388188
    const/4 v3, -0x1

    .line 151388189
    const-string v4, "com.dragon.community.base.sdk.widget.expandableText.rememberExpandedTextLayoutResult (ExtandableText.kt:400)"

    .line 151388191
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388194
    :cond_22
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151388196
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151388199
    move-result-object v2

    .line 151388200
    check-cast v2, Lc1/e;

    .line 151388202
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 151388205
    move-result v2

    .line 151388206
    const v3, -0x48fade91

    .line 151388209
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388212
    and-int/lit8 v3, v0, 0x70

    .line 151388214
    xor-int/lit8 v3, v3, 0x30

    .line 151388216
    const/4 v4, 0x1

    .line 151388217
    const/4 v5, 0x0

    .line 151388218
    const/16 v6, 0x20

    .line 151388220
    if-le v3, v6, :cond_44

    .line 151388222
    invoke-interface/range {p5 .. p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388225
    move-result v3

    .line 151388226
    if-nez v3, :cond_48

    .line 151388228
    :cond_44
    and-int/lit8 v3, v0, 0x30

    .line 151388230
    if-ne v3, v6, :cond_4a

    .line 151388232
    :cond_48
    const/4 v3, 0x1

    .line 151388233
    goto :goto_4b

    .line 151388234
    :cond_4a
    const/4 v3, 0x0

    .line 151388235
    :goto_4b
    and-int/lit16 v6, v0, 0x1c00

    .line 151388237
    xor-int/lit16 v6, v6, 0xc00

    .line 151388239
    const/16 v7, 0x800

    .line 151388241
    if-le v6, v7, :cond_5c

    .line 151388243
    move-object/from16 v6, p8

    .line 151388245
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388248
    move-result v8

    .line 151388249
    if-nez v8, :cond_62

    .line 151388251
    goto :goto_5e

    .line 151388252
    :cond_5c
    move-object/from16 v6, p8

    .line 151388254
    :goto_5e
    and-int/lit16 v8, v0, 0xc00

    .line 151388256
    if-ne v8, v7, :cond_64

    .line 151388258
    :cond_62
    const/4 v7, 0x1

    .line 151388259
    goto :goto_65

    .line 151388260
    :cond_64
    const/4 v7, 0x0

    .line 151388261
    :goto_65
    or-int/2addr v3, v7

    .line 151388262
    const v7, 0xe000

    .line 151388265
    and-int/2addr v7, v0

    .line 151388266
    xor-int/lit16 v7, v7, 0x6000

    .line 151388268
    const/16 v8, 0x4000

    .line 151388270
    move-wide/from16 v11, p3

    .line 151388272
    if-le v7, v8, :cond_78

    .line 151388274
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151388277
    move-result v7

    .line 151388278
    if-nez v7, :cond_7c

    .line 151388280
    :cond_78
    and-int/lit16 v7, v0, 0x6000

    .line 151388282
    if-ne v7, v8, :cond_7e

    .line 151388284
    :cond_7c
    const/4 v7, 0x1

    .line 151388285
    goto :goto_7f

    .line 151388286
    :cond_7e
    const/4 v7, 0x0

    .line 151388287
    :goto_7f
    or-int/2addr v3, v7

    .line 151388288
    const/high16 v7, 0x70000

    .line 151388290
    and-int/2addr v7, v0

    .line 151388291
    const/high16 v8, 0x30000

    .line 151388293
    xor-int/2addr v7, v8

    .line 151388294
    const/high16 v9, 0x20000

    .line 151388296
    move/from16 v13, p0

    .line 151388298
    if-le v7, v9, :cond_92

    .line 151388300
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151388303
    move-result v7

    .line 151388304
    if-nez v7, :cond_97

    .line 151388306
    :cond_92
    and-int/2addr v0, v8

    .line 151388307
    if-ne v0, v9, :cond_96

    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    const/4 v4, 0x0

    .line 151388311
    :cond_97
    :goto_97
    or-int v0, v3, v4

    .line 151388313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151388316
    move-result v2

    .line 151388317
    or-int/2addr v0, v2

    .line 151388318
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388321
    move-result-object v2

    .line 151388322
    if-nez v0, :cond_ac

    .line 151388324
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388326
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388329
    move-result-object v0

    .line 151388330
    if-ne v2, v0, :cond_c7

    .line 151388332
    :cond_ac
    const/4 v7, 0x0

    .line 151388333
    const/4 v8, 0x0

    .line 151388334
    const/4 v0, 0x0

    .line 151388335
    const/4 v14, 0x0

    .line 151388336
    const/4 v15, 0x0

    .line 151388337
    const/16 v16, 0x0

    .line 151388339
    const/16 v17, 0x78c

    .line 151388341
    move-object/from16 v4, p7

    .line 151388343
    move-object/from16 v5, p6

    .line 151388345
    move-object/from16 v6, p8

    .line 151388347
    move/from16 v9, p0

    .line 151388349
    move-wide/from16 v11, p3

    .line 151388351
    move-object v13, v0

    .line 151388352
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 151388355
    move-result-object v2

    .line 151388356
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388359
    :cond_c7
    check-cast v2, Ls0/b2;

    .line 151388361
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388367
    move-result v0

    .line 151388368
    if-eqz v0, :cond_d5

    .line 151388370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388373
    :cond_d5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388376
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final d(IIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/util/List;)Ls0/b2;
    .registers 28

    .prologue
    .line 151388160
    move/from16 v0, p1

    .line 151388161
    .line 151388162
    move-object/from16 v1, p5

    .line 151388163
    .line 151388164
    const v2, -0x146b918d

    .line 151388165
    .line 151388166
    .line 151388167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388168
    .line 151388169
    .line 151388170
    and-int/lit8 v3, p2, 0x2

    .line 151388171
    .line 151388172
    if-eqz v3, :cond_14

    .line 151388173
    .line 151388174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151388175
    .line 151388176
    .line 151388177
    move-result-object v3

    .line 151388178
    move-object v10, v3

    .line 151388179
    goto :goto_16

    .line 151388180
    :cond_14
    move-object/from16 v10, p9

    .line 151388181
    .line 151388182
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388183
    .line 151388184
    .line 151388185
    move-result v3

    .line 151388186
    if-eqz v3, :cond_22

    .line 151388187
    .line 151388188
    const/4 v3, -0x1

    .line 151388189
    const-string v4, "com.dragon.community.base.sdk.widget.expandableText.rememberExpandedTextLayoutResult (ExtandableText.kt:400)"

    .line 151388190
    .line 151388191
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388192
    .line 151388193
    .line 151388194
    :cond_22
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151388195
    .line 151388196
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151388197
    .line 151388198
    .line 151388199
    move-result-object v2

    .line 151388200
    check-cast v2, Lc1/e;

    .line 151388201
    .line 151388202
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 151388203
    .line 151388204
    .line 151388205
    move-result v2

    .line 151388206
    const v3, -0x48fade91

    .line 151388207
    .line 151388208
    .line 151388209
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151388210
    .line 151388211
    .line 151388212
    and-int/lit8 v3, v0, 0x70

    .line 151388213
    .line 151388214
    xor-int/lit8 v3, v3, 0x30

    .line 151388215
    .line 151388216
    const/4 v4, 0x1

    .line 151388217
    const/4 v5, 0x0

    .line 151388218
    const/16 v6, 0x20

    .line 151388219
    .line 151388220
    if-le v3, v6, :cond_44

    .line 151388221
    .line 151388222
    invoke-interface/range {p5 .. p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388223
    .line 151388224
    .line 151388225
    move-result v3

    .line 151388226
    if-nez v3, :cond_48

    .line 151388227
    .line 151388228
    :cond_44
    and-int/lit8 v3, v0, 0x30

    .line 151388229
    .line 151388230
    if-ne v3, v6, :cond_4a

    .line 151388231
    .line 151388232
    :cond_48
    const/4 v3, 0x1

    .line 151388233
    goto :goto_4b

    .line 151388234
    :cond_4a
    const/4 v3, 0x0

    .line 151388235
    :goto_4b
    and-int/lit16 v6, v0, 0x1c00

    .line 151388236
    .line 151388237
    xor-int/lit16 v6, v6, 0xc00

    .line 151388238
    .line 151388239
    const/16 v7, 0x800

    .line 151388240
    .line 151388241
    if-le v6, v7, :cond_5c

    .line 151388242
    .line 151388243
    move-object/from16 v6, p8

    .line 151388244
    .line 151388245
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388246
    .line 151388247
    .line 151388248
    move-result v8

    .line 151388249
    if-nez v8, :cond_62

    .line 151388250
    .line 151388251
    goto :goto_5e

    .line 151388252
    :cond_5c
    move-object/from16 v6, p8

    .line 151388253
    .line 151388254
    :goto_5e
    and-int/lit16 v8, v0, 0xc00

    .line 151388255
    .line 151388256
    if-ne v8, v7, :cond_64

    .line 151388257
    .line 151388258
    :cond_62
    const/4 v7, 0x1

    .line 151388259
    goto :goto_65

    .line 151388260
    :cond_64
    const/4 v7, 0x0

    .line 151388261
    :goto_65
    or-int/2addr v3, v7

    .line 151388262
    const v7, 0xe000

    .line 151388263
    .line 151388264
    .line 151388265
    and-int/2addr v7, v0

    .line 151388266
    xor-int/lit16 v7, v7, 0x6000

    .line 151388267
    .line 151388268
    const/16 v8, 0x4000

    .line 151388269
    .line 151388270
    move-wide/from16 v11, p3

    .line 151388271
    .line 151388272
    if-le v7, v8, :cond_78

    .line 151388273
    .line 151388274
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151388275
    .line 151388276
    .line 151388277
    move-result v7

    .line 151388278
    if-nez v7, :cond_7c

    .line 151388279
    .line 151388280
    :cond_78
    and-int/lit16 v7, v0, 0x6000

    .line 151388281
    .line 151388282
    if-ne v7, v8, :cond_7e

    .line 151388283
    .line 151388284
    :cond_7c
    const/4 v7, 0x1

    .line 151388285
    goto :goto_7f

    .line 151388286
    :cond_7e
    const/4 v7, 0x0

    .line 151388287
    :goto_7f
    or-int/2addr v3, v7

    .line 151388288
    const/high16 v7, 0x70000

    .line 151388289
    .line 151388290
    and-int/2addr v7, v0

    .line 151388291
    const/high16 v8, 0x30000

    .line 151388292
    .line 151388293
    xor-int/2addr v7, v8

    .line 151388294
    const/high16 v9, 0x20000

    .line 151388295
    .line 151388296
    move/from16 v13, p0

    .line 151388297
    .line 151388298
    if-le v7, v9, :cond_92

    .line 151388299
    .line 151388300
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151388301
    .line 151388302
    .line 151388303
    move-result v7

    .line 151388304
    if-nez v7, :cond_97

    .line 151388305
    .line 151388306
    :cond_92
    and-int/2addr v0, v8

    .line 151388307
    if-ne v0, v9, :cond_96

    .line 151388308
    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    const/4 v4, 0x0

    .line 151388311
    :cond_97
    :goto_97
    or-int v0, v3, v4

    .line 151388312
    .line 151388313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151388314
    .line 151388315
    .line 151388316
    move-result v2

    .line 151388317
    or-int/2addr v0, v2

    .line 151388318
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388319
    .line 151388320
    .line 151388321
    move-result-object v2

    .line 151388322
    if-nez v0, :cond_ac

    .line 151388323
    .line 151388324
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388325
    .line 151388326
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388327
    .line 151388328
    .line 151388329
    move-result-object v0

    .line 151388330
    if-ne v2, v0, :cond_c7

    .line 151388331
    .line 151388332
    :cond_ac
    const/4 v7, 0x0

    .line 151388333
    const/4 v8, 0x0

    .line 151388334
    const/4 v0, 0x0

    .line 151388335
    const/4 v14, 0x0

    .line 151388336
    const/4 v15, 0x0

    .line 151388337
    const/16 v16, 0x0

    .line 151388338
    .line 151388339
    const/16 v17, 0x78c

    .line 151388340
    .line 151388341
    move-object/from16 v4, p7

    .line 151388342
    .line 151388343
    move-object/from16 v5, p6

    .line 151388344
    .line 151388345
    move-object/from16 v6, p8

    .line 151388346
    .line 151388347
    move/from16 v9, p0

    .line 151388348
    .line 151388349
    move-wide/from16 v11, p3

    .line 151388350
    .line 151388351
    move-object v13, v0

    .line 151388352
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 151388353
    .line 151388354
    .line 151388355
    move-result-object v2

    .line 151388356
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388357
    .line 151388358
    .line 151388359
    :cond_c7
    check-cast v2, Ls0/b2;

    .line 151388360
    .line 151388361
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388362
    .line 151388363
    .line 151388364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388365
    .line 151388366
    .line 151388367
    move-result v0

    .line 151388368
    if-eqz v0, :cond_d5

    .line 151388369
    .line 151388370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388371
    .line 151388372
    .line 151388373
    :cond_d5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151388374
    .line 151388375
    .line 151388376
    return-object v2
.end method


.method public static final e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;
    .registers 29

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056514
    move-object/from16 v1, p4

    .line 101056516
    move/from16 v2, p5

    .line 101056518
    const v3, 0x3a8d8acd

    .line 101056521
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056527
    move-result v4

    .line 101056528
    if-eqz v4, :cond_18

    .line 101056530
    const/4 v4, -0x1

    .line 101056531
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.rememberTextResult (ExtandableText.kt:364)"

    .line 101056533
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056536
    :cond_18
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101056538
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056541
    move-result-object v3

    .line 101056542
    check-cast v3, Lc1/e;

    .line 101056544
    invoke-interface {v3}, Lc1/n;->getFontScale()F

    .line 101056547
    move-result v3

    .line 101056548
    const v4, -0x48fade91

    .line 101056551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056554
    and-int/lit8 v4, v2, 0x70

    .line 101056556
    xor-int/lit8 v4, v4, 0x30

    .line 101056558
    const/4 v5, 0x1

    .line 101056559
    const/4 v6, 0x0

    .line 101056560
    const/16 v7, 0x20

    .line 101056562
    if-le v4, v7, :cond_3a

    .line 101056564
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056567
    move-result v4

    .line 101056568
    if-nez v4, :cond_3e

    .line 101056570
    :cond_3a
    and-int/lit8 v4, v2, 0x30

    .line 101056572
    if-ne v4, v7, :cond_40

    .line 101056574
    :cond_3e
    const/4 v4, 0x1

    .line 101056575
    goto :goto_41

    .line 101056576
    :cond_40
    const/4 v4, 0x0

    .line 101056577
    :goto_41
    and-int/lit16 v7, v2, 0x380

    .line 101056579
    xor-int/lit16 v7, v7, 0x180

    .line 101056581
    const/16 v8, 0x100

    .line 101056583
    if-le v7, v8, :cond_52

    .line 101056585
    move-object/from16 v7, p2

    .line 101056587
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056590
    move-result v9

    .line 101056591
    if-nez v9, :cond_5a

    .line 101056593
    goto :goto_54

    .line 101056594
    :cond_52
    move-object/from16 v7, p2

    .line 101056596
    :goto_54
    and-int/lit16 v2, v2, 0x180

    .line 101056598
    if-ne v2, v8, :cond_59

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v5, 0x0

    .line 101056602
    :cond_5a
    :goto_5a
    or-int v2, v4, v5

    .line 101056604
    move-object/from16 v4, p3

    .line 101056606
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056609
    move-result v4

    .line 101056610
    or-int/2addr v2, v4

    .line 101056611
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056614
    move-result v3

    .line 101056615
    or-int/2addr v2, v3

    .line 101056616
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056619
    move-result-object v3

    .line 101056620
    if-nez v2, :cond_76

    .line 101056622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056624
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056627
    move-result-object v2

    .line 101056628
    if-ne v3, v2, :cond_96

    .line 101056630
    :cond_76
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 101056632
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101056635
    const/4 v12, 0x0

    .line 101056636
    const/4 v13, 0x0

    .line 101056637
    const/4 v14, 0x1

    .line 101056638
    const/4 v15, 0x0

    .line 101056639
    const-wide/16 v16, 0x0

    .line 101056641
    const/16 v18, 0x0

    .line 101056643
    const/16 v19, 0x0

    .line 101056645
    const/16 v20, 0x0

    .line 101056647
    const/16 v21, 0x0

    .line 101056649
    const/16 v22, 0x7ec

    .line 101056651
    move-object/from16 v9, p0

    .line 101056653
    move-object/from16 v11, p2

    .line 101056655
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 101056658
    move-result-object v3

    .line 101056659
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056662
    :cond_96
    check-cast v3, Ls0/b2;

    .line 101056664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056670
    move-result v0

    .line 101056671
    if-eqz v0, :cond_a4

    .line 101056673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056676
    :cond_a4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056679
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls0/b2;
    .registers 29

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056513
    .line 101056514
    move-object/from16 v1, p4

    .line 101056515
    .line 101056516
    move/from16 v2, p5

    .line 101056517
    .line 101056518
    const v3, 0x3a8d8acd

    .line 101056519
    .line 101056520
    .line 101056521
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056522
    .line 101056523
    .line 101056524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v4

    .line 101056528
    if-eqz v4, :cond_18

    .line 101056529
    .line 101056530
    const/4 v4, -0x1

    .line 101056531
    const-string v5, "com.dragon.community.base.sdk.widget.expandableText.rememberTextResult (ExtandableText.kt:364)"

    .line 101056532
    .line 101056533
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056534
    .line 101056535
    .line 101056536
    :cond_18
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101056537
    .line 101056538
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v3

    .line 101056542
    check-cast v3, Lc1/e;

    .line 101056543
    .line 101056544
    invoke-interface {v3}, Lc1/n;->getFontScale()F

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v3

    .line 101056548
    const v4, -0x48fade91

    .line 101056549
    .line 101056550
    .line 101056551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056552
    .line 101056553
    .line 101056554
    and-int/lit8 v4, v2, 0x70

    .line 101056555
    .line 101056556
    xor-int/lit8 v4, v4, 0x30

    .line 101056557
    .line 101056558
    const/4 v5, 0x1

    .line 101056559
    const/4 v6, 0x0

    .line 101056560
    const/16 v7, 0x20

    .line 101056561
    .line 101056562
    if-le v4, v7, :cond_3a

    .line 101056563
    .line 101056564
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v4

    .line 101056568
    if-nez v4, :cond_3e

    .line 101056569
    .line 101056570
    :cond_3a
    and-int/lit8 v4, v2, 0x30

    .line 101056571
    .line 101056572
    if-ne v4, v7, :cond_40

    .line 101056573
    .line 101056574
    :cond_3e
    const/4 v4, 0x1

    .line 101056575
    goto :goto_41

    .line 101056576
    :cond_40
    const/4 v4, 0x0

    .line 101056577
    :goto_41
    and-int/lit16 v7, v2, 0x380

    .line 101056578
    .line 101056579
    xor-int/lit16 v7, v7, 0x180

    .line 101056580
    .line 101056581
    const/16 v8, 0x100

    .line 101056582
    .line 101056583
    if-le v7, v8, :cond_52

    .line 101056584
    .line 101056585
    move-object/from16 v7, p2

    .line 101056586
    .line 101056587
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056588
    .line 101056589
    .line 101056590
    move-result v9

    .line 101056591
    if-nez v9, :cond_5a

    .line 101056592
    .line 101056593
    goto :goto_54

    .line 101056594
    :cond_52
    move-object/from16 v7, p2

    .line 101056595
    .line 101056596
    :goto_54
    and-int/lit16 v2, v2, 0x180

    .line 101056597
    .line 101056598
    if-ne v2, v8, :cond_59

    .line 101056599
    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    const/4 v5, 0x0

    .line 101056602
    :cond_5a
    :goto_5a
    or-int v2, v4, v5

    .line 101056603
    .line 101056604
    move-object/from16 v4, p3

    .line 101056605
    .line 101056606
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v4

    .line 101056610
    or-int/2addr v2, v4

    .line 101056611
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v3

    .line 101056615
    or-int/2addr v2, v3

    .line 101056616
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object v3

    .line 101056620
    if-nez v2, :cond_76

    .line 101056621
    .line 101056622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056623
    .line 101056624
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v2

    .line 101056628
    if-ne v3, v2, :cond_96

    .line 101056629
    .line 101056630
    :cond_76
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 101056631
    .line 101056632
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 101056633
    .line 101056634
    .line 101056635
    const/4 v12, 0x0

    .line 101056636
    const/4 v13, 0x0

    .line 101056637
    const/4 v14, 0x1

    .line 101056638
    const/4 v15, 0x0

    .line 101056639
    const-wide/16 v16, 0x0

    .line 101056640
    .line 101056641
    const/16 v18, 0x0

    .line 101056642
    .line 101056643
    const/16 v19, 0x0

    .line 101056644
    .line 101056645
    const/16 v20, 0x0

    .line 101056646
    .line 101056647
    const/16 v21, 0x0

    .line 101056648
    .line 101056649
    const/16 v22, 0x7ec

    .line 101056650
    .line 101056651
    move-object/from16 v9, p0

    .line 101056652
    .line 101056653
    move-object/from16 v11, p2

    .line 101056654
    .line 101056655
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v3

    .line 101056659
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :cond_96
    check-cast v3, Ls0/b2;

    .line 101056663
    .line 101056664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056668
    .line 101056669
    .line 101056670
    move-result v0

    .line 101056671
    if-eqz v0, :cond_a4

    .line 101056672
    .line 101056673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056674
    .line 101056675
    .line 101056676
    :cond_a4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056677
    .line 101056678
    .line 101056679
    return-object v3
.end method


